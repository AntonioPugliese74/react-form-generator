@echo off
call npm run prepublish
call git add .
call git commit -m 'Dist'
call git push
cd C:\Users\Antonio\Documents\Lavoro\Zakeke_Project\Zakeke
call npm install AntonioPugliese74/react-form-generator --save