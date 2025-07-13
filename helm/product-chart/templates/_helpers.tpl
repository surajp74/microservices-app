{{/*
Return the fullname of the chart
*/}}
{{- define "product-service.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{/*
Return name of the chart
*/}}
{{- define "product-service.name" -}}
{{ .Chart.Name }}
{{- end }}
