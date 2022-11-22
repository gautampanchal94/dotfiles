# My Dotfiles Configuration

Instructions for setting up Dotfiles

**Table of Contents**

- [Bash Files](#bash-files)

## Bash Files

Add following code to the `.bashrc` file

```shell
# adding custom configuration for bash via files
files_to_source=("path/to/script1" "path/to/script2")

for file_to_source in ${files_to_source[@]}
do
    if [ -f "$file_to_source" ]; then
        source "$file_to_source"
        echo "Loaded $file_to_source"
    else
        echo "File Not Found : $file_to_source"
    fi
done
```

Read More about it [here](https://www.baeldung.com/linux/bashrc-add-files).
