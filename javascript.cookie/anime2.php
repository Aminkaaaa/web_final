<?php require_once('config.php') ?>
<!-- config.php should be here as the first include  -->

<?php require_once( ROOT_PATH . '/includes/public_functions.php') ?>

<!-- Retrieve all posts from database  -->
<?php $posts = getPublishedPosts(); ?>
<?php require_once('includes/head_section.php') ?>
<?php require_once( ROOT_PATH . '/includes/registration_login.php') ?>
	<title>Anime Shop </title>
</head>
<body>
	<!-- container - wraps whole page -->
	<div class="container">
		<!-- navbar -->
        <?php include('includes/navbar.php') ?>
		<!-- // navbar -->

        <?php include('includes/banner.php') ?>
		<!-- Page content -->
		<div class="content">
			<h2 class="content-title">Manga Review</h2>
			<hr>
			<!-- more content still to come here ... -->
            

			<?php foreach ($posts as $post): ?>
				<div class="post" style="margin-left: 50px;">
				<img src="<?php echo BASE_URL . '/product-images/' . $post['image']; ?>" class="post_image" alt="">
        		<!-- Added this if statement... -->
			<?php if (isset($post['topic']['name'])): ?>
			<a 
				href="<?php echo BASE_URL . 'filtered_posts.php?topic=' . $post['topic']['id'] ?>"
				class="btn category">
				<?php echo $post['topic']['name'] ?>
			</a>
			<?php endif ?>

			<a href="single_post.php?post-slug=<?php echo $post['slug']; ?>">
			<div class="post_info">
				<h3><?php echo $post['title'] ?></h3>
				<div class="info">
					<span><?php echo date("F j, Y ", strtotime($post["created_at"])); ?></span>
					<span class="read_more">Read more...</span>
				</div>
			</div>
			</a>
	</div>
<?php endforeach ?>
</div>
		

	</div>

</body>
</html>