git add .
echo 'Adicione o comentário do commit: '
read commitMessage
git add .
git commit -m "$commitMessage"
git push