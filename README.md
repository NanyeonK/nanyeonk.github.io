# nanyeonk.github.io

Personal academic homepage of Yeonchan Kang.

Built with [Hugo](https://gohugo.io/) and deployed via GitHub Pages.

## Local Development

```bash
hugo server -D
```

## Structure

- `content/` — Pages (home, research, CV, blog)
- `data/papers.yaml` — Publication list
- `data/interests.yaml` — Research interests
- `data/coauthors.yaml` — Coauthor link registry
- `static/files/` — CV PDF/TeX and other downloads
- `static/images/` — Profile photo and images
- `themes/academic-minimal/` — Custom Hugo theme

## Adding a Blog Post

1. Create a new folder under `content/blog/`:
   ```
   content/blog/your-post-slug/index.md
   ```
2. Use the template in `archetypes/blog.md` or copy an existing post.
3. Frontmatter fields:
   - `title` — Post title
   - `date` — Publication date (YYYY-MM-DD)
   - `draft` — Set `true` while writing, `false` when ready
   - `publish_ready` — Final confirmation flag
   - `tags` — List of tags (e.g. `["AI & Agents", "Markets"]`)
4. Review locally with `hugo server -D` (drafts visible with `-D` flag).
5. Set `draft: false` and push to deploy.

## Adding Papers

Edit `data/papers.yaml` and push. Fields: `title`, `coauthors`, `category` (published/working/wip), `venue`, `year`, `url`, `tags`, `abstract`.

## Updating CV

Replace `static/files/cv.tex` and `static/files/cv.pdf`, then push. The CV page embeds the PDF via Google Docs Viewer.
