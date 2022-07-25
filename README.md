Test data to be used for automated testing with data processing tools.

# ![nfcore/test-datasets](docs/images/test-datasets_logo.png)
Forked from nfcore's test-datasets repository to utilize a well-tested test data repository model.
## Introduction

Data processing tools include the following tasks:

- raw data processing
- raw and processed data validation and verification
- GeneLab repository specific post processing (e.g. md5sum generation, ISA file updates)

This repository includes test data used CI and manual testing for the aforementioned tasks.

## Downloading test data

Due the large number of large files in this repository for each pipeline, we highly recommend cloning only the branches you would use.

```bash
git clone <url> --single-branch --branch <pipeline/modules/branch_name>
```

To subsequently clone other branches[^1]

```bash
git remote set-branches --add origin [remote-branch]
git fetch
```

## Maintained by Jonathan Oribello
