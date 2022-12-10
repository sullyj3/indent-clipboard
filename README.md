# indent-clipboard

There are a number of forum websites which support displaying code blocks
in comments, but use the annoying and impractical "indent by 4 spaces" convention,
rather than the manifestly superior "surround by backticks" convention.

Most notably Hacker News and Reddit. On Reddit, backticks are possible,
but 4 spaces ensures the blocks is also formatted correctly for users of
old.reddit.com.

This tool simply indents whatever is in the clipboard by 4 spaces.

Tested on Linux, should work on Windows, won't work on Mac.

Note that if you're a linux user, it operates on the clipboard, not the primary 
selection. If you're using xclip, you'll need to pass `-selection clipboard`.

## Installation

```
$ stack install
```
