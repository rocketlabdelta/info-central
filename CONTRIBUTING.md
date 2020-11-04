# Contributing

## Code of Conduct

See [CODE_OF_CONDUCT.md][1]


## Licensing

See [LICENSE.md][2]


## Submissions

Submissions of articles, supplementary materials, copy edits, and corrections are welcome from anyone.
The best submissions are [pull requests][3].
If you [know how to use `git`](#working-with-git) and can [set up Jekyll on your own](#running-jekyll) please submit content that way.
If you don't feel comfortable doing that or know more about rockets than web development feel free to email submissions to rocketlabdelta@gmail.com.


## Working with `git`

[`git`][4] is a distributed version control system.
There are lots of good resources to get started if `git` is a new tool for you:

- [Git Handbook][5], introduction from GitHub
- [Pro Git][6], free e-book
- [Git & GitHub Crash Course for Beginners][7], introduction video

The git repository that houses INFOcentral does not use a formal branching policy.
This may change in the future if there is a high volume of edits coming from a lot of contributors.


## Running Jekyll

INFOcentral is built using [netlify][8].
This project is frozen to the newest version of [Ruby][9] that is readily available on the netlify build servers.
This is tracked in [`.ruby_version`][10].
To build this website yourself you will need a command line interface where the specified version of Ruby is installed.
There are [lots of ways to do this][11].

@danhorst uses [rbenv][12] with [ruby-install][13] on [Windows Subsystem for Linux][14].
Use whatever tools work best for you.

Once you have a Ruby runtime of the appropriate version, you will need to install [`bundler`][15] to manage the project dependencies:
```
gem install bundler
```

Then clone the git repository (the URL will be different if you fork it in preparation for a pull request):
```
git clone git@github.com/rocketlabdelta/info-central
```

Install the project dependencies:
```
cd info-central
bundle
```

Then you can build the site!
If you run the `jekyll serve` command it will start a local web server and rebuild the site every time you make a change to a file:
```
bundle exec jekyll serve
```


## Style Guide

Text files should have one sentence per line.<sup id="fnref:1" role="doc-noteref"><a href="#fn:1" class="footnote">1</a></sup>
This serves three, subjective, purposes:

- Sentences are a basic structural unit of prose; having one per line makes it easy to reorder them to improve clarity
- Without hard wrapping it is easy to see how long your sentences are; don't make them too long
- It makes diffs between versions easier to parse for human eyes


### Editorial Voice

The legacy contributions read like what they are, emails or articles written by individual people.<sup id="fnref:2" role="doc-noteref"><a href="#fn:2" class="footnote">2</a></sup>
Going forward, the goal of INFOcentral is read more like Wikipedia than an assemblage of opinions and first-hand experiences.
This means [adopting a neutral point of view][16] for most topics.<sup id="fnref:3" role="doc-noteref"><a href="#fn:3" class="footnote">3</a></sup>
In some cases, like individual projects and build logs, this won't make sense.
This is a new chapter in the life of INFOcentral; it will take time for new conventions will emerge.


### Markdown

Pages in INFOcentral use Markdown formatting.<sup id="fnref:4" role="doc-noteref"><a href="#fn:4" class="footnote">4</a></sup>
The [basics of the syntax are simple][17] because it is designed to be easy to read for both people and computers.
There are also competing conventions _within_ the markdown spec.
For INFOcentral content:

- Favor `#` style headings over `===` or `---`
- Favor `-` over `*` for unordered list bullets
- Favor `_` over `*` for _italic_ text
- Favor `**` over `__` for **bold** text
- Favor "footnote" style links `[link][1]` over inline links `[link](https://rocketlabdelta.com)`
  - EXCEPTION: Use inline links to headings on the same document.
    Each heading is given an auto-generated ID based on the text of the heading so you can link directly to it.
    For example, `[Markdown](#markdown)` would like to the heading for this section of the document.
- Favor two spaces over tabs for indentation unless your lists are deeply nested
  - Avoid deeply nested lists; break them out into subheadings to improve page flow
- Favor the [picture tag][18] over the image syntax baked into Markdown.
  Responsive images are complicated this [liquid tag][19] helps take care of it in the background.


### Equation Support

INFOcentral uses [MathJax][20] for math & equation support.
MathJax adds a lot of JavaScript to the page so it is turned off by default.
Each page that requires equation support needs to add `mathjax: true` to the [YAML front matter][21].
MathJax accepts several forms of input but INFOcentral is only set up for [TeX/LaTeX][22].

Because the LaTeX strings are _inside_ Markdown it needs to be escaped.
That means inline syntax looks like:
```
\\(C_p\\)
```

And block syntax looks like:
```
\\[Circumference = 2\pi r\\]
```

<!-- These footnotes are manually encoded because there is no footnote support in GitHub Flavored Markdown -->

<div class="footnotes" role="doc-endnotes">
<ol>
<li id="fn:1" role="doc-endnote">
<p>
  Some style guides say that the line width of plain text files should be kept to 80 characters.
  This is anachronistic.
  EXCEPTION: Keep one footnote per line or the Markdown parser gets confused.
</p>
</li>
<li id="fn:2" role="doc-endnote">
<p>
  In many cases, their typos were left intact.
</p>
</li>
<li id="fn:3" role="doc-endnote">
<p>
  This is essentially the opposite of forum posts about what glue to use.
</p>
</li>
<li id="fn:4" role="doc-endnote">
<p>
  There are several, competing implementations of Markdown that use slightly different syntax.
  This project uses <a href="https://kramdown.gettalong.org/">kramdown</a> as the markdown engine so it supports a number of extensions to the base syntax.
</p>
</li>
</ol>
</div>

[1]:  https://github.com/rocketlabdelta/info-central/blob/main/CODE_OF_CONDUCT.md
[2]:  https://github.com/rocketlabdelta/info-central/blob/main/LICENSE.md
[3]:  https://docs.github.com/en/free-pro-team@latest/github/collaborating-with-issues-and-pull-requests/about-pull-requests
[4]:  https://git-scm.com/
[5]:  https://guides.github.com/introduction/git-handbook/
[6]:  https://git-scm.com/book/en/v2
[7]:  https://www.youtube.com/watch?v=SWYqp7iY_Tc
[8]:  https://www.netlify.com/
[9]:  http://www.ruby-lang.org/en/
[10]: https://github.com/rocketlabdelta/info-central/blob/main/.ruby-version
[11]: http://www.ruby-lang.org/en/documentation/installation/
[12]: https://github.com/rbenv/rbenv
[13]: https://github.com/postmodern/ruby-install
[14]: https://docs.microsoft.com/en-us/windows/wsl/install-win10
[15]: https://bundler.io/
[16]: https://en.wikipedia.org/wiki/Wikipedia:Neutral_point_of_view
[17]: https://guides.github.com/features/mastering-markdown/
[18]: https://github.com/rocketlabdelta/info-central/blob/main/_plugins/picture_tag.rb
[19]: https://shopify.github.io/liquid/basics/introduction/
[20]: https://www.mathjax.org/
[21]: https://jekyllrb.com/docs/front-matter/
[22]: http://docs.mathjax.org/en/latest/input/tex/
