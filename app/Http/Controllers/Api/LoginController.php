<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use PHPUnit\Util\Json;

class LoginController extends Controller
{
     public function login(Request $request){
        $this->validateLogin($request);
        //return bcrypt('x9TnHBHjUW');
        $request->request->add(['user' => $request->username]);//Convertir de username a user


       if(Auth::attempt($request->only('user', 'password'))){
            return response()->json([
                'username' => $request->user,
                'token' => $request->user()->createToken($request->user)->plainTextToken
            ]);
        }else{
            return response()->json([
                'messege' => 'Unauthorized'
            ], 401);
        }
    }
    
        public function validateLogin(Request $request){
            return $request->validate([
                'username' => 'required',
                'password' => 'required'
            ]);
        }
    
}
