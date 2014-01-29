{def $menu = fetch("content", "list", hash(
                                                parent_node_id, ezini('NodeSettings', 'RootNode', 'content.ini')
                                        )
                    )
}
                <!-- Responsive Navbar Part 1: Button for triggering responsive navbar (not covered in tutorial). Include responsive CSS to utilize. -->
                <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="brand" href={"/"|ezurl()}>Formation</a>
                <!-- Responsive Navbar Part 2: Place all navbar contents you want collapsed withing .navbar-collapse.collapse. -->
                <div class="nav-collapse collapse">
                    <ul class="nav">
                        <li{if $module_result.node_id|eq(ezini("NodeSettings","RootNode', 'content.ini'))} class="active"{/if}><a href={"/"|ezurl()}>Home</a></li>
                        {foreach $menu as $item}
                            <li{if $module_result.node_id|eq($item.node_id)} class="active"{/if}><a href={$item.url_alias|ezurl()}>{$item.name}</a></li>
                        {/foreach}
                        <!-- Read about Bootstrap dropdowns at http://twbs.github.com/bootstrap/javascript.html#dropdowns -->
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li class="divider"></li>
                                <li class="nav-header">Nav header</li>
                                <li><a href="#">Separated link</a></li>
                                <li><a href="#">One more separated link</a></li>
                            </ul>
                        </li>
                    </ul>
                </div><!--/.nav-collapse -->
{undef $menu }