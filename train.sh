CUDA_VISIBLE_DEVICES=0,1,2,3 python main.py --workers=4 --gpu=4 --epochs=50 --batch_size=4 --loss_choose='c' --data_path='/path/dataset/' --snapshot='' --model_path='./model/centerloss/'
CUDA_VISIBLE_DEVICES=4,5,6,7 python main.py --workers=4 --gpu=4 --epochs=50 --batch_size=4 --loss_choose='r' --data_path='/path/dataset/' --snapshot='./model/centerloss/model.pkl' --model_path='./model/rankingloss/'