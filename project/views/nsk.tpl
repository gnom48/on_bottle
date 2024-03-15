<head>
    <link rel="stylesheet" href="/static/content/nsk.css"></link>
</head>
<body>
    % rebase('layout.tpl', title='Home Page', year=year)
    <h2>{{ title }}</h2>

    <div id="content-div">
        <p>{{ message }}</p>
    </div>
</body>