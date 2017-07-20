<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Blog;
use App\Tag;

class BlogController extends Controller
{
    function showBlogsAndTags(){
		$blogs = Blog::limit(3)->get();
		$tags = Tag::all();
		// $tags_tbd = ->BlogToTags($blog_id)

		return view('/pages/home', compact('blogs','tags'));
	}

	function addTags($id, Request $request){

    	$tag_id = $request->tags;

		$blog = Blog::find($id)->addTagsToBlog($tag_id);
		return back();
	}

}
