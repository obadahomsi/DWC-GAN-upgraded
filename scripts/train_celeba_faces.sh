GPU_ID=$1
RESUME=$2

CUDA_VISIBLE_DEVICES=${GPU_ID} python gmm_train.py \
  --config configs/celeba_faces.yaml \
  --resume ${RESUME} 