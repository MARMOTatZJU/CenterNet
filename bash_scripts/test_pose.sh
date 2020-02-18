# export PYTHONPATH=/home/lan/anaconda3/envs/CenterNet/lib/python3.6/site-packages
cd ./src
# python3 test.py multi_pose --exp_id dla --keep_res --load_model ../models/multi_pose_dla_3x.pth --flip_test --dataset "coco_hp"
# python3 demo.py multi_pose --demo ../images/17790319373_bd19b24cfc_k.jpg --load_model ../models/multi_pose_dla_3x.pth --debug 2

# export PATH="/home/lan/Documents/xuyinda/Projects/CenterNet/src/lib/models/networks/DCNv2:$PATH"
# echo $PATH
python3 demo.py multi_pose --demo ../images/17790319373_bd19b24cfc_k.jpg --load_model ../models/multi_pose_dla_3x.pth --debug 0
