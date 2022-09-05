 
source venv/bin/activate
python scripts/txt2img.py --prompt "$1" --plms --H 640 --n_samples 1 --n_iter 3 --n_rows 1
