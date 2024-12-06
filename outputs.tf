output "hostname" {
  value       = format("https://%s", azurerm_linux_web_app.getting_started.default_hostname)
  description = "URL unter der der Webserver öffentlich verfügbar ist"
}
