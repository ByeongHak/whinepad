# js 트랜스폼
babel --presets react,es2015 js/source -d js/build
# js 패키징
browserify js/build/app.js -o bundle.js
# css 패키징
cat css/*/* css/*.css | sed 's/..\/..\/images/images/g' > bundle.css
# 완료
date; echo;