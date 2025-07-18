# How to Publish a Blog Post with Hugo + PaperMod

## 1. Create a New Post

Use Hugo’s command:

```sh
hugo new posts/your-post-title.md
```

This creates `content/posts/your-post-title.md` with starter front matter.

---

## 2. Write Your Post

- Edit the new file in your editor.
- Write in Markdown.
- When ready to publish, set `draft = false` in the front matter.

**Example Post Template:**

```markdown
+++
title = "Your Post Title"
date = 2024-07-01T12:00:00Z
draft = false
tags = ["tag1", "tag2"]
+++

Your content here...

## Section

More content...

### YouTube Embed

{{< youtube dQw4w9WgXcQ >}}

### Podcast/Audio Embed

<audio controls>
  <source src="https://www.soundhelix.com/examples/mp3/SoundHelix-Song-1.mp3" type="audio/mpeg">
  Your browser does not support the audio element.
</audio>
```

---

## 3. Deploy Your Site

After adding or editing posts, run:

```sh
./deploy.sh
```

This will build and publish your site to GitHub Pages.

---

## 4. View Your Blog

Visit [https://blog.kien.vc](https://blog.kien.vc) to see your new post.

---

## Tips
- Posts must be in `content/posts/` and not drafts to appear on the homepage.
- Use tags for organization.
- You can preview locally with:
  ```sh
  hugo server
  ```
- For advanced features, see the [PaperMod Wiki](https://github.com/adityatelange/hugo-PaperMod/wiki). 