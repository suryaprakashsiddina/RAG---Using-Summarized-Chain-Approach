#!/usr/bin/env bash

pip install -r requirements.txt

python - <<EOF
import nltk
nltk.download("punkt")
nltk.download("punkt_tab")
EOF