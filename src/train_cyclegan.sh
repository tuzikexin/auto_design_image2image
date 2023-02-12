set -ex
python train.py --dataroot ./datasets/maps --name maps_cyclegan --model cycle_gan --pool_size 50 --no_dropout --n_epochs 10 --n_epochs_decay 10 --save_epoch_freq 20 
