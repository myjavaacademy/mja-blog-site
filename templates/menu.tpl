div(class:"row"){
    
    include template: 'ads.tpl'

    div(class:"small-12 large-12 middle-12 small-text-center large-text-center middle-text-center columns"){
        div(class:"title-box"){
            div(class:"title-content"){
                h1("${config.blog_title}")
                newLine()
                p("${config.blog_subtitle}")
                newLine()
                p(class:"title-contact"){
                    a(href:"https://twitter.com/myjavaacademy"){
                        i(class:"foundicon-twitter"){}
                    }
                    a(href:"https://www.facebook.com/myjavaacademy/"){
                        i(class:"foundicon-facebook"){}
                    }
                    a(href:"https://github.com/myjavaacademy"){
                        i(class:"foundicon-github"){}
                    }
                    
                }
            }
        }
        div(class:"sticky contain-to-grid"){
            nav(class:"top-bar", "data-topbar":"", role:"navigation"){
                ul(class:"title-area"){
                    li(class:"name"){}
                    comment 'Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone'
                    li(class:"toggle-topbar menu-icon"){
                        a(href:"#"){
                            span("Menu")
                        }
                    }
                }

                section(class:"top-bar-section"){
                    ul(class:"left"){
                        li{
                            a(href:"${config.site_contextPath}","Home")
                        }
                        li{
                            a(href:"${config.site_contextPath}${config.archive_file}","Archive")
                        }

                        li{
                            a(href:"https://manik.magar.me","About", target:"_blank")
                        }
                        li{
                            a(href:"${config.site_contextPath}${config.feed_file}","RSS Subscribe")
                        }
                    }
                }
            }
        }
    }
}

