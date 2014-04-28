




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>fig-standards/accepted/PSR-2-coding-style-guide-meta.md at master · php-fig/fig-standards · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="php-fig/fig-standards" name="twitter:title" /><meta content="fig-standards - Standards either proposed or approved by the Framework Interop Group" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/468401?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/468401?s=400" property="og:image" /><meta content="php-fig/fig-standards" property="og:title" /><meta content="https://github.com/php-fig/fig-standards" property="og:url" /><meta content="fig-standards - Standards either proposed or approved by the Framework Interop Group" property="og:description" />

    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="7346DA89:6DD8:3CCDAE:535DDC69" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://github.global.ssl.fastly.net/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="93F8RUVwuuJsfmLOIWUrHWKXUCDri8HnCBxv/j7gRo0w4JXH5i1nIh5W7psPtaNv5QaLh0kbqFZHr9pq0qkAUQ==" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-cc557869fb9cdb388d66a57c972147dfcf6cc34f.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-1202793039fee08f007a3b9e0dd1192c81e4c31d.css" media="all" rel="stylesheet" type="text/css" />
    


        <script crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/frameworks-83bb02a73dd69926304fd1a101dbd75aa669e8dd.js" type="text/javascript"></script>
        <script async="async" crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/github-0d83f4d3108844f272d5fe545fb7ba7c37ac630b.js" type="text/javascript"></script>
        
        
      <meta http-equiv="x-pjax-version" content="23894b964d442fcb57dcba7ca5a7ec30">

        <link data-pjax-transient rel='permalink' href='/php-fig/fig-standards/blob/2e276153b8f084d5d552ae3cf86876bb06b20385/accepted/PSR-2-coding-style-guide-meta.md'>

  <meta name="description" content="fig-standards - Standards either proposed or approved by the Framework Interop Group" />

  <meta content="468401" name="octolytics-dimension-user_id" /><meta content="php-fig" name="octolytics-dimension-user_login" /><meta content="1053270" name="octolytics-dimension-repository_id" /><meta content="php-fig/fig-standards" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1053270" name="octolytics-dimension-repository_network_root_id" /><meta content="php-fig/fig-standards" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/php-fig/fig-standards/commits/master.atom" rel="alternate" title="Recent Commits to fig-standards:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fphp-fig%2Ffig-standards%2Fblob%2Fmaster%2Faccepted%2FPSR-2-coding-style-guide-meta.md">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="php-fig/fig-standards"
      data-branch="master"
      data-sha="fafdfa7da273ddef5068597871b7e09e5a499fda"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="php-fig/fig-standards" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2Fphp-fig%2Ffig-standards"
    class="minibutton with-count js-toggler-target star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/php-fig/fig-standards/stargazers">
      4,157
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fphp-fig%2Ffig-standards"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/php-fig/fig-standards/network" class="social-count">
        902
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/php-fig" class="url fn" itemprop="url" rel="author"><span itemprop="title">php-fig</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/php-fig/fig-standards" class="js-current-repository js-repo-home-link">fig-standards</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/php-fig/fig-standards" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /php-fig/fig-standards">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/php-fig/fig-standards/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /php-fig/fig-standards/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>55</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/php-fig/fig-standards/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /php-fig/fig-standards/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>29</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/php-fig/fig-standards/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /php-fig/fig-standards/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/php-fig/fig-standards/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /php-fig/fig-standards/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/php-fig/fig-standards/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /php-fig/fig-standards/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/php-fig/fig-standards/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /php-fig/fig-standards/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/php-fig/fig-standards.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/php-fig/fig-standards.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/php-fig/fig-standards" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/php-fig/fig-standards" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



                <a href="/php-fig/fig-standards/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download php-fig/fig-standards as a zip file"
                   title="Download php-fig/fig-standards as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:7d76ad69703bdd23d48ce43dd7fb4ec3 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/php-fig/fig-standards/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/php-fig/fig-standards/blob/master/accepted/PSR-2-coding-style-guide-meta.md"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/php-fig/fig-standards" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">fig-standards</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/php-fig/fig-standards/tree/master/accepted" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">accepted</span></a></span><span class="separator"> / </span><strong class="final-path">PSR-2-coding-style-guide-meta.md</strong> <span aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="accepted/PSR-2-coding-style-guide-meta.md" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit file-history-tease">
    <img alt="Phil Sturgeon" class="main-avatar js-avatar" data-user="67381" height="24" src="https://avatars3.githubusercontent.com/u/67381?s=140" width="24" />
    <span class="author"><a href="/philsturgeon" rel="author">philsturgeon</a></span>
    <time class="js-relative-date" data-title-format="YYYY-MM-DD HH:mm:ss" datetime="2014-02-13T13:42:51-05:00" title="2014-02-13 13:42:51">February 13, 2014</time>
    <div class="commit-title">
        <a href="/php-fig/fig-standards/commit/25d05218ef9d69b474a2a3bd014c6c8c84d4693c" class="message" data-pjax="true" title="Update PSR-2-coding-style-guide-meta.md">Update PSR-2-coding-style-guide-meta.md</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>2</strong>  contributors</a></p>
          <a class="avatar tooltipped tooltipped-s" aria-label="philsturgeon" href="/php-fig/fig-standards/commits/master/accepted/PSR-2-coding-style-guide-meta.md?author=philsturgeon"><img alt="Phil Sturgeon" class=" js-avatar" data-user="67381" height="20" src="https://avatars3.githubusercontent.com/u/67381?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="tomphp" href="/php-fig/fig-standards/commits/master/accepted/PSR-2-coding-style-guide-meta.md?author=tomphp"><img alt="Tom Oram" class=" js-avatar" data-user="1959183" height="20" src="https://avatars1.githubusercontent.com/u/1959183?s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Phil Sturgeon" class=" js-avatar" data-user="67381" height="24" src="https://avatars3.githubusercontent.com/u/67381?s=140" width="24" />
            <a href="/philsturgeon">philsturgeon</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Tom Oram" class=" js-avatar" data-user="1959183" height="24" src="https://avatars1.githubusercontent.com/u/1959183?s=140" width="24" />
            <a href="/tomphp">tomphp</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>48 lines (31 sloc)</span>
          <span class="meta-divider"></span>
        <span>1.43 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped tooltipped-w" href="#"
                 aria-label="You must be signed in to make or propose changes">Edit</a>
          <a href="/php-fig/fig-standards/raw/master/accepted/PSR-2-coding-style-guide-meta.md" class="button minibutton " id="raw-url">Raw</a>
            <a href="/php-fig/fig-standards/blame/master/accepted/PSR-2-coding-style-guide-meta.md" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/php-fig/fig-standards/commits/master/accepted/PSR-2-coding-style-guide-meta.md" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a name="user-content-psr-2-meta-document" class="anchor" href="#psr-2-meta-document"><span class="octicon octicon-link"></span></a>PSR-2 Meta Document</h1>

<h2>
<a name="user-content-1-summary" class="anchor" href="#1-summary"><span class="octicon octicon-link"></span></a>1. Summary</h2>

<p>The intent of this guide is to reduce cognitive friction when scanning code from different authors. It does so 
by enumerating a shared set of rules and expectations about how to format PHP code.</p>

<p>The style rules herein are derived from commonalities among the various member projects. When various authors 
collaborate across multiple projects, it helps to have one set of guidelines to be used among all those 
projects. Thus, the benefit of this guide is not in the rules themselves, but in the sharing of those rules.</p>

<h2>
<a name="user-content-2-votes" class="anchor" href="#2-votes"><span class="octicon octicon-link"></span></a>2. Votes</h2>

<ul>
<li><p><strong>Acceptance Vote:</strong> <a href="https://groups.google.com/d/msg/php-fig/c-QVvnZdMQ0/TdDMdzKFpdIJ">ML</a></p></li>
</ul><h2>
<a name="user-content-3-errata" class="anchor" href="#3-errata"><span class="octicon octicon-link"></span></a>3. Errata</h2>

<h3>
<a name="user-content-31---multi-line-arguments-09082013" class="anchor" href="#31---multi-line-arguments-09082013"><span class="octicon octicon-link"></span></a>3.1 - Multi-line Arguments (09/08/2013)</h3>

<p>Using one or more multi-line arguments (i.e: arrays or anonymous functions) does not constitute 
splitting the argument list itself, therefore Section 4.6 is not automatically enforced. Arrays and anonymous 
functions are able to span multiple lines.</p>

<p>The following examples are perfectly valid in PSR-2:</p>

<div class="highlight highlight-php"><pre><span class="o">&lt;?</span><span class="nx">php</span>
<span class="nx">somefunction</span><span class="p">(</span><span class="nv">$foo</span><span class="p">,</span> <span class="nv">$bar</span><span class="p">,</span> <span class="p">[</span>
  <span class="c1">// ...</span>
<span class="p">],</span> <span class="nv">$baz</span><span class="p">);</span>

<span class="nv">$app</span><span class="o">-&gt;</span><span class="na">get</span><span class="p">(</span><span class="s1">'/hello/{name}'</span><span class="p">,</span> <span class="k">function</span> <span class="p">(</span><span class="nv">$name</span><span class="p">)</span> <span class="k">use</span> <span class="p">(</span><span class="nv">$app</span><span class="p">)</span> <span class="p">{</span> 
    <span class="k">return</span> <span class="s1">'Hello '</span><span class="o">.</span><span class="nv">$app</span><span class="o">-&gt;</span><span class="na">escape</span><span class="p">(</span><span class="nv">$name</span><span class="p">);</span> 
<span class="p">});</span>
</pre></div>

<h3>
<a name="user-content-32---multi-line-arguments-10172013" class="anchor" href="#32---multi-line-arguments-10172013"><span class="octicon octicon-link"></span></a>3.2 - Multi-line Arguments (10/17/2013)</h3>

<p>When extending multiple interfaces, the list of <code>extends</code> should be treated the same as a list
of <code>implements</code>, as declared in Section 4.1.</p></article>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.03393s from github-fe128-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

