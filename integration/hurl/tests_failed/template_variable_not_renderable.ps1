Set-StrictMode -Version latest
$ErrorActionPreference = 'Stop'
hurl tests_failed/template_variable_not_renderable.hurl --continue-on-error
