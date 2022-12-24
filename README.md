# Rails-Tutorial-with-Nuxt.js

## 開発環境
- yarn 1.22.19（記事: 1.22.5）
  - Nuxt.js 2.15.8
- Ruby on Rails 7.0.4（記事: 6.1.1）

## 参考記事
[Rails + Nuxt 環境構築 (API通信まで) - tns-blog](https://tns-blog.com/1)
### 記事からの変更点
- RailsとNuxtで別々のGit管理をしているが、上位のtodo-listで一元でgit管理するようにした
- [Nuxt.js 2.13.0以降、コンポーネントを自動で/componentsからインポートしてくれるようになった為、import xxx from yyyが不要](https://nuxtjs.org/releases/)
- roots_controller.rb -> hello_controller.rb
