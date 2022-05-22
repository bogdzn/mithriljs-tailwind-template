# mithril-tailwind-template

## How to use

### Run and install locally

If you use [ASDF](http://github.com/asdf/asdf-vm), you can just pull the correct `yarn` and `node` versions from `.tool-versions`.
Otherwise, please make sure your versions match the ones specified in `.tool-versions`

After that, it's just a matter of running:

```bash
yarn install
yarn build  # or `yarn watch`
```

### Using docker

```bash
# build the image
docker build . -t mithril-tailwind-template

# Run on port 3000 (then go to http://localhost:3000)
docker run -p "3000:3000" mithril-tailwind-template

```


## Included packages

- mithril (duh)
- tailwind (duh)
- webpack
- postcss
- eslint (google config, feel free to change this)
