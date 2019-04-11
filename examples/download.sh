# Download fasttext models (https://github.com/facebookresearch/fastText#models)
mkdir -p fasttext
wget -P fasttext/ https://dl.fbaipublicfiles.com/fasttext/vectors-english/crawl-300d-2M.vec.zip
unzip fasttext/crawl-300d-2M.vec.zip -d fasttext
rm fasttext/crawl-300d-2M.vec.zip
