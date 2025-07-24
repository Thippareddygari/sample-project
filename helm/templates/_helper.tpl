# {{- define "common.labels"}}
#     appName: {{ .Values.component }}
#     project: roboshop
#     tower: rs
# {{- end }}
# templates/_helpers.tpl
{{- define "common.labels" }}
appName: {{ .Values.component }}
project: roboshop
tower: rs
{{- end }}
