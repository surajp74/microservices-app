{{/*
Return the fullname of the chart
*/}}
{{- define "frontend-service.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{/*
Return name of the chart
*/}}
{{- define "frontend-service.name" -}}
{{ .Chart.Name }}
{{- end }}
