@echo off
call npm run prepublish
call git add .
call git commit -m 'Dist'
call git push
call npm install --prefix /Users/Antonio/Documents/Lavoro/Zakeke_Project/Zakeke  AntonioPugliese74/react-form-generator --save