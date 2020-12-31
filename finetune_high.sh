python scripts/finetune_high_level_kl.py --low 12_30_20/Ant_Discriminator_DSAC_0 --high 12_30_20/Ant_High_SAC_0 --env Maze \
                                      -t 100000 --learning-rate 0.01 \
                                      --kl-coef 0.01 --kl-stop 0.5 \
                                      --kl-decay true --kl-type regular\
                                      --high-level-skip 5