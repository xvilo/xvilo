Hi!

My name is Sem Schilder. 👋🏻 Currently, I'm working as DevOps/Frontend Developer at https://team.blue in Leiden, the Netherlands.
---

#### My GH statistics

![My GitHub Statistics](https://github-readme-stats.vercel.app/api?username=xvilo&show_icons=true&count_private=true&hide_title=true)

---

#### What I've been working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

---

#### My latest contributions
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
