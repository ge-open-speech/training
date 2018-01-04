gcloud ml-engine jobs submit training  \
    test05 \
    --job-dir=gs://ml_job_data/test05 \
    --module-name=trainer.task  \
    --package-path trainer/  \
    --runtime-version=1.4  \
    --  \
        --data_url=https://storage.googleapis.com/ge-open-speech-recording.appspot.com/final/speech_commands_ge_v01.tar.gz  \
        --wanted_words=zemot,qvemot,marjvniv,marcxniv,sdeq,midi,carte,gamorte  \
        --how_many_training_steps=10000,1000  \
        --train_dir=gs://ml_job_data/test05