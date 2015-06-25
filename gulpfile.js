var gulp = require('gulp');

var concat    = require('gulp-concat');
var minifycss = require('gulp-minify-css');

function notify(event) {
  console.log('File "' + event.path + '" was changed.');
}

gulp.task('css', function() {
  return gulp.src('css/*.css')
    .pipe(concat('style.css'))
    .pipe(minifycss())
    .pipe(gulp.dest('.'))
});

gulp.task('watch', function () {
  gulp.watch('css/*.css', ['css']).on('change', notify);
});

gulp.task('default', ['watch']);
