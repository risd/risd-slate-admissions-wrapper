# wrapper for admissions.risd.edu

The following files are uploaded into the `/manage/database/file`

- [filename in repo] > [path on slate]
- build-base-override.css > /shared/build-base-override.css
- build-font.css > /shared/build-font.css
- build.css > /shared/build.css
- build.xslt > /shared/build.xslt

relevant urls:

- [slate development][]
- [slate production][]

### link reference

- [Files](/manage/database/file), this is where global templates and styles are maintained
- [Portals](/manage/database/portal/?folder=Start%20Application%20Portal), where site states can be impersonated. Use Takeya's records.


# 2025 documentation

This section is broken up into two parts. Global Parts and Local Parts. The Global Parts covers things that are defined across all templates. The Local Parts goes into how to make Portal or Form specific changes.

## Global Parts

In 2025 we applied a new global nav and footer that align with the latest design system. These elements are developed in the [share assets][] repo. This iteration leans on the contents of the `global-v2` directory, which has the markup for the Global Header Nav and the Global Footer, shown in this [page](https://github.com/risd/risd-shared-assets/blob/master/global-v2/index.html).

The Global Header Nav & Footer markup once approved in the design space of the [shared assets][] get copied over into the Slate system.

There are two Slate servers. A development and a production. Their interfaces are the same, but they hold distinct content. Changes made within the development environment will also need to secondarily be made in production.

- [slate development][]
- [slate production][]

The global assets tracked in this repo are used to control the visual display of Slate across the server (production or development). The workflow is typically to make changes within this repo, and then copy and paste them into [Slate's Files interface][slate production files].

- [filename in repo] > [path on slate]
- build.xslt > /shared/build.xslt
- build-font.css > /shared/build-font.css
- build.css > /shared/build.css
- build-base-override.css > /shared/build-base-override.css

The wrapper for all content is the `build.xslt` file. This is the root document that includes references to the other CSS files managed here, and includes an inline copy of the markup used for the Global Header Nav & Footer.

Header Nav markup is wrapped in:
```html
<!-- risd media global nav v2 : markup : start -->
<!-- risd media global nav v2 : markup : end -->
```

While the Footer markup is wrapped in:
```html
<!-- risd media global footer v2 : markup : start -->
<!-- risd media global footer v2 : markup : end -->
```

Global Nav & Footer markup is styled by the same [shared assets][] repo, which is referenced in the head of the `build.xslt` file.

The `build.xslt` also references the `build-fonts.css` of this repo. This is where Modern Pictograms, RISD Sans, and RISD Serif are defined. The font files that are referenced here were uploaded to the [slate production files][] under the `/fonts/` directory. They were also uploaded to the [slate development files][] while we were testing. This is another example of how files need to be uploaded onto the distinct server you are working on, there is no overlap.

`build.css` is the primary home of styles defined at a global level for Slate. This is referenced in the `build.xslt`. When making changes to this file, it can be good to also update the `build.xslt` `link` `href` and bump the number at the end of the query string to let the browser know there is a new file to fetch.

The `build.css` file starts with a set of common variables that can be used for consistency and ease of future updating. This inclues with a set of colors, font sizes (which are responsive), spacing, transition properties. Beyond variables, there are common styles for things like the tabbed navigation used throughout Slate. Later the `build-base-override.css` came to be, and this is wherethis type of modification should continue to happen going forward in order to better separate concerns.

## Local Parts

The majority of this work took place across the various [Portals][slate production portals] & [Forms][slate production forms].

Portals have Portal Wide styles that can be found from any individual Portal Page > Edit (down arrow on button in the top right) > Edit Portal. This launches a modal that carries a few inputs including a Custom CSS Rules box. This should be where all Portal Wide styles are held.

More specific portal styles live within individual Views. Every Portal page has a list of Views, clicking one will open the View Editor. The View Editor has a list of Blocks that can be double clicked to open a modal editor for that Block. CSS for a Block can be accessed by using the Source button on the editor, to reveal the underlying HTML / CSS that is used for the Block. Block styles are not scoped, so they can impact other parts of the page. There is a common pattern of putting common styles for the entire View in all of the Blocks. For example, to change the h2 style across an entire view you will likely have to edit it across all Blocks and then the Portal Wide CSS for the change to take. Hunting down where CSS is coming from is the biggest challenge in editing any part of Slate.

From any individual Form you can find its specific styles behind the Edit Form button, which will take you to the Form Editing page. There is an Edit Styles / Scripts button here. I found that there are not many styles hidden within these forms, and instead styles are housed within the Portal that contains the Form, or one level higher in one of the Global Parts.

[shared assets]:https://github.com/risd/risd-shared-assets
[slate development]:https://rsd.test.technolutions.net/manage/database/file
[slate development files]:https://rsd.test.technolutions.net/manage/database/file
[slate production]:https://admissions.risd.edu/manage/database/file
[slate production files]:https://admissions.risd.edu/manage/database/file
[slate production portals]:https://admissions.risd.edu/manage/database/portal/
[slate production forms]:https://admissions.risd.edu/manage/form/