export CUDA_VISIBLE_DEVICES=0

python main.py \
--train_folder_directory ./data --SEA_folder_directory ./application --DIA_folder_directory ./data \
--experiment_description [AAAI2022]application --batch_size 1 --num_threads 8 \
--classifier_type SEA_DIA --test_only --test_metric SEA --weight_load_pth ./weight_file/[AAAI2022-DevianceNet]SEA.pth
