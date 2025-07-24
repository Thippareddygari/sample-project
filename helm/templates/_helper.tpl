{{- define "mychart.lables"-}}
  labels:
    appName: {{.Values.component }}
    project: roboshop
    tower: rs
{{- end -}}