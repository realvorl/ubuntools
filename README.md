# I *just* need Ubuntu with some tools

For when you just want the latest `UBUNTU` + `bash` with a few `tools`.

## Image Metadata
- **Authors**: Viorel Petcu
- **Source**: [Ubuntu Docker Official Image](https://hub.docker.com/_/ubuntu)

## Usage
To pull this image:

> docker pull viorelpe/ubuntools:`curl_jq`

The gimmick of this project is: it will automatically create tool combinations, and provide them under the same image name but different `tags`. The tags are always an *alphabetical list* of the *tool names* that have been installed on top of Ubuntu:`latest`.

We are starting small with:
> `Ubuntu:latest` + `bash` + `curl` + `jq`

Enjoy!

