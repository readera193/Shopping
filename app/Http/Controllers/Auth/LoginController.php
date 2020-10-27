<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use Illuminate\Foundation\Auth\AuthenticatesUsers;

class LoginController extends Controller
{
    /*
    |--------------------------------------------------------------------------
    | Login Controller
    |--------------------------------------------------------------------------
    |
    | This controller handles authenticating users for the application and
    | redirecting them to your home screen. The controller uses a trait
    | to conveniently provide its functionality to your applications.
    |
    */

    use AuthenticatesUsers;

    /**
     * Where to redirect users after login.
     *
     * @var string
     */
    protected $redirectTo = '/';

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('guest')->except('logout');
    }

    /**
     * @return string
     */
    public function username()
    {
        // 取得 name 欄位
        $value = request()->input('name');

        // 根據輸入的資料判斷欄位
        $fieldType = filter_var($value, FILTER_VALIDATE_EMAIL) ? 'email' : 'name';

        // 將轉換後的欄位放回 request 中
        request()->merge([$fieldType => $value]);

        // 傳回欄位名稱
        return $fieldType;
    }
}
