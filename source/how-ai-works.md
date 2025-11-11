# How AI Works – A Technical Overview

This guide explains how modern artificial intelligence systems — especially large language models (LLMs) like ChatGPT, Gemini, or Copilot — actually work under the hood, using plain language.

---

## 1. What Is AI?

Artificial Intelligence (AI) refers to computer systems designed to perform tasks that normally require human intelligence — such as understanding language, recognizing images, making predictions, or solving problems.

Today’s “AI” is mostly **machine learning (ML)** — systems that learn patterns from data instead of following hard-coded rules.

---

## 2. From Rules to Learning

Traditional programming:
- The developer writes explicit instructions for the computer to follow.  

Machine learning:
- The developer provides data and examples.
- The system “learns” the patterns and builds its own model of how things relate.

Example:
> Instead of telling a program how to recognize cats, we show it thousands of labeled cat images.  
> It learns what features (ears, fur, whiskers) correlate with “cat.”

---

## 3. Neural Networks and Deep Learning

Most modern AI uses **neural networks** — mathematical models inspired by the brain.  
They consist of layers of “neurons” that process numbers and pass information forward.

- Each layer extracts patterns: edges → shapes → objects → meaning.  
- Deep networks (many layers) = **deep learning**.

These networks can:
- Recognize speech or faces.
- Translate text.
- Predict words or generate sentences.

---

## 4. Large Language Models (LLMs)

ChatGPT, Gemini, and similar tools are **large language models** trained on massive text datasets — books, websites, articles, and more.

They don’t *know* facts. Instead, they:
- Predict what word (token) should come next in a sentence.
- Do this billions of times during training.
- Gradually learn grammar, context, and relationships between words.

When you ask a question, they generate text that is statistically likely to follow from your prompt.

---

## 5. Training Process (Simplified)

1. **Collect Data** – Huge amounts of text and code.  
2. **Tokenize** – Break text into small pieces (words, subwords).  
3. **Train the Model** – Adjust billions of parameters so the model predicts the next word accurately.  
4. **Fine-Tune** – Use human feedback to improve helpfulness, safety, and tone (called *RLHF*, Reinforcement Learning with Human Feedback).  
5. **Deploy** – Serve the model through an interface (like ChatGPT).

---

## 6. Why AI Makes Mistakes

AI models **do not understand** like humans do.  
They:
- Don’t check facts.
- Don’t “think” — they predict text patterns.  
- Can “hallucinate” details if something sounds plausible.  
- Can reflect biases found in their training data.

Think of it as:
> “Auto-complete on steroids” — powerful, but still just guessing the next most likely word.

---

## 7. Strengths vs. Limitations

| Strengths | Limitations |
|------------|--------------|
| Generates text, summaries, and ideas fast | May invent false information |
| Handles multiple languages | Lacks true reasoning or emotion |
| Learns patterns from huge data sets | Sensitive to biased or poor data |
| Useful for brainstorming, writing, tutoring | Not a reliable source of factual truth |

---

## 8. How AI Gets Better

Modern AI improves through:
- **Model scaling** – larger models, more parameters.  
- **Better data** – higher-quality and more diverse examples.  
- **Fine-tuning** – feedback from human reviewers.  
- **Context windows** – models that can “remember” more of the conversation.  
- **Multimodal models** – systems that can handle text, images, audio, and video together.

---

## 9. The Human Role

Even as AI advances, humans provide:
- Oversight and ethical judgment.
- Domain expertise.
- Emotional intelligence.
- Context understanding.

AI is a **tool**, not a replacement for human reasoning or responsibility.

---

## 10. Further Reading

- [The Illustrated Transformer (Jay Alammar)](https://jalammar.github.io/illustrated-transformer/)
- [OpenAI: How GPT Models Work](https://openai.com/research)
- [Google: A Beginner’s Guide to Machine Learning](https://developers.google.com/machine-learning)

---

*This document is part of the AI for Everyone Workshop materials.*  
*Created for educational use under the [CC BY 4.0 License](https://creativecommons.org/licenses/by/4.0/).*
