class QueriesController < ApplicationController
  def create
    # @query = Query.create(term: params[:query][:term])
    # @query.google_custom_search
    # Hard setting @query to term "bananas" to limit API calls
    @query = Query.find_by(term:"bananas")
    @results = {
     "kind": "customsearch#search",
     "url": {
      "type": "application/json",
      "template": "https://www.googleapis.com/customsearch/v1?q={searchTerms}&num={count?}&start={startIndex?}&lr={language?}&safe={safe?}&cx={cx?}&cref={cref?}&sort={sort?}&filter={filter?}&gl={gl?}&cr={cr?}&googlehost={googleHost?}&c2coff={disableCnTwTranslation?}&hq={hq?}&hl={hl?}&siteSearch={siteSearch?}&siteSearchFilter={siteSearchFilter?}&exactTerms={exactTerms?}&excludeTerms={excludeTerms?}&linkSite={linkSite?}&orTerms={orTerms?}&relatedSite={relatedSite?}&dateRestrict={dateRestrict?}&lowRange={lowRange?}&highRange={highRange?}&searchType={searchType}&fileType={fileType?}&rights={rights?}&imgSize={imgSize?}&imgType={imgType?}&imgColorType={imgColorType?}&imgDominantColor={imgDominantColor?}&alt=json"
     },
     "queries": {
      "request": [
       {
        "title": "Google Custom Search - form",
        "totalResults": "1570",
        "searchTerms": "form",
        "count": 10,
        "startIndex": 1,
        "inputEncoding": "utf8",
        "outputEncoding": "utf8",
        "safe": "off",
        "cx": "012359143950802216498:lp9v2cuifyq"
       }
      ],
      "nextPage": [
       {
        "title": "Google Custom Search - form",
        "totalResults": "1570",
        "searchTerms": "form",
        "count": 10,
        "startIndex": 11,
        "inputEncoding": "utf8",
        "outputEncoding": "utf8",
        "safe": "off",
        "cx": "012359143950802216498:lp9v2cuifyq"
       }
      ]
     },
     "context": {
      "title": "Rubyonrails.org"
     },
     "searchInformation": {
      "searchTime": 0.556612,
      "formattedSearchTime": "0.56",
      "totalResults": "1570",
      "formattedTotalResults": "1,570"
     },
     "items": [
      {
       "kind": "customsearch#result",
       "title": "Form Helpers — Ruby on Rails Guides",
       "htmlTitle": "\u003cb\u003eForm\u003c/b\u003e Helpers — Ruby on Rails Guides",
       "link": "http://guides.rubyonrails.org/form_helpers.html",
       "displayLink": "guides.rubyonrails.org",
       "snippet": "Forms in web applications are an essential interface for user input. However, \nform markup can quickly become tedious to write and maintain because of the ...",
       "htmlSnippet": "\u003cb\u003eForms\u003c/b\u003e in web applications are an essential interface for user input. However, \u003cbr\u003e\n\u003cb\u003eform\u003c/b\u003e markup can quickly become tedious to write and maintain because of the&nbsp;...",
       "cacheId": "dkdzYcYGIjEJ",
       "formattedUrl": "guides.rubyonrails.org/form_helpers.html",
       "htmlFormattedUrl": "guides.rubyonrails.org/\u003cb\u003eform\u003c/b\u003e_helpers.html",
       "pagemap": {
        "metatags": [
         {
          "viewport": "width=device-width, initial-scale=1"
         }
        ]
       }
      },
      {
       "kind": "customsearch#result",
       "title": "ActionView::Helpers::FormTagHelper",
       "htmlTitle": "ActionView::Helpers::FormTagHelper",
       "link": "http://api.rubyonrails.org/classes/ActionView/Helpers/FormTagHelper.html",
       "displayLink": "api.rubyonrails.org",
       "snippet": "Provides a number of methods for creating form tags that don't rely on an Active \nRecord object assigned to the template like FormHelper does. Instead, you ...",
       "htmlSnippet": "Provides a number of methods for creating \u003cb\u003eform\u003c/b\u003e tags that don&#39;t rely on an Active \u003cbr\u003e\nRecord object assigned to the template like FormHelper does. Instead, you&nbsp;...",
       "cacheId": "-cs_fpI6NSEJ",
       "formattedUrl": "api.rubyonrails.org/classes/ActionView/.../FormTagHelper.html",
       "htmlFormattedUrl": "api.rubyonrails.org/classes/ActionView/.../\u003cb\u003eForm\u003c/b\u003eTagHelper.html"
      },
      {
       "kind": "customsearch#result",
       "title": "ActionView::Helpers::FormHelper",
       "htmlTitle": "ActionView::Helpers::FormHelper",
       "link": "http://api.rubyonrails.org/classes/ActionView/Helpers/FormHelper.html",
       "displayLink": "api.rubyonrails.org",
       "snippet": "Form helpers are designed to make working with resources much easier \ncompared to using vanilla HTML. Typically, a form designed to create or update a\n ...",
       "htmlSnippet": "\u003cb\u003eForm\u003c/b\u003e helpers are designed to make working with resources much easier \u003cbr\u003e\ncompared to using vanilla HTML. Typically, a \u003cb\u003eform\u003c/b\u003e designed to create or update a\u003cbr\u003e\n&nbsp;...",
       "cacheId": "_r4qFMm6PxgJ",
       "formattedUrl": "api.rubyonrails.org/classes/ActionView/Helpers/FormHelper.html",
       "htmlFormattedUrl": "api.rubyonrails.org/classes/ActionView/Helpers/\u003cb\u003eForm\u003c/b\u003eHelper.html"
      },
      {
       "kind": "customsearch#result",
       "title": "ActionView::Helpers::FormBuilder",
       "htmlTitle": "ActionView::Helpers::FormBuilder",
       "link": "http://api.rubyonrails.org/classes/ActionView/Helpers/FormBuilder.html",
       "displayLink": "api.rubyonrails.org",
       "snippet": "This class, however, allows you to call methods with the model object you are \nbuilding the form for. You can create your own custom FormBuilder templates by\n ...",
       "htmlSnippet": "This class, however, allows you to call methods with the model object you are \u003cbr\u003e\nbuilding the \u003cb\u003eform\u003c/b\u003e for. You can create your own custom FormBuilder templates by\u003cbr\u003e\n&nbsp;...",
       "cacheId": "APTNabwQuAgJ",
       "formattedUrl": "api.rubyonrails.org/classes/ActionView/Helpers/FormBuilder.html",
       "htmlFormattedUrl": "api.rubyonrails.org/classes/ActionView/Helpers/\u003cb\u003eForm\u003c/b\u003eBuilder.html"
      },
      {
       "kind": "customsearch#result",
       "title": "Nested Model Forms - Riding Rails",
       "htmlTitle": "Nested Model \u003cb\u003eForms\u003c/b\u003e - Riding Rails",
       "link": "http://weblog.rubyonrails.org/2009/1/26/nested-model-forms/",
       "displayLink": "weblog.rubyonrails.org",
       "snippet": "Jan 26, 2009 ... The most popular request on our new Feedback site was for the ability to easily \nmanage multiple models in a single form. Thankfully Eloy ...",
       "htmlSnippet": "Jan 26, 2009 \u003cb\u003e...\u003c/b\u003e The most popular request on our new Feedback site was for the ability to easily \u003cbr\u003e\nmanage multiple models in a single \u003cb\u003eform\u003c/b\u003e. Thankfully Eloy&nbsp;...",
       "cacheId": "QdFbWPAl3UcJ",
       "formattedUrl": "weblog.rubyonrails.org/2009/1/26/nested-model-forms/",
       "htmlFormattedUrl": "weblog.rubyonrails.org/2009/1/26/nested-model-\u003cb\u003eforms\u003c/b\u003e/",
       "pagemap": {
        "hcard": [
         {
          "fn": "michael",
          "nickname": "michael"
         }
        ],
        "cse_thumbnail": [
         {
          "width": "225",
          "height": "225",
          "src": "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRomp1WZLHHsBxwz2q_cno3N7m5COhv4412igPBM1uK7RF54TdiqfQvufY"
         }
        ],
        "metatags": [
         {
          "viewport": "width=device-width,width=device-width,minimum-scale=1,initial-scale=1",
          "og:title": "Nested Model Forms",
          "og:description": "The most popular request on our new Feedback site was for the ability to easily manage multiple models in a single form. Thankfully Eloy Duran has a patch that does just this. But before we roll it into rails 2.3 we want to get some more feedback from you guys. Eloy's written this brief introduction to the patch, so take a look, and add any feedback you have to the lighthouse ticket.",
          "og:url": "http://weblog.rubyonrails.org/2009/1/26/nested-model-forms/",
          "og:site_name": "Riding Rails",
          "og:image": "https://avatars.githubusercontent.com/u/4223",
          "og:type": "article",
          "article:published_time": "2009-01-26T08:55:00+00:00"
         }
        ],
        "cse_image": [
         {
          "src": "https://avatars.githubusercontent.com/u/4223"
         }
        ]
       }
      },
      {
       "kind": "customsearch#result",
       "title": "Working with JavaScript in Rails — Ruby on Rails Guides",
       "htmlTitle": "Working with JavaScript in Rails — Ruby on Rails Guides",
       "link": "http://guides.rubyonrails.org/working_with_javascript_in_rails.html",
       "displayLink": "guides.rubyonrails.org",
       "snippet": "You probably don't want to just sit there with a filled out \u003cform\u003e , though. You \nprobably want to do something upon a successful submission. To do that, bind to\n ...",
       "htmlSnippet": "You probably don&#39;t want to just sit there with a filled out &lt;\u003cb\u003eform\u003c/b\u003e&gt; , though. You \u003cbr\u003e\nprobably want to do something upon a successful submission. To do that, bind to\u003cbr\u003e\n&nbsp;...",
       "cacheId": "eVAAUa9nS-0J",
       "formattedUrl": "guides.rubyonrails.org/working_with_javascript_in_rails.html",
       "htmlFormattedUrl": "guides.rubyonrails.org/working_with_javascript_in_rails.html",
       "pagemap": {
        "metatags": [
         {
          "viewport": "width=device-width, initial-scale=1"
         }
        ]
       }
      },
      {
       "kind": "customsearch#result",
       "title": "Module: ActionView::Helpers::FormHelper",
       "htmlTitle": "Module: ActionView::Helpers::FormHelper",
       "link": "http://api.rubyonrails.org/v2.3/classes/ActionView/Helpers/FormHelper.html",
       "displayLink": "api.rubyonrails.org",
       "snippet": "Form helpers are designed to make working with models much easier compared \nto using just standard HTML elements by providing a set of methods for ...",
       "htmlSnippet": "\u003cb\u003eForm\u003c/b\u003e helpers are designed to make working with models much easier compared \u003cbr\u003e\nto using just standard HTML elements by providing a set of methods for&nbsp;...",
       "cacheId": "63nOv5RWw6sJ",
       "formattedUrl": "api.rubyonrails.org/v2.3/classes/ActionView/.../FormHelper.html",
       "htmlFormattedUrl": "api.rubyonrails.org/v2.3/classes/ActionView/.../\u003cb\u003eForm\u003c/b\u003eHelper.html"
      },
      {
       "kind": "customsearch#result",
       "title": "ActionView::Helpers::FormOptionsHelper",
       "htmlTitle": "ActionView::Helpers::FormOptionsHelper",
       "link": "http://api.rubyonrails.org/classes/ActionView/Helpers/FormOptionsHelper.html",
       "displayLink": "api.rubyonrails.org",
       "snippet": ":index - like the other form helpers, select can accept an :index option to manually \nset the ID used in the resulting output. Unlike other helpers, select expects this ...",
       "htmlSnippet": ":index - like the other \u003cb\u003eform\u003c/b\u003e helpers, select can accept an :index option to manually \u003cbr\u003e\nset the ID used in the resulting output. Unlike other helpers, select expects this&nbsp;...",
       "cacheId": "7tNAV8Dz_90J",
       "formattedUrl": "api.rubyonrails.org/classes/ActionView/.../FormOptionsHelper.html",
       "htmlFormattedUrl": "api.rubyonrails.org/classes/ActionView/.../\u003cb\u003eForm\u003c/b\u003eOptionsHelper.html"
      },
      {
       "kind": "customsearch#result",
       "title": "ActionView::Helpers::UrlHelper",
       "htmlTitle": "ActionView::Helpers::UrlHelper",
       "link": "http://api.rubyonrails.org/classes/ActionView/Helpers/UrlHelper.html",
       "displayLink": "api.rubyonrails.org",
       "snippet": "Generates a form containing a single button that submits to the URL created by \nthe set of options . This is the safest method to ensure links that cause changes to\n ...",
       "htmlSnippet": "Generates a \u003cb\u003eform\u003c/b\u003e containing a single button that submits to the URL created by \u003cbr\u003e\nthe set of options . This is the safest method to ensure links that cause changes to\u003cbr\u003e\n&nbsp;...",
       "cacheId": "9sJ66VnlsnAJ",
       "formattedUrl": "api.rubyonrails.org/classes/ActionView/Helpers/UrlHelper.html",
       "htmlFormattedUrl": "api.rubyonrails.org/classes/ActionView/Helpers/UrlHelper.html"
      },
      {
       "kind": "customsearch#result",
       "title": "Getting Started with Rails — Ruby on Rails Guides",
       "htmlTitle": "Getting Started with Rails — Ruby on Rails Guides",
       "link": "http://edgeguides.rubyonrails.org/getting_started.html",
       "displayLink": "edgeguides.rubyonrails.org",
       "snippet": "Laying down the groundwork; The first form; Creating articles; Creating the Article \nmodel; Running a Migration; Saving data in the controller; Showing Articles ...",
       "htmlSnippet": "Laying down the groundwork; The first \u003cb\u003eform\u003c/b\u003e; Creating articles; Creating the Article \u003cbr\u003e\nmodel; Running a Migration; Saving data in the controller; Showing Articles&nbsp;...",
       "cacheId": "XiEDGhMysA4J",
       "formattedUrl": "edgeguides.rubyonrails.org/getting_started.html",
       "htmlFormattedUrl": "edgeguides.rubyonrails.org/getting_started.html",
       "pagemap": {
        "cse_thumbnail": [
         {
          "width": "229",
          "height": "220",
          "src": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3MS26rkPIqFXymWmzZxTsmdx0neaS0VzOZbxq9hSnIsg6X6apGzz5S7w"
         }
        ],
        "metatags": [
         {
          "viewport": "width=device-width, initial-scale=1"
         }
        ],
        "cse_image": [
         {
          "src": "http://edgeguides.rubyonrails.org/images/getting_started/rails_welcome.png"
         }
        ]
       }
      }
     ]
    }
    # binding.pry
    render "query/show"
  end

end
