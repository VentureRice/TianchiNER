git init
git lfs track data
git lfs track CRF
git add .gitattributes
git add .
#git add crf_lstm.ipynb
#git add loaddata.ipynb
#git add upload.sh
git commit -m 'all updated'
git remote rm origin
git remote add origin https://github.com/VentureRice/TianchiNER.git
git push origin master