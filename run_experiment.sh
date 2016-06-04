#!/bin/bash

python train.py --model rnn --stats_file_name rnn_default.pkl
python train.py --model gru --stats_file_name gru_default.pkl
python train.py --model lstm --stats_file_name lstm_default.pkl
