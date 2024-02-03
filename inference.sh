#!/bin/bash

# 记录开始时
python3 maqp.py --evaluate_cardinalities --rdc_spn_selection --max_variants 1 --pairwise_rdc_path ../imdb-benchmark/spn_ensembles/pairwise_rdc2.pkl --dataset imdb-light --ensemble_location ../imdb-benchmark/spn_ensembles/ensemble_join_2_budget_5_10000000.pkl --query "$1"
