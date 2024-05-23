FROM tensorflow/serving

COPY concat_model /models/concat_coin_model

ENV MODEL_NAME concat_coin_model

ENTRYPOINT ["/usr/bin/tf_serving_entrypoint.sh"]