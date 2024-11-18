from flask import Flask, render_template, request
from translation_model import translate
import time

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/translate', methods=['POST'])
def translate_text():
    start_time = time.time()
    input_text = request.form['prakrit_text']
    translated_text = translate(input_text)
    translation_time = time.time() - start_time
    return render_template('index.html', original_text=input_text, translated_text=translated_text, time_taken=translation_time)

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=7860)

