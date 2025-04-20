export PYTORCH_CUDA_ALLOC_CONF=expandable_segments:True

python yolov9/val_dual.py \
--task val \
--img 1920 --device 0 --min-items 0 \
--data data/dataset.yaml \
--weights yolov9/runs/train/exp4/weights/best.pt
