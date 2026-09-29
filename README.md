# nanyeonk.github.io

Personal academic homepage of Yeonchan Kang.

Built with [Hugo](https://gohugo.io/) and deployed via GitHub Pages.

## Local Development

```bash
hugo server -D
```

## Structure

- `content/` — Pages (home, research, CV, STO, blog)
- `data/papers.yaml` — Publication list
- `data/interests.yaml` — Research interests
- `data/awards.yaml`, `data/conferences.yaml`, `data/teaching.yaml` — CV sections
- `data/news.yaml`, `data/now_working.yaml` — Home page sections
- `data/coauthors.yaml` — Coauthor link registry
- `static/files/` — CV PDF/TeX and other downloads
- `static/images/` — Profile photo and images
- `themes/academic-minimal/` — Custom Hugo theme

## Adding a Blog Post

1. Create a new folder under `content/blog/`:
   ```
   content/blog/your-post-slug/index.md
   ```
2. Copy the front matter and structure of an existing post.
3. Frontmatter fields:
   - `title` — Post title
   - `date` — Publication date (YYYY-MM-DD)
   - `draft` — Set `true` while writing; set `false` only when ready to publish (this is the single go-live gate)
   - `tags` — List of tags (e.g. `["AI & Agents", "Markets"]`)
4. Review locally with `hugo server -D` (drafts visible with `-D` flag).
5. Set `draft: false` after review. A push to `main` deploys the site.

## Adding Papers

Edit `data/papers.yaml` and review the rendered Research and CV pages. Published and working papers use `sort_order` (larger values appear first), `authors` in publication order, `category`, `publication_status`, `venue` or `status`, `year`, `url`, `tags`, and optional `note` and `abstract`. Work in progress uses `category: wip` and appears in source order.

## Updating CV

`static/files/cv.tex` is the canonical source for the downloadable PDF. Keep `cv.typ` and `cv.md` aligned, then rebuild the PDF locally:

```bash
cd static/files
tectonic -X compile cv.tex
pdfinfo cv.pdf | grep '^Pages:'
```

The `/cv/` page is rendered from `themes/academic-minimal/layouts/cv/list.html` and the data files above; it links to the PDF rather than embedding it. Update the page's version date when the CV changes. Review both PDF pages and run `hugo --gc --minify` before committing. The `cv-build.yml` workflow validates TeX on source changes but does not commit the generated PDF. Publishing follows local review and a separate push to `main`.
