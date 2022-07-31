import 'package:flutter/material.dart';


class Data{
  String quote;
  String author;
  Data({
    required this.quote,
    required this.author
   });
}
class DataModel{
  static List stuff=[
    Data(
        quote:"It is impossible to live without failing at something, unless you live so cautiously that you might as well not have lived at all - in which case, you fail by default.",
        author:"J.K.Rowling"
    ),
    Data(
        quote:"Write. Just do it. Then again. Then some more. And more. Do not wait for inspiration; if you do enough of it often enough, inspiration will eventually come.",
        author:"Nancy Kress"
    ),
    Data(
        quote:"Even if we don't have the power to choose where we come from, we can still choose where we go from there.",
        author:"Stephen Chbosky"
    ),
    Data(
        quote:"And now that you don't have to be perfect, you can be good.",
        author:"John Steinbeck"
    ),
    Data(
        quote:"We are all apprentices in a craft where no one ever becomes a master.",
        author:"Ernest Hemingway"
    ),
    Data(
        quote:"We are cups, constantly and quietly being filled. The trick is knowing how to tip ourselves over and let the beautiful stuff out.",
        author:"Ray Bradbury"
    ),
    Data(
        quote:"You may encounter many defeats, but you must not be defeated. In fact, it may be necessary to encounter the defeats, so you can know who you are, what you can rise from, how you can still come out of it.",
        author:"Maya Angelou"
    ),
    Data(
        quote:"Life is never fair, and perhaps it is a good thing for most of us that it is not.",
        author:"Oscar Wilde"
    ),
    Data(
        quote:"Everything is hard before it is easy.",
        author:"Johann Wolfgang"
    ),
    Data(
        quote:"Anyone who has never made a mistake has never tried anything new.",
        author:"Albert Einstein"
    )
  ];
}