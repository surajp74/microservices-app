{{/*
Return the fullname of the chart
*/}}
{{- define "auth-service.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{/*
Return name of the chart
*/}}
{{- define "auth-service.name" -}}
{{ .Chart.Name }}
{{- end }}
