python scripts/train_model.py --env Ant_Discriminator --alg DSAC -t 2500000 --learning-rate 0.0008 \
                              --batch-size 100 --layers 400 300 --reset-prob 0.1 \
                              --buffer-size 1000000 --delta-max 4.0 --time-limit 100 \
                              --discrim-learning-rate 0.0002 --discrim-stop 0.5 --discrim-decay true \
                              --discrim-online false --discrim-time-limit 32 \
                              --policy 12_30_20/Ant_Low_SAC_0