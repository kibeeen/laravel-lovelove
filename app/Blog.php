<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Blog extends Model
{
    function blogToTag() {
    	return $this->belongsToMany('App\Blog','blog_tags','blog_id','tag_id');
    }

    function addTagsToBlog($id) {
    	$this->blogToTag()->attach($id);
    }

}
