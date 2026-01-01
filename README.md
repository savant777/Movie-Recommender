# 🎬 Movie Recommendation System

🌐 **Live Demo:** [Click here to try the Movie Recommender](https://movie-recommender-x9a4vlfequvjopmtau85tz.streamlit.app/)

A machine learning-based recommendation engine that suggests movies based on content similarity. This project demonstrates the application of **Natural Language Processing (NLP)** and **Vectorization** techniques to build a functional predictive model.

---

## 🛠️ Technologies Used

<p align="left">
  <img src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white" />
  <img src="https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas&logoColor=white" />
  <img src="https://img.shields.io/badge/Scikit--Learn-F7931E?style=for-the-badge&logo=scikit-learn&logoColor=white" />
</p>

---

## 🌟 Key Features

- **Content-Based Filtering:** Recommends movies similar to a given title by analyzing genres, keywords, and plot summaries.
- **Vector Space Modeling:** Implements **Cosine Similarity** to measure distances between movie metadata vectors.
- **Data Pipeline:** Efficiently processes and cleans large datasets from CSV sources using **Pandas**.

---

## 📂 Project Architecture

```bash
Movie-Recommender/
├── artificats/               # Pre-computed model files (Git LFS)
│   ├── movie_list.pkl        # Processed movie metadata dictionary
│   └── similarity.pkl        # Cosine similarity matrix (176 MB)
├── data/                     # Raw datasets from TMDB 5000
│   ├── tmdb_5000_credits.csv
│   └── tmdb_5000_movies.csv
├── src/                      # Source code for core logic
│   └── __init__.py
├── app.py                    # Main Streamlit web application
├── Recommender System.ipynb  # Research & Model Development (Jupyter Notebook)
├── requirements.txt          # Project dependencies for deployment
├── setup.py                  # Package installation setup
└── setup.sh                  # Environment configuration script
```

---

## 🧠 Technical Implementation

1. **Feature Engineering:** Combined multiple metadata tags (Genres, Cast, Crew, Keywords) into a single "tags" column.
2. **Text Vectorization:** Utilized **Bag of Words (CountVectorizer)** to convert textual data into numerical vectors.
3. **Similarity Calculation:** Applied **Cosine Similarity** to find the closest vectors in the 5,000-dimensional space, identifying the top 5 most similar movies.

---

## 🚀 Installation & Local Development

1. **Clone the repository:**
   ```bash
   git clone https://github.com/savant777/Movie-Recommender.git
   ```

2. **Install Dependencies:**
   ```bash
   pip install -r requirements.txt
   ```

3. **Run the Notebook:** Open `movie-recommender.ipynb` via Jupyter Notebook or run the local server.

---

## ℹ️ Author's Note

This project was developed as part of the **CPE499 Python Programming** course. It serves as a practical exploration of recommendation algorithms and data science workflows.

---

## 📜 License

MIT License
