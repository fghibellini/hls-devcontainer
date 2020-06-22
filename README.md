# hls-devcontainer

A docker container set up for using haskell-language-server, ormolu, and hlint.
For example, with [VS Code](https://code.visualstudio.com/docs/remote/containers).

The `example/.devcontainer` directory provides the necessary files to use this container in VS Code.
Add the `.devcontainer` folder to your project and VS Code will automatically prompt to reopen the folder in the container.

## Included

-   Haskell 8
-   haskell-language-server
-   hlint
-   ormolu
-   implicit-hie
