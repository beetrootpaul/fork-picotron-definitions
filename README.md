# ahai64/picotron

This is a project consisting of definition files for the sumneko/lua extension for VSCode, allowing you to write Picotron programs with the support of modern editor features.

Similar add-on for PICO-8: https://github.com/ahai64/pico8

## Usage

1. Install and enable [sumneko/Lua](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) extensions in VSCode Marketplace

2. Download the repo from Github

3. Put the folder `.vscode/` and `library/` into your VSCode workspace.

4. Create a cartridge and include external Lua code with:

```
cd("/bar")
include("foo.lua")
```

Then you can write code in the workspace of VSCode and enjoy code prompts, formatting, AI copilot, etc.

![eg](https://www.lexaloffle.com/media/74106/eg.png)
