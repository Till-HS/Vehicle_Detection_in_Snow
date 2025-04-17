export PYTORCH_CUDA_ALLOC_CONF=expandable_segments:True

python train_dual.py \
--batch 1 --epochs 25 --imgsz 1920 --device 0 --min-items 0 --close-mosaic 15 \
--data data/dataset.yaml \
--weights data/weights/gelan-c.pt \
--cfg yolov9/models/detect/yolov9-c.yaml \
--hyp yolov9/data/hyps/hyp.scratch-high.yaml

# kill python process?