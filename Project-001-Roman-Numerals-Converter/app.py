from flask import Flask, render_template

app= Flask(__name__)


@app.route("/")
def head():
    return render_template("index.html")

@app.route("/")
def header():
    return render_template("result.html", number_decimal=, number_roman)
      


if __name__ == "__main__":
    app.run(debug=True)