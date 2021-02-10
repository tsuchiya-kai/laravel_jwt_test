<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class TestController extends Controller
{
    // SNS投稿のAPIの動作をテストするためのviewを返すaction
    public function index()
    {
        return view('testView');
    }
}
