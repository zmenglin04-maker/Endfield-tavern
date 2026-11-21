# EndField Tavern 终末地放映室与小酒馆

一个完全客户端的终末地主题互动应用。

## 部署到 GitHub Pages

### 步骤 1：创建 GitHub 仓库

在 GitHub 上创建一个新仓库，名称建议为 `endfield-tavern`。

### 步骤 2：推送文件

```bash
cd endfield-web
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/你的用户名/endfield-tavern.git
git push -u origin main
```

### 步骤 3：启用 GitHub Pages

1. 进入仓库的 **Settings** 
2. 找到 **Pages** 部分
3. 在 **Build and deployment** 中：
   - **Source** 选择 "Deploy from a branch"
   - **Branch** 选择 "main" 和 "/" (root)
4. 保存

几秒后，你的网站就会在 `https://你的用户名.github.io/endfield-tavern` 上线

### 功能

- 🎬 背景每 10 秒自动轮播
- 🎵 3 首内嵌式音乐可随意拖动播放进度
- 📺 14 张小电视插图轮播
- 👥 7 个角色可交互
- ⏱️ 番茄工作法计时
- ✨ 完全客户端，无需后端服务器

### 文件结构

```
endfield-web/
├── index.html           # 主页面
├── music/               # 音乐文件（3个 MP3）
├── assets/
│   ├── bg/             # 背景图（9张）
│   ├── char/           # 角色图（10张）
│   └── tv/             # 电视插图（14张）
└── README.md
```

### 浏览器兼容性

- Chrome / Edge / Firefox / Safari 最新版本
- 支持移动设备（iOS Safari / Android Chrome）

### 本地开发

简单起见，只需在本地起一个 HTTP 服务器：

```bash
cd endfield-web
python3 -m http.server 8000
```

然后访问 `http://localhost:8000`

### 构建历史

- 背景艺术：《终末地》帝江号概念
- 角色数据：7 位主要角色 + 音频台词
- 音乐：铁痕电台精选 3 首
- 实现：纯 HTML/CSS/JavaScript，完全客户端

---

**许可**: 本项目仅供学习与欣赏之用。
