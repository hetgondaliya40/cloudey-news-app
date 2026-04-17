class NewsArticle {
  final String id;
  final String title;
  final String description;
  final String content;
  final String imageUrl;
  final String source;
  final String author;
  final String language;
  final DateTime publishedAt;
  final String url;

  NewsArticle({
    required this.id,
    required this.title,
    required this.description,
    required this.content,
    required this.imageUrl,
    required this.source,
    required this.author,
    required this.language,
    required this.publishedAt,
    required this.url,
  });

  factory NewsArticle.fromJson(Map<String, dynamic> json, String lang) {
    return NewsArticle(
      id: json['url'] ?? '',
      title: json['title'] ?? 'No Title',
      description: json['description'] ?? '',
      content: json['content'] ?? '',
      imageUrl: json['urlToImage'] ?? '',
      source: json['source']['name'] ?? 'Unknown',
      author: json['author'] ?? 'Anonymous',
      language: lang,
      publishedAt: DateTime.parse(json['publishedAt'] ?? DateTime.now().toString()),
      url: json['url'] ?? '',
    );
  }
}