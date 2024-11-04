# Maharashtri Prakrit to English Neural Machine Translation

This project delivers a **Neural Machine Translation (NMT)** system for converting **Maharashtri Prakrit**, an ancient Indo-Aryan language, into English. With a **Flask web interface** and a model fine-tuned specifically for this low-resource language, it provides an accessible tool for linguistic exploration.

<div align="center" style="padding: 20px; background-color: #FFF8E1; border-radius: 15px;">

<a href="https://huggingface.co/spaces/sarch7040/praTran" target="_blank" style="text-decoration: none;">
    <img src="https://img.shields.io/badge/praTran-Explore%20Translation%20Model%20🌐-FF9933?style=for-the-badge&logo=Hugging%20Face&logoColor=white&labelColor=FF9933&label=Spaces" alt="Visit praTran Website" style="border-radius: 50px; font-size: 1.5em; padding: 15px;">
</a>

</div>

---

## Project Overview

### Model
This project uses the **M2M100 multilingual model** by Facebook AI, meticulously fine-tuned for the nuances of Maharashtri Prakrit.

#### Key Features
- **Transformer Architecture:** Employs self-attention for robust sequence modeling.
- **Long-range Dependency Handling:** Suitable for the complex structures found in ancient texts.
- **Transfer Learning:** Enhances performance in low-resource scenarios.

### Dataset
To overcome the scarcity of digital resources, we created a **custom dataset of 1,474 parallel sentences** derived from the *Gāhā Sattasaī*, utilizing data augmentation and transfer learning to boost model reliability.

### Evaluation
The model was evaluated using:
- **BLEU score:** 15.34
- **METEOR score:** 0.47
