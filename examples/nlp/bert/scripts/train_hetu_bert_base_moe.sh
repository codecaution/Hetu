
/root/Hetu/bin/heturun -c /root/Hetu/examples/nlp/bert/config16.yml python3 /root/Hetu/examples/nlp/bert/train_hetu_bert_dp_moe.py \
--train_batch_size 12 \
--dataset wikicorpus_en \
--vocab_size 30522 \
--hidden_size 1024 \
--num_hidden_layers 24 \
--num_attention_heads 16 \
--seq_length 512 \
--epochs 80 \
--lr 1e-5 \
--adam_weight_decay 0.01 \
--hidden_act relu \
--dropout_prob 0.1 \
--comm-mode AllReduce
