{{- define "mychart.labels" -}}
      deployedby: paul
{{- end }}

{{- define "mychart.podname" -}}
{{- printf "%s-%s" .Values.deployment.name .Values.deployment.version }}
{{- end }}
