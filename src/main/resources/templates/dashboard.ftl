<#import "parts/adminPanelCommon.ftl" as c>

<@c.page>
    <!-- Dashboard Section Goes Here -->
    <section id="dashboard">
        <a href="/logout">Log out</a>

        <div class="container">
            <div class="row">
                <div class="col">
                    <form action="/add-project" method="post">
                        <input type="text" name="nameOfProject" placeholder="Enter The Name Of The Project..." />
                        <input type="text" name="url" placeholder="Enter The URL of The Project..." />
                        <input type="hidden" name="_csrf" value="${_csrf.token}">
                        <button type="submit">Add Project</button>
                    </form>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col">
                    <#list project as projects>
                        <a href="${projects.url}" target="_blank">${projects.nameOfProject}</a>
                    </#list>
                </div>
            </div>
        </div>

    </section>
    <!-- Dashboard Section Ends Here -->
</@c.page>