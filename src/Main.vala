namespace Beemovie {
    /**
     * Generates a random sentence from the dataset of the Bee Movie Script
     * @param The amount of sentences you want returned
     * @return Sentences
     */
    public static string sentence(int num) {
        string script = Beemovie.script().replace("...", ".");
        string[] array = script.split(".");
        return Beemovie.multiply_sentences(num, array);
    }
    /**
     * Picks a random word from the Bee Movie and returns it.
     * @param The amount of words you want returned
     * @return Words
     */
    public static string word(int num) {
        string script = Beemovie.script()
        .replace(".", "").replace("?", "")
        .replace("!", "").replace(",", "");
        string[] array = script.split(" ");
        return Beemovie.multiply_words(num, array);
    }
    /**
     * Generates a paragraph from the Bee Movie Script
     * @param The amount of paragraphs you want returned
     * @return Paragraphs
     */
    public static string paragraph(int num) {
        string script = Beemovie.script().replace("...", ".");
        string[] array = script.split(".");
        return Beemovie.multiply_paragraphs(num, array);
    }
}
