@extends('..layout/master')



@section('title')
	Home Page
@endsection



@section('main-content')

	<div class='blogs-wrapper clearfix col-xs-9'>
		<div class="panel panel-primary">
		  	<div class="panel-heading">
			  	<h5>BLOGS</h5>
		  	</div>

		  	<div class="panel-body">

		  	@foreach($blogs as $blog)
		  		<div class='blog-items-wrapper clearfix'>

		  			<div class='blog-items-thumb col-xs-2'>
		  				<img src='{{ $blog->thumbnail }}' class='blog-items-img'>
		  			</div>

		  			<div class='blog-items-header col-xs-10'>
		  				<div class='blog-items-title'>
		  					<h4>{{ $blog->title }}</h4>
		  				</div>

		  				<div class='blog-items-content'>
		  					<p>{{ $blog->content }}</p>
		  				</div>

		  				<div class='blog-items-tags'>
		  					<span class='tag-icon'><i class="fa fa-tag"></i> &nbspTAGS :</span>
		  					@foreach($blog->blogToTag as $tag_tba)
		  					{{-- <span class='tag-box'>YELLOW</span> --}}
			  					<span class='tag-box'>{{ $tag_tba->id }}</span>
		  					@endforeach
		  				</div>

		  				<hr>

		  				<div class='form-add-tags'>
		  					<form method='POST' action="/add-tags/{{ $blog->id }}">
		  						{{ csrf_field() }}
								<div class="form-group">
								  	<select class="form-control" id="sel1" name='tags'>
									  	@foreach($tags as $tag)
										    <option value="{{ $tag->id }}">{{ $tag->tag_name }}</option>
									    @endforeach
								  	</select>

								  	<button class='btn btn-success my-btn'><i class="fa fa-plus"></i> Add</button>
								</div> {{-- form-group --}}

							</form>

		  				</div>

		  			</div>

		  		</div>
		  		<hr>
	  		@endforeach

		  	</div>
		</div>	
	</div> {{-- blogs-wrapper --}}


	<div class='tags-wrapper col-xs-3'>
		<div class="panel panel-primary">
		  	<div class="panel-heading">
			  	<h5>TAGS</h5>
		  	</div>

		  	<div class="panel-body">
				  	@foreach($tags as $tag)
				  		<span class='tag-box'>{{ $tag->tag_name }}</span>
				  	@endforeach
		  	</div>
		</div>	

	</div>
@endsection

