{{- define "common.controller.extraspec" -}}
{{- with .Values.extraSpec }}
{{- toYaml . | nindent 2 }}
{{- end }}
{{- end -}}