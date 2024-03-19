<head>
    <link rel="stylesheet" href="/static/content/nsk.css"></link>
</head>
<body>
    % rebase('layout.tpl', title='Home Page', year=year)
    <h2>{{ title }}</h2>

    <div id="content-div">
        <p>{{ message }}</p>
        <script type="text/javascript" charset="utf-8" async src="https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3A47fbda22971d640b0809a59553e3416d124fcad616f00f815f3921a9a144a25d&amp;width=439&amp;height=399&amp;lang=ru_RU&amp;scroll=true"></script>
    </div>


</body>