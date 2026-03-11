# Static FYS Placeholder

HTML and SASS copied from freeyourscience to be adjusted for use as a static placeholder site. APIs we rely on have being replaced and our deployment pipeline is also broken due to deprecation of tools.

## Development

Using `astro` for SASS compilation and HTML templating.

Dependencies:

- pnpm
- node

You can use [mise](https://mise.jdx.dev/getting-started.html) to install these with
```
mise use node@latest
mise use pnpm@latest
mise exec -- make dev
```

`make dev` will launch a dev server.
