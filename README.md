# Maharashtri Prakrit to English Neural Machine Translation
This project implements a Neural Machine Translation (NMT) system for translating Maharashtri Prakrit, an ancient Indo-Aryan language, to English. The project uses a Flask web interface and a pre-trained model fine-tuned for this low-resource language.

## Project Overview
### Model
The core of this project is the fine-tuning of the M2M100 model, a multilingual translation model developed by Facebook AI. This model was fine-tuned on a custom dataset of Maharashtri Prakrit texts paired with their English translations.

##### Key Features
1. Transformer-based architecture using self-attention mechanisms.
2. Handles long-range dependencies in complex sentence structures.
3. Fine-tuned with transfer learning to improve accuracy in low-resource settings.

### Dataset
The dataset was manually created due to the lack of digitized Prakrit texts. It consists of 1,474 parallel sentences, primarily from the ancient text Gāhā Sattasaī, transliterated and translated manually. This project addresses the challenges of data scarcity by leveraging data augmentation techniques and transfer learning.

### Evaluation
The model's performance was evaluated using:

- BLEU score: 15.34
- METEOR score: 0.47


