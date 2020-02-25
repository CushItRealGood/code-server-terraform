# Code Server Terraform
`code-server-terraform` is [VS Code](https://github.com/Microsoft/vscode) compiled by the team at [cdr](https://github.com/cdr) and running terraform on a remote server, accessible through the browser.

Try it out:

```bash
docker run -it -p 127.0.0.1:8080:8080 -v "$PWD:/home/coder/project" cush/code-server
```
