DATA_TARGET_DIR='./data_cn/'

export PYTHONPATH=../../
python3 ../tools/train_crnn_001.py \
-train=${DATA_TARGET_DIR}'tfrecords/train' \
-val=${DATA_TARGET_DIR}'tfrecords/valid' \
-c=${DATA_TARGET_DIR}'char_map.json' \
-s=${DATA_TARGET_DIR}'model_save' \
-mode=0