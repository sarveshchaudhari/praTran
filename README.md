# Maharashtri Prakrit to English Neural Machine Translation

This project implements a **Neural Machine Translation (NMT)** system to translate **Maharashtri Prakrit**, an ancient Indo-Aryan language, into English. The project features a **Flask web interface** with a model fine-tuned for this unique, low-resource language.

<div align="center" style="padding: 20px; background-color: #FFF8E1; border-radius: 15px;">

<a href="https://huggingface.co/spaces/sarch7040/praTran" target="_blank" style="text-decoration: none;">
    <img src="https://img.shields.io/badge/praTran-Explore%20Translation%20Model%20🌐-FF9933?style=for-the-badge&logo=Hugging%20Face&logoColor=white&labelColor=FF9933" alt="Visit praTran Website" style="border-radius: 50px; font-size: 1.5em; padding: 10px 20px;">
</a>

</div>

---

## Project Overview

### Model
The core of this project is the fine-tuned **M2M100 multilingual model** by Facebook AI, adapted specifically for Maharashtri Prakrit.

#### Key Features
- **Transformer Architecture:** Leverages self-attention for robust translation.
- **Long-range Dependency Handling:** Optimized for complex ancient sentence structures.
- **Transfer Learning:** Improved accuracy for low-resource language scenarios.

### Dataset
The custom dataset contains **1,474 parallel sentences** from *Gāhā Sattasaī*, using data augmentation and transfer learning to address the data scarcity challenges.

### Evaluation
The model was evaluated with:
- **BLEU score:** 15.34
- **METEOR score:** 0.47
