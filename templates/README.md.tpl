### Hi there 👋
[![Twitter](https://img.shields.io/twitter/follow/ferhatelmas_?label=Twitter&style=social)](https://twitter.com/ferhatelmas_)
[![Linkedin](https://img.shields.io/badge/LinkedIn--_.svg?style=social&logo=linkedin)](https://www.linkedin.com/in/ferhatelmas/)
[![Goodreads](https://img.shields.io/badge/goodreads--_.svg?style=social&logo=goodreads)](https://www.goodreads.com/user/show/24238914-ferhat-elmas/)
[![Website](https://img.shields.io/badge/website--_.svg?style=social&logo=rss)](https://ferhatelmas.com/)
[![Email](https://img.shields.io/badge/email--_.svg?logo=Gmail&style=social)](mailto:elmas.ferhat@gmail.com)
-----------

My name is ferhat, a curious mind and an avid reader.
Currently, I am working on [@cloudflare](https://github.com/cloudflare) [R2 object storage](https://developers.cloudflare.com/r2/).

<!-- The open source projects that I'm currently focusing on are: -->

<!-- I've also contributed to: -->

<!-- If you find my open source contributions valuable, please consider [sponsoring me on GitHub](https://github.com/sponsors/ferhatelmas/). -->

-----------
#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🚀 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📚 Latest Blog posts
{{range rss "https://ferhatelmas.com/rss.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}
