<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Page;
use Illuminate\Http\Request;

class PageController extends Controller
{
    public function view($identify)
    {
        $identify = str_replace(".html", "", $identify);
        $page = Page::where('identify', $identify)->first();
        if ($page) {
            return view('page', ['page' => $page]);
        }
        return abort(404);

    }
}
