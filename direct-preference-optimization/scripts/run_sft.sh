python -u ../train.py model=pythia28 datasets=[hh] loss=sft exp_name=anthropic_dpo_pythia28 \
    gradient_accumulation_steps=2 batch_size=64 eval_batch_size=32 trainer=FSDPTrainer \
    sample_during_eval=false model.fsdp_policy_mp=bfloat16