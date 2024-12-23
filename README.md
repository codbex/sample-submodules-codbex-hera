# sample-submodules-codbex-hera

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

    > _**Note:** Commit the changes in the parent repository to reflect the updated submodule._

1. Removing a Submodule

    ```
    git rm --cached <submodule-path>
    ```

    > _**Note:** Delete the submodule's files and directory manually._


