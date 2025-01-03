# sample-submodules-codbex-hera

## Build

```
git clone https://github.com/codbex/sample-submodules-codbex-hera
git submodule update --init --recursive
pnpm build
docker build -t codbex-hera-submodules .
```

## Reset Untracked Submodule Changes

```
git submodule foreach --recursive git reset --hard
git submodule foreach --recursive git clean -fd
```

> _**Note:** Execute these commands after `pnpm build` and `docker build` to clean-up the submodules from the build artefacts (`*.js` files)_

## How to Use Submodules

1. Adding a Submodule:

    ```
    git submodule add <repository-url> <path>
    ```

    Example:

    ```
    git submodule add https://github.com/codbex/codbex-number-generator modules/codbex-number-generator
    ```

1. Cloning a Repository with Submodules

    ```
    git clone <repository-url>
    ```

    Initialize and update the submodules:

    ```
    git submodule update --init --recursive
    ```

1. Updating Submodules

    ```
    cd <submodule-path>
    git pull origin <branch>
    ```

    Example:

    ```
    cd modules/codbex-cities
    git pull origin main
    ```

    > _**Note:** Commit the changes in the parent repository to reflect the updated submodule._

1. Removing a Submodule

    ```
    git rm --cached <submodule-path>
    ```

    > _**Note:** Delete the submodule's files and directory manually._


