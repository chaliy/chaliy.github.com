<!DOCTYPE html>
<html lang="en" xml:lang="en">
<head>
    <title>Mike Chaliy's Home Page</title>
    <meta http-equiv="Content-Type" content="text/html" />
    <meta name="Geography" content="Lviv, Ukraine">
    <meta name="City" content="Lviv">
    <meta name="Country" content="Ukraine">
    <meta name="Language" content="English">
    <meta name="Author" content="Mike Chaliy" />
    <link href="./stylesheets/style.css" media="all" rel="stylesheet" type="text/css" />
    <link href="./stylesheets/print.css" media="print" rel="stylesheet" type="text/css" />
    <!-- OpenID -->
    <link rel="openid.server" href="http://pip.verisignlabs.com/server" />
    <link rel="openid.delegate" href="http://chaliy.pip.verisignlabs.com" />
    <link rel="openid2.provider" href="http://pip.verisignlabs.com/server" />
    <link rel="openid2.local_id" href="http://chaliy.pip.verisignlabs.com" />
    <meta http-equiv="X-XRDS-Location" content="http://pip.verisignlabs.com/user/chaliy/yadisxrds" />
    <!-- Alternative -->
    <link rel="alternate" type="application/atom+xml" title="Mike Chaliy, Blog" href="http://feeds.feedburner.com/chaliy" />
        <!-- Verifications -->
    <meta name="msvalidate.01" content="EBAD76D724F4929E412979BF5133AFC1" />
    <meta name="verify-v1" content="i1VJiETc/TZVP7bgMH4jwH4uHBDSCBJzjdFWHDeOlZo=" >
</head>
<body>

        <h1>
            <p>Mike Chaliy's Site</p>
            <a class="rss" type="application/atom+xml" title="Mike Chaliy, Blog" href="http://feeds.feedburner.com/chaliy" >My RSS Feed.</a>
        </h1>

        <div id="menu2">
            <ul>
                <li><a href="/">Home</a></li>
                <li><a href="http://chaliy.wordpress.com">Blog</a></li>
                <li><a href="http://blog.chaliy.name">Archive Blog</a></li>
                <li><a href="/home/contacts.html">Contacts</a></li>
            </ul>
        </div>



    <div id="main">

        <h2>Posts</h2>
        <dl>
          <dt><strong><a href="https://medium.com/devoops-and-universe/your-very-own-kubernetes-cluster-on-azure-acs-9ea758dcf100">Your very own Kubernetes cluster on Azure (ACS)</a></strong></dt>
          <dd>Small instruction how to run your own Kubernetes Cluster on Azure Container Service and deploy hello world applicaiton.</dd>

          <dt><strong><a href="https://medium.com/@chaliy/the-most-easy-way-to-try-tensorflow-anywere-including-windows-e3b7d4f2ee70">The most easy way to try TensorFlow (anywere including Windows)</a></strong></dt>
          <dd>Small instruction how to run Tesnsorflow(without GPU) to play with.</dd>

          {{#items}}
          <dt>
          <strong><a href="{{link}}">{{title}}</a></strong>
          </dt>
          <dd>{{{description}}}</dd>
          {{/items}}
        </dl>


        <h2>Archived old posts</h2>
        <dl>
            <dt>
            <strong><a href="http://blog.chaliy.name/post/16170896178/app-config">Where do we keep our application configuration settings?</a></strong>
            </dt>
            <dd></dd>

            <dt>
            <strong><a href="http://blog.chaliy.name/post/15181246914/year-web-tools">Web-related development tools I used in 2011</a></strong>
            </dt>
            <dd>

            </dd>
            <dt>
            <strong><a href="http://blog.chaliy.name/post/14401601117/psget-news-tab-completion">PsGet News #1: features, new modules, challenges</a></strong>
            </dt>
            <dd>

            </dd>
            <dt>
            <strong><a href="http://blog.chaliy.name/post/12682930993/commit-project">Script to commit with message taken from JIRA ticket</a></strong>
            </dt>
            <dd>

            </dd>
            <dt>
            <strong><a href="http://blog.chaliy.name/post/12682506375/health-monitoring">Health monitoring for our production</a></strong>
            </dt>
            <dd>

            </dd>
            <dt>
            <strong><a href="http://blog.chaliy.name/post/7772955245/automatic-deploy">How do we automatically deploy with Mercurial and TeamCity</a></strong>
            </dt>
            <dd>

            </dd>
            <dt>
            <strong><a href="http://blog.chaliy.name/post/7509151369/business-logic-in-app-domain">Execute business logic in separate application domain</a></strong>
            </dt>
            <dd>

            </dd>
            <dt>
            <strong><a href="http://blog.chaliy.name/post/7274777462/fooken-by-ienumerable">IEnumerable could be considered harmful...</a></strong>
            </dt>
            <dd>

            </dd>
            <dt>
            <strong><a href="http://blog.chaliy.name/post/5108528643/psget-central-directory">PsGet got its very own central directory</a></strong>
            </dt>
            <dd>

            </dd>
            <dt>
            <strong><a href="http://blog.chaliy.name/post/4954856439/intro-bits">Download files with PowerShell</a></strong>
            </dt>
            <dd>

            </dd>
            <dt>
            <strong><a href="http://blog.chaliy.name/post/4743893772/introducing-psremotefiles">Transfer files with PowerShell Remoting</a></strong>
            </dt>
            <dd>

            </dd>
            <dt>
            <strong><a href="http://blog.chaliy.name/post/4684130282/psurl-psget-intro">Introducing PsUrl and PsGet</a></strong>
            </dt>
            <dd>

            </dd>

        <dt>
            <strong><a href="/archive/2010/7/node_dot_net">Node.NET: Modern non-blocking IO API in .NET</a></strong>
        </dt>
        <dd>

            Introducing innovative stuff in .NET. <a href="/archive/2010/7/node_dot_net">Read more!</a>
        </dd>

        <dt>
            <strong><a href="/archive/2010/7/kievaltnet_first_event_anounced">Kiev ALT.NET: First event dedicated to DDD and CQRS</a></strong>
        </dt>
        <dd>

            Yep! We are moving on. Welcome our first event. <a href="/archive/2010/7/kievaltnet_first_event_anounced">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2010/4/uneta_talk_about_fsharp">UNETA talk how F# could be used by virtually normal people</a></strong>
        </dt>
        <dd>

            I think, now is good time to make small talk what F# is all about. Announce of the upcoming UNETA talk on subject. <a href="/archive/2010/4/uneta_talk_about_fsharp">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2010/4/reflection_api_now_mock_friendly">Mock friendly System.Reflection API, positive changes in .NET 4.0</a></strong>
        </dt>
        <dd>

            Overview of the mocking in System.Reflection API. Some good changes in .NET 4.0 <a href="/archive/2010/4/reflection_api_now_mock_friendly">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2010/3/ideal_storage_for_event_sourcing">Ideal Storage for Event Sourcing</a></strong>
        </dt>
        <dd>

            Some subjective thoughts about potential storage dedicated for Event Sourcing. <a href="/archive/2010/3/ideal_storage_for_event_sourcing">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2010/1/business_logic_rx_example">Reactive Extensions API: Domain Events Example</a></strong>
        </dt>
        <dd>

            Example Domain Events implementation with Reactive Extensions. Probably first example of the server side business logic with Rx :). <a href="/archive/2010/1/business_logic_rx_example">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/12/event_sourcing_and_ddd">Does Event Sourcing work with DDD?</a></strong>
        </dt>
        <dd>

            Kind of yet another technic to organize business logic. <a href="/archive/2009/12/event_sourcing_and_ddd">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/12/system_interactive_new_and_useful_linq_extensions_to_ienumerable">NET 4.0: New and useful LINQ extensions to the IEnumerable</a></strong>
        </dt>
        <dd>

            Cool stuff that comes with Reactive Framework API. Hope it really will be part of the .NET 4.0 <a href="/archive/2009/12/system_interactive_new_and_useful_linq_extensions_to_ienumerable">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/12/introducing_fsspec">FsSpec: Introducing yet another Unit Testing/BDD framework for F#</a></strong>
        </dt>
        <dd>

            Yet another Unit Testing/BDD framework for F#. Inspired by RSpec syntax. <a href="/archive/2009/12/introducing_fsspec">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/12/can_you_guess_error_in_this_java_snippet">Can you guess error in this Java code snippet?</a></strong>
        </dt>
        <dd>

            I love &#8220;guess error&#8221; kind of posts. This is first of mine. Snippet is all about GWT Java code. <a href="/archive/2009/12/can_you_guess_error_in_this_java_snippet">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/12/master_data_services_ctp_review">Early review: Master Data Services November CTP</a></strong>
        </dt>
        <dd>

            First attempt to view on the Microsoft Master Data Services November 2009 CTP. <a href="/archive/2009/12/master_data_services_ctp_review">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/11/what_to_watch_at_pdc09">What to watch at PDC09?</a></strong>
        </dt>
        <dd>

            Small reviews of the PDC09 videos/sessions. <a href="/archive/2009/11/what_to_watch_at_pdc09">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/11/office_live_connector_for_office_2010">Microsoft Office Outlook 2010: How to connect e-mail account hosted on Windows Live Custom Domains?</a></strong>
        </dt>
        <dd>

            Funny, but Microsoft Office Outlook 2010 does not support e-mail accounts hosted on Windows Live Custom Domains. I found not less funny solution :). <a href="/archive/2009/11/office_live_connector_for_office_2010">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/11/google_wave_probably_wrong_technology_choice">Google Wave - GWT is probably a wrong technology choice</a></strong>
        </dt>
        <dd>

            Inspired by Google Wave invitation, thougths about suitability of the GWT for RIA. <a href="/archive/2009/11/google_wave_probably_wrong_technology_choice">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/11/not_so_generic_generic_repository">Not so generic Generic Repository</a></strong>
        </dt>
        <dd>

            Nice (at least I hope) solution that will end war between people who use generic repository and who do not. <a href="/archive/2009/11/not_so_generic_generic_repository">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/10/wcf_client_without_svcutil">Simple WCF Client by contract and without svcutil</a></strong>
        </dt>
        <dd>

            You can share contracts of the WCF service? Here you can find much more robust way to instantiate client. <a href="/archive/2009/10/wcf_client_without_svcutil">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/10/semantic_meaning_of_the_read_methods">Semantic meaning of the read methods</a></strong>
        </dt>
        <dd>

            What is the difference between <code>GetOrder(id)</code> and <code>FindOrder(id)</code>? <a href="/archive/2009/10/semantic_meaning_of_the_read_methods">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/10/thoughts_on_non_blocking_sequential_number_generation">Thoughts on non-blocking sequential number generation</a></strong>
        </dt>
        <dd>

            Failed take to design non-blocking sequential number generation. <a href="/archive/2009/10/thoughts_on_non_blocking_sequential_number_generation">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/10/code_generation_dsl_with_t4_text_templates">Code-generation DSL with T4 (Text Templates)</a></strong>
        </dt>
        <dd>

            Bored with repeatable code? Need a real example of the T4 (Text Templates)? Need tools to write .NET Configuration Sections? This post is all about this stuff. <a href="/archive/2009/10/code_generation_dsl_with_t4_text_templates">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/9/asp_net_mvc_services_part_1">ASP.NET MVC Web Services (Part #1)</a></strong>
        </dt>
        <dd>

            What do you think about <code>ASP.NET MVC</code> as platform for web service based applications? What about <code>JSON</code> Web Services? Possible you would like that. <a href="/archive/2009/9/asp_net_mvc_services_part_1">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/9/the_right_way_to_do_inner_join_in_linq_to_entities">The right way to do INNER JOIN in LINQ to Entity</a></strong>
        </dt>
        <dd>

            Despite of my last <a href='/archive/2009/9/history_of_the_one_linq_query_to_entity_framework' title='History of the one LINQ to Entities query'>belief</a>, that code will not fly into the production. Why? Because I found the right way to do <code>INNER JOIN</code> in <code>Entity Framework</code>! <a href="/archive/2009/9/the_right_way_to_do_inner_join_in_linq_to_entities">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/9/application_services_to_be_or_not_to_be">Application Services, to be or not to be</a></strong>
        </dt>
        <dd>

            <img src="http://chaliy.name/files/application_services_to_be_or_not_to_be/application_layer_rip_icon.png" class="left" />

            We dropped out Application Layer. And nothing changed. This post is all about overuse of the Application Layer. <a href="/archive/2009/9/application_services_to_be_or_not_to_be">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/9/data_access_in_our_application">Data Access approaches in our application</a></strong>
        </dt>
        <dd>

            We are building regular enterprise application. Domain is boring. The only interesting thing is technologies. Today is a good time to share how we do Data Access. <a href="/archive/2009/9/data_access_in_our_application">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/9/always_dispose_idisposable_sure_no">Always call IDisposable.Dispose! Sure? No!</a></strong>
        </dt>
        <dd>

            Personally, guidance to dispose everything looks bit overwhelmed. I show <code>BinaryWriter</code> as one of the examples of the &#8220;broken&#8221; <code>IDisposable</code> implementations. <a href="/archive/2009/9/always_dispose_idisposable_sure_no">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/9/history_of_the_one_linq_query_to_entity_framework">History of the one LINQ to Entities query</a></strong>
        </dt>
        <dd>

            The story about progressive enchantments to the single LINQ to Entities queries. Some sort of stuff to know, when doing LINQ. <a href="/archive/2009/9/history_of_the_one_linq_query_to_entity_framework">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/9/useful_stuff_when_generating_data_with_dbpro">Make your DbPro generated test data look better</a></strong>
        </dt>
        <dd>

            Following post is about generating readable data for your staging database with DbPro. You will find list of expressions for the Regular Expression Generator. <a href="/archive/2009/9/useful_stuff_when_generating_data_with_dbpro">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/9/stuff_to_know_when_starting_with_ado_net_data_services">Stuff to know when starting with ADO.NET Data Services</a></strong>
        </dt>
        <dd>

            My journey with ADO.NET Data Services. I think this should be interesting for anyone who starts with ADO.NET Data Services. <a href="/archive/2009/9/stuff_to_know_when_starting_with_ado_net_data_services">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/9/my_old_old_projects">My old-old code/projects. The landing page</a></strong>
        </dt>
        <dd>

            From time to time it happens, some code becomes outdated. And I have sume of the such code. This post is all about such code/projects. <a href="/archive/2009/9/my_old_old_projects">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/9/read_line_in_java_ruby_and_csharp">Read all lines of the file with Java, Ruby and C#</a></strong>
        </dt>
        <dd>

            Compare how to read all lines of the text file with Ruby, Java and C#. <a href="/archive/2009/9/read_line_in_java_ruby_and_csharp">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/9/t4_text_templates_the_beginning">T4 (Text Templates) - The Beginning</a></strong>
        </dt>
        <dd>

            Introduction to the T4 (Text Templates), nothing interesting if you already have used T4 <a href="/archive/2009/9/t4_text_templates_the_beginning">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/8/virtual_by_default_is_that_good_or_not">Virtual by default, is that good or not?</a></strong>
        </dt>
        <dd>

            Discussion (or monologues) about Java &#8220;virtual by default&#8221; behavior compared to C#. <a href="/archive/2009/8/virtual_by_default_is_that_good_or_not">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/8/dependency_injection_versus_dependency_inversion">Dependency Injection versus Dependency Inversion</a></strong>
        </dt>
        <dd>

            What is <code>Dependency Injection</code> (<code>DI</code>), <code>Dependency Inversion</code> (also <code>DI</code>), <code>Inversion of Control</code> (<code>IoC</code>) and so on. <a href="/archive/2009/8/dependency_injection_versus_dependency_inversion">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/8/templates_for_templates_t4_text_template_for_visual_studio_2008">Templates for Templates. T4 (Text Template) Template for the Visual Studio 2008</a></strong>
        </dt>
        <dd>

            Funny thing, there are no templates for the <a href='http://msdn.microsoft.com/en-us/library/bb126445.aspx'>T4 (Text Templates)</a> in the Visual Studio 2008! Well, this fix. <a href="/archive/2009/8/templates_for_templates_t4_text_template_for_visual_studio_2008">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/8/todays_information_magic_stolen_in_5_minutes">Today's information magic, stolen in 5 minutes</a></strong>
        </dt>
        <dd>

            I stoled book in 5 minutes. Today&#8217;s realities. <a href="/archive/2009/8/todays_information_magic_stolen_in_5_minutes">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/8/ddd_not_in_love_with_the_domain_services">DDD: Not in love with the Domain Services! Hope I am not along!</a></strong>
        </dt>
        <dd>

            I do not love <a href='http://dddsample.sourceforge.net/characterization.html#Services'>Domain Services</a>. And this post describes why! <a href="/archive/2009/8/ddd_not_in_love_with_the_domain_services">Read more!</a>
        </dd>


        <dt>
            <strong><a href="/archive/2009/7/welcome">Welcome!</a></strong>
        </dt>
        <dd>

            To be honest, main intent of this entry is not to welcome you&#8230; This would be plain boring&#8230; Isn&#8217;t it? Rather it for the testing purposes. Plus I am not sure that my blog can handle empty pages. <a href="/archive/2009/7/welcome">Read more!</a>
        </dd>
    </dl>


    </div>

        <div id="footer">
        Mike Chaliy &copy; Copyright 2013
        &nbsp;|&nbsp;
        <a rel="license" href="http://creativecommons.org/licenses/by/3.0/">
            <img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by/3.0/80x15.png" /></a><br />
            This <span xmlns:dc="http://purl.org/dc/elements/1.1/" href="http://purl.org/dc/dcmitype/Text" rel="dc:type">work</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://chaliy.name" property="cc:attributionName" rel="cc:attributionURL">Mike Chaliy</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/3.0/">Creative Commons Attribution 3.0 Unported License</a>.
    </div>
    <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    try {
        var pageTracker = _gat._getTracker("UA-265957-3");
        pageTracker._trackPageview();
    } catch (err) { }</script>
</body>
</html>
