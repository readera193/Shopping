# Shopping
購物網站

## 安裝

配置 homestead.yaml，加入對應修改

```
folders:
    - map: ~/my-path/Shopping # 本地的項目路徑
      to: /home/vagrant/code/Shopping

sites:
    - map: shopping.test
      to: /home/vagrant/code/Shopping/public
```

安裝相關套件

```
composer install
```

複製 `.env` 檔 (需設定APP_URL、DB帳密)

```
cp .env.example .env
```

生成金鑰

```
php artisan key:generate
```

編譯前端(CSS & JS)套件

```
npm install
npm run dev
```

