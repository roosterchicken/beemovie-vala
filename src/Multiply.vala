namespace Beemovie {
    static string multiply_sentences(int num, string[] array) {
        string str = "";
        int number = num;
        while (number > 0) {
            int random = Random.int_range(0, array.length);
            if (number == 1) {
                str = str + array[random] + ".";
            } else {
                str = str + array[random] + ". ";
            }
            number = number - 1;
        }
        return str.strip();
    }
    static string multiply_words(int num, string[] array) {
        string str = "";
        int number = num;
        while (number > 0) {
            int random = Random.int_range(0, array.length);
            if (number == 1) {
                str = str + array[random];
            } else {
                str = str + array[random] + " ";
            }
            number = number - 1;
        }
        return str.strip();
    }
    static string multiply_paragraphs(int num, string[] array) {
        string str = "";
        int number = num;
        while (number > 0) {
            int[] number_array = {3, 4, 5};
            int random_number = number_array[Random.int_range(0, number_array.length)];
            while (random_number > 0) {
                str = str + multiply_sentences(1, array) + " ";
                random_number = random_number - 1;
            }
            number = number - 1;
        }
        return str.strip();
    }
}
