
# DVPF paper

We adapted some of the evaluation codes of this repository in the `validation_mixed` folder, so we could pipe our DVPF model on top of the calculated embeddings for reproducibility purposes.

```bash
cd validatoin_mixed
```

Populate the `model.yaml` file to the path to the original [models by the AdaFace's](https://github.com/mk-minchul/AdaFace?tab=readme-ov-file#pretrained-models) repository.

See the samples in the `validation_mixed/dvpf_evaluate.sh` on how to pipe your models to the calculated embeddings. 
