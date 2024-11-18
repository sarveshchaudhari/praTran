import time
from transformers import pipeline

# Load the translation model at the start to avoid reloading on each request
start_time = time.time()

pipe = pipeline("text2text-generation", model="sarch7040/praTranv2")
print(f"Model loaded in {time.time() - start_time} seconds")

def translate(input_text):
    print(f"Input text: {input_text}")
    output_text = pipe(
        input_text,
        do_sample=True,
        num_beams=5,
        max_length=50,
        no_repeat_ngram_size=2,
        temperature=0.7
    )
    translated_text = output_text[0]['generated_text']
    print(f"Output text: {translated_text}")
    return translated_text
