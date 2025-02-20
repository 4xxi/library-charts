# Library Charts
Based on: [k8s-at-home library](https://github.com/k8s-at-home/library-charts).
# Helm charts

Most of our application Helm charts consume our Common library Helm chart.

## Background

In Helm 3, their team introduced the concept of a
[Library chart](https://helm.sh/docs/topics/library_charts/).

> A library chart is a type of Helm chart that defines chart primitives or
  definitions which can be shared by Helm templates in other charts. This
  allows users to share snippets of code that can be re-used across charts,
  avoiding repetition and keeping charts DRY.

The common library was created because we saw many charts requiring only a
few select configuration options in their Helm charts.

In order to stay somewhat DRY (Don't Repeat Yourself) and keeping with Helm 3
usage for a Library chart, we saw this pattern and decided it was worth it for
us to create a library. This means each one of these app charts has a
dependency on what we call the `common` library.

## Changelog
