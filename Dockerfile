FROM mcr.microsoft.com/powershell:latest
WORKDIR /app
COPY . .
CMD ["pwsh", "-File", "src/modules/wara/reports/3_wara_reports_generator.ps1"]
