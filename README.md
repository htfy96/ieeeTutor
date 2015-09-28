#IEEE选导师系统

##技术栈

 - Ruby on Rails后端（sqlite数据库）
 - React.js（后端渲染，不引进前端，作为单纯的模版引擎使用） （见https://www.airpair.com/reactjs/posts/reactjs-a-guide-for-rails-developers）
 - JQuery（这个不说了）
 - Pure.css 不采用bootStrap等复杂的前端框架，因为排版需求很复杂，建议还是手写css）（雾）

##样例 见schema
  - `common.css` 全局样式
  - `component.js.jsx`，react模板，届时放在后端渲染
  - `img/photo.jpg`，头像，ror动态生成
  - `page.html`中，那些JS分为几大部分： 
  1. `react.js`， 自动include，必需
  2. `JSXtransformer`，去除。JSX -> JS转换可以在后端自动完成，而且这个非常慢。没有必要放在客户端。
  3. `component.js`, 这个届时会从`javascripts/components/HTMLName.js.jsx`自动由ror转换过来，会被自动include，作为页面组件
  4. 那个`render(数据)`的命令 放到后端
