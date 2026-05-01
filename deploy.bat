aws s3 sync . s3://share2me-s3-frontend --delete ^
--exclude ".github/*" ^
--exclude ".gitignore" ^
--exclude "deploy.bat" 

aws cloudfront create-invalidation ^
--distribution-id ERBTJ0QZGB2K3 ^
--paths "/*"

pause