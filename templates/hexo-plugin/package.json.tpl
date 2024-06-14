{
  "name": "{{{ name }}}",
  "version": "0.0.1",
  "main": "dist/index.js",
  "types": "dist/index.d.ts",
  "scripts": {
    "build": "tsup",
    "prepare": "husky",
    "format": "prettier --write 'src/**/*.{ts,js,json,md}'",
    "lint": "eslint"
  },
  "files": [
    "dist/**",
    "README.md",
    "CHANGELOG.md",
    "LICENSE",
    "package.json"
  ],
  "repository": {
    "type": "git",
    "url": "https://github.com/tardis-ksh/craft.git"
  },
  "keywords": [
    "hexo",
    "plugin"
  ],
  "authors": [{{#author}}
      "{{{ author }}}"
    {{/author}}],
  "license": "MIT",
  "description": "{{{ description }}}",
  "devDependencies": {
    "@commitlint/cli": "^19.3.0",
    "@commitlint/config-conventional": "^19.2.2",
    "@eslint/js": "^9.4.0",
    "@types/eslint__js": "^8.42.3",
    "@types/hexo": "^3.8.12",
    "@types/lodash.merge": "^4.6.9",
    "@types/node": "^20.14.2",
    "@typescript-eslint/parser": "^7.12.0",
    "eslint": "^9.4.0",
    "eslint-plugin-prettier": "^5.1.3",
    "globals": "^15.3.0",
    "husky": "^9.0.11",
    "lint-staged": "^12.0.0",
    "prettier": "^3.3.0",
    "tsup": "^8.1.0",
    "typescript": "^5.4.5",
    "typescript-eslint": "^7.12.0"
  },
  "lint-staged": {
    "src/*.{ts,js,json,md}": [
      "pnpm run format",
      "pnpm run lint"
    ]
  },
  "publishConfig": {
    "access": "public"
  },
  "dependencies": {
    "chalk": "^4.1.2",
    "hexo": "^7.2.0",
    "lodash.merge": "^4.6.2"
  }
}
