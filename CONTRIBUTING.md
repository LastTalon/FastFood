# How to Contribute to Fast Food
Fast Food is a demo project, but contributions are always welcome!

We welcome bug reports, suggestions, and code contributions.

## Code of Conduct
Fast Food and those participating in any of its spaces are governed by its
[code of conduct](conduct). By participating you are also expected to uphold
this code. Report any unacceptable behavior to [last_talon@new.rr.com](contact).

[conduct]: CODE_OF_CONDUCT.md
[contact]: mailto:last_talon@new.rr.com

## Reporting Bugs
If you found a bug, please let us know about it by submitting an [issue].

Be sure to:
* Check that an issue hasn't already been submitted about it. If you find one,
  please provide any additional information there.
* Provide a clear descriptive title and a detailed description of the problem
* Explain how and when the problem occurs and what steps to take to reproduce
  the problem

## Submitting Changes

### Did you write a patch that fixes a bug?
Thank you!
* Open a [pull request] against the `main` branch
* Clearly describe the problem and solution
* Include any relevant [issue] number
* Be sure to check our [style guide]

### Did you intend to add a new feature or change an existing one?
Great!
* Create an [issue] suggesting the feature.
  * We love when people contribute, but we hate for their effort to be wasted.
    Discussing the issue ahead of time can ensure the code you write will be
    accepted.
* Fork the project, check our [style guide], and start writing
* Consider opening a draft [pull request] against `main` right away. This is the
  best way to discuss the code as you write it.
* When you're done, be sure to open a [pull request]. Include the [issue] number
  for any associated issues.

### Did you fix something purely cosmetic in the codebase?
We appreciate your enthusiasm, however cosmetic code patches are unlikely to be
approved. We do care about code quality (please check our [style guide]), but
the cost of reviewing changes that don't add any substantial stability,
functionality, or testability outweighs the benefit of the change.

[style guide]: #style-guide

## Style Guide
If you're contributing, please follow our style guide. It maintains the quality
of our code and helps us work together.

We use [StyLua] v0.10.0 for our formatting. All pull requests are automatically
checked for correct formatting. If your code doesn't match this format you'll be
asked to update it.

[stylua]: https://github.com/JohnnyMorganz/StyLua

### Commit Messages
* Use the present tense
* Use the imperative mood
* Reference issues and pull requests if appropriate
* Capitalize the subject line and each sentence in the body
* Avoid ending the subject line with punctuation
* Avoid exceeding 80 lines

### Lua
* Include a blank line between functions
* Use camel case (either pascal case and dromedary case) for all names, except
  where doing so would be prohibitive or confusing
* Avoid underscores, snake case, and upper case for all names
* Begin names with a capital letter (pascal case) for names that are intended
  to be global or public
* Begin names with a lower case letter (dromedary case) for names that are
  intended to be local, static, or private
* Capitalize initialisms and acronyms, except when they are the first word of a
  name that would start with a lower case letter
  * `getID` rather than `getId`
  * `jsonString` rather than `JSONString`

## Documentation
Contributing to our documentation is a huge help. We use [LuaDoc] in the source
for our [API reference][api] and markdown in the `docs` directory for our
[general documentation][docs].

Our documentation is generated and deployed automatically using [LDoc] and
[mkdocs].

Documentation changes can be submitted the same as any [code change][changes].

[luadoc]: https://keplerproject.github.io/luadoc/
[api]: https://lasttalon.github.io/FastFood/api/
[docs]: https://lasttalon.github.io/FastFood/
[ldoc]: https://github.com/lunarmodules/LDoc
[mkdocs]: https://github.com/mkdocs/mkdocs
[changes]: #submitting-changes

[issue]: https://github.com/LastTalon/FastFood/issues
[pull request]: https://github.com/LastTalon/FastFood/pulls
