import pgf

gr = pgf.readPGF("FoodsRGL.pgf")
eng = gr.languages["FoodsEngRGL"]
por = gr.languages["FoodsBrRGL"]

name = input("Write a sentence in English: ")

try:
    i = eng.parse(name)
    p,e = i.__next__()
    print(e)
    print("You have written: " + por.linearize(e))
except pgf.ParseError:
    print("This is not a valid sentence of FoodsEngRGL.")