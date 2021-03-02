<#import "parts/adminPanelCommon.ftl" as c>

<@c.page>
    <div class="container">
        <form class="form-signin" method="post" action="/logout">
            <h2 class="form-signin-heading">Log out</h2>
            <button class="btn btn-lg btn-primary btn-block" type="submit">Logout</button>
        </form>
    </div>
</@c.page>