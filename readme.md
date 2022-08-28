# 195-購物網站 首頁
![首頁](Shopping.jpg)

## 安裝

安裝相關套件
```
composer install
```

配置 homestead.yaml
```
php ./vendor/bin/homestead make
```

複製 `.env` 檔 (視需求設定DB資料庫名稱、帳密)
```
cp .env.example .env
```

生成金鑰、資料庫遷移、產生測試資料(如使用 `homestead` 則在虛擬機環境內執行)
```
php74

php artisan key:generate
php artisan migrate
php artisan db:seed
```

編譯前端(CSS & JS)套件
```
npm install
npm run dev
```

