import Markdown

main = 
    Markdown.toHtml [] markdown

markdown = """

# Testing Markdown

## This is a static page using Mardown with Elm

        * List Item 1
        * List Item 2
        * List Item 3
        * List Item 4
        * List Item 5

##### All Rights Reserved MQuinn 2017 ©

"""