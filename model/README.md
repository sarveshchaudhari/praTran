---
library_name: transformers
license: mit
base_model: facebook/m2m100_418M
tags:
- generated_from_trainer
metrics:
- bleu
model-index:
- name: M2M101
  results: []
---

<!-- This model card has been generated automatically according to the information the Trainer had access to. You
should probably proofread and complete it, then remove this comment. -->

# M2M101

This model is a fine-tuned version of [facebook/m2m100_418M](https://huggingface.co/facebook/m2m100_418M) on an unknown dataset.
It achieves the following results on the evaluation set:
- Loss: 0.6766
- Bleu: 15.3416
- Meteor: 0.4723
- Gen Len: 28.0271

## Model description

More information needed

## Intended uses & limitations

More information needed

## Training and evaluation data

More information needed

## Training procedure

### Training hyperparameters

The following hyperparameters were used during training:
- learning_rate: 1e-05
- train_batch_size: 16
- eval_batch_size: 16
- seed: 42
- optimizer: Adam with betas=(0.9,0.999) and epsilon=1e-08
- lr_scheduler_type: linear
- num_epochs: 20
- mixed_precision_training: Native AMP

### Training results

| Training Loss | Epoch | Step | Validation Loss | Bleu    | Meteor | Gen Len |
|:-------------:|:-----:|:----:|:---------------:|:-------:|:------:|:-------:|
| No log        | 1.0   | 74   | 5.8261          | 1.1786  | 0.1997 | 36.3831 |
| No log        | 2.0   | 148  | 4.6170          | 2.648   | 0.2657 | 37.6068 |
| No log        | 3.0   | 222  | 3.5128          | 5.7069  | 0.3217 | 32.2169 |
| No log        | 4.0   | 296  | 2.5281          | 6.3134  | 0.3547 | 31.8576 |
| No log        | 5.0   | 370  | 1.7177          | 8.5036  | 0.38   | 29.9729 |
| No log        | 6.0   | 444  | 1.1666          | 10.1169 | 0.3925 | 28.0678 |
| 3.5641        | 7.0   | 518  | 0.8702          | 10.4207 | 0.4246 | 31.1051 |
| 3.5641        | 8.0   | 592  | 0.7376          | 12.6153 | 0.431  | 28.6339 |
| 3.5641        | 9.0   | 666  | 0.6901          | 13.2966 | 0.4503 | 29.2373 |
| 3.5641        | 10.0  | 740  | 0.6713          | 11.9772 | 0.4396 | 30.5661 |
| 3.5641        | 11.0  | 814  | 0.6651          | 14.0436 | 0.4506 | 30.2    |
| 3.5641        | 12.0  | 888  | 0.6678          | 13.2632 | 0.4514 | 31.0542 |
| 3.5641        | 13.0  | 962  | 0.6677          | 14.0924 | 0.4563 | 29.278  |
| 0.5121        | 14.0  | 1036 | 0.6693          | 14.746  | 0.4651 | 28.4068 |
| 0.5121        | 15.0  | 1110 | 0.6698          | 14.9278 | 0.4677 | 28.5153 |
| 0.5121        | 16.0  | 1184 | 0.6700          | 14.7431 | 0.4674 | 28.9288 |
| 0.5121        | 17.0  | 1258 | 0.6744          | 15.2934 | 0.4701 | 28.8678 |
| 0.5121        | 18.0  | 1332 | 0.6741          | 15.6776 | 0.4712 | 28.3492 |
| 0.5121        | 19.0  | 1406 | 0.6772          | 14.942  | 0.4707 | 28.9695 |
| 0.5121        | 20.0  | 1480 | 0.6766          | 15.3416 | 0.4723 | 28.0271 |


### Framework versions

- Transformers 4.45.1
- Pytorch 2.4.0
- Datasets 3.0.1
- Tokenizers 0.20.0
