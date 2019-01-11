cd ../../

currpath=`pwd`
# train the model
python matchzoo/main.py --phase train --model_file ${currpath}/examples/msmarco/config/conv_knrm_msmarco.config


# predict with the model

python matchzoo/main.py --phase predict --model_file ${currpath}/examples/msmarco/config/conv_knrm_msmarco.config
