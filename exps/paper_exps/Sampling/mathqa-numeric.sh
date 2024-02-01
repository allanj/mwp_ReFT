# mathqa-numeric
## NL 
### Codellama
prefix='ppo_paper_final_new/_models_outputs_sft/mathqa-numeric_nl_codellama' \
ckpt_name='global_step_1600_epoch_10' \
input_path='data/mathqa-numeric_nl.json' \
engine='nl' \
batch_size='2' \
max_length='1024' \
num_return_sequences='100' \
do_sample='1' \
    bash exps/paper_exps/Sampling/_template.sh

### Galactica
prefix='ppo_paper_final_new/_models_outputs_sft/mathqa-numeric_nl_galactica' \
ckpt_name='global_step_1600_epoch_10' \
input_path='data/mathqa-numeric_nl.json' \
engine='nl' \
batch_size='2' \
max_length='1024' \
num_return_sequences='100' \
do_sample='1' \
    bash exps/paper_exps/Sampling/_template.sh