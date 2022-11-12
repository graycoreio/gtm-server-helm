{{/*
Selector labels
*/}}
{{- define "gtm-server.previewSelectorLabels" -}}
app.kubernetes.io/name: {{ include "gtm-server.name" . }}-preview
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

{{/*
Selector labels
*/}}
{{- define "gtm-server.previewName" -}}
{{ include "gtm-server.fullname" . }}-preview
{{- end }}