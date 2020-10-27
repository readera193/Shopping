# Shopping
195-購物網站

## 安裝

配置 homestead.yaml，加入對應修改

```
folders:
    - map: ~/my-path/Shopping # 本地的項目路徑
      to: /home/vagrant/code/Shopping

sites:
    - map: shopping.test
      to: /home/vagrant/code/Shopping/public
      
databases:
    - homestead # 資料庫名稱
```

安裝相關套件

```
composer install
```

複製 `.env` 檔 (需設定DB資料庫名稱、帳密)

```
cp .env.example .env
```

生成金鑰

```
php artisan key:generate
```

資料庫遷移、產生測試資料(如使用 `homestead` 則在虛擬機環境內執行)

```
php artisan migrate
php artisan db:seed
```

編譯前端(CSS & JS)套件

```
npm install
npm run dev
```

