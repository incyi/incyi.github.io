<!DOCTYPE html>
<html lang="{{ site.lang | default: "en-US" }}">
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link href='https://fonts.googleapis.com/css?family=Architects+Daughter' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="{{ '/assets/css/style.css?v=' | append: site.github.build_revision | relative_url }}" media="screen" type="text/css">
    <link rel="stylesheet" href="{{ '/assets/css/print.css' | relative_url }}" media="print" type="text/css">

    <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

{% seo %}
  </head>

  <body>
    <header>
      <div class="inner">
        <a href="{{ '/' | absolute_url }}">
          <h1>{{ site.title | default: site.github.repository_name }}</h1>
        </a>
        <h2>{{ site.description | default: site.github.project_tagline }}</h2>
        {% if site.github.is_project_page %}
          <a href="{{ site.github.repository_url }}" class="button"><small>View project on</small> GitHub</a>
        {% endif %}
        {% if site.github.is_user_page %}
          <a href="{{ site.github.repository_url }}" class="button"><small>Follow me on</small> GitHub</a>
        {% endif %}
      </div>
    </header>

    <div id="content-wrapper">
      <div class="inner clearfix">
        <section id="main-content">
          {{ content }}
        </section>

        <aside id="sidebar">
          {% if site.show_downloads %}
            <a href="{{ site.github.zip_url }}" class="button">
              <small>Download</small>
              .zip file
            </a>
            <a href="{{ site.github.tar_url }}" class="button">
              <small>Download</small>
              .tar.gz file
            </a>
          {% endif %}

          {% if site.github.is_project_page %}
            <p class="repo-owner"><a href="{{ site.github.repository_url }}">{{ site.github.repository_name }}</a> is maintained by <a href="{{ site.github.owner_url }}">{{ site.github.owner_name }}</a>.</p>
          {% endif %}

          <p>This page was generated by <a href="https://pages.github.com">GitHub Pages</a>.</p>
        </aside>
      </div>
    </div>

    {% if site.google_analytics %}
      <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', '{{ site.google_analytics }}', 'auto');
        ga('send', 'pageview');
      </script>
    {% endif %}
  </body>
</html>