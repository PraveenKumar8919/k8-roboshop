{{/*
Helper template to generate consistent names for resources.
*/}}
{{- define "k8-roboshop.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}