
class BlogPost {
  String title, body, finalPost, author;
  BlogPost(author){
    this.author = author;
  }
  String blogBody(title, body){
    finalPost = "This is the post about " + " ' ${title} '," + ' ' + body +' '+ '- by ' + author;
    return finalPost;
  }
}