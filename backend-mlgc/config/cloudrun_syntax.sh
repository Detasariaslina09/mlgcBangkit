gcloud builds submit --tag gcr.io/submissionmlgc-aliya-442202

gcloud run deploy backend-mlgc \
--image gcr.io/tensile-psyche-440211-b4/backend-mlgc \
--set-env-vars APP_ENV=production,APP_PORT=8080,APP_HOST=0.0.0.0,MODEL_URL=https://storage.googleapis.com/dicoding-aliya/model.json \
--platform managed \
--region asia-southeast2 \
--allow-unauthenticated
