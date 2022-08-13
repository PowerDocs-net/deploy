# PowerDocs Deploy

This GitHub Action enables developers to publish their PowerShell documentations from scripts and modules to PowerDocs. This action generates documentations and uploads the resulting content to your PowerDocs project.

* [More information about PowerDocs](https://powerdocs.net)
* [More information about this GitHub Action](https://powerdocs.net/docs/Getting%20started)
* [Demo repository](https://github.com/PowerDocs-net/deploy_github_demo)


## Usage
```yaml
jobs:
  deploy:
    runs-on: ubuntu-latest

    steps:
      - uses: actions/checkout@v2
      
      - name: Deploy Documentations
        uses: PowerDocs-net/deploy@v1
        with:
          project_id: 0
          api_key: ${{ secrets.POWERDOCS_API_KEY }}
```

### Configuration
| Name | Description | Default Value |
|------|-------------|---------------|
| project_id | The Unique Identifier of your PowerDocs project. | None |
| api_key | The api key of your PowerDocs project. | None |
| source_type | If you want to deploy scripts or a module (module is currently in early alpha and still under development, so it's likely to fail). | script |
| source_dir | The source directory of your PowerShell files relative to the root of your repository. | / |

## Issues and Feedback
If you’d like to report an issue or provide feedback, please create issues against this [repository](https://github.com/PowerDocs-net/deploy/issues).


## Contact Us
If you have any questions or suggestions, please contact PowerDocs at support@powerdocs.net.
