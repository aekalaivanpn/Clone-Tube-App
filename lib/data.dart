class User {
  final String username;
  final String profileImageUrl;
  final String subscribers;

  const User({
    required this.username,
    required this.profileImageUrl,
    required this.subscribers,
  });
}

const User currentUser = User(
  username: 'Aekalaivan',
  profileImageUrl:
  'https://lh3.googleusercontent.com/ogw/ADea4I4ogP0bq3lt_n7VYa6RvAh7rKO6sodmbly90k8P=s83-c-mo',
  subscribers: '123K',
);

class Video {
  final String id;
  final User author;
  final String title;
  final String thumbnailUrl;
  final String duration;
  final DateTime timestamp;
  final String viewCount;
  final String likes;
  final String dislikes;

  const Video({
    required this.id,
    required this.author,
    required this.title,
    required this.thumbnailUrl,
    required this.duration,
    required this.timestamp,
    required this.viewCount,
    required this.likes,
    required this.dislikes,
  });
}

final List<Video> videos = [
  Video(
    id: 'x606y4QWrxo',
    author: currentUser,
    title: 'How to make a YouTube Video',
    thumbnailUrl: 'https://s29843.pcdn.co/blog/wp-content/uploads/sites/2/2021/02/TSC-thumbnail-example-1024x576.png',
    duration: '5:30',
    timestamp: DateTime(2021, 1, 01),
    viewCount: '10K',
    likes: '2K',
    dislikes: '20',
  ),
  Video(
    id: '_v_TF8t3uOw',
    author: currentUser,
    title: 'How to Design Great YouTube Thumbnails',
    thumbnailUrl: 'https://i.ytimg.com/vi/_v_TF8t3uOw/maxresdefault.jpg',
    duration: '6:30',
    timestamp: DateTime(2021, 2, 02),
    viewCount: '11K',
    likes: '3K',
    dislikes: '30',
  ),
  Video(
    id: 'ilX5hnH8XoI',
    author: currentUser,
    title: '30 Amazing YouTube Thumbnail Templates',
    thumbnailUrl: 'https://mk0designhubco91nmqm.kinstacdn.com/wp-content/uploads/2020/06/TitleImage2-758x426.png',
    duration: '7:30',
    timestamp: DateTime(2021, 3, 03),
    viewCount: '12K',
    likes: '4K',
    dislikes: '40',
  ),
];

final List<Video> suggestedVideos = [
  Video(
    id: 'rJKN_880b-M',
    author: currentUser,
    title: 'Retro Music Top 20 Songs',
    thumbnailUrl: 'https://d1csarkz8obe9u.cloudfront.net/posterpreviews/retrowave-youtube-video-thumbnail-template-design-4da74824a81401735ff28567d1b9f81d_screen.jpg?ts=1600735387',
    duration: '1:30:15',
    timestamp: DateTime(2021, 4, 04),
    viewCount: '50K',
    likes: '12k',
    dislikes: '120',
  ),
  Video(
    id: '_JavQs8Xw6c',
    author: currentUser,
    title: 'YouTube Thumbnails from Scratch',
    thumbnailUrl: 'https://i.ytimg.com/vi/_JavQs8Xw6c/maxresdefault.jpg',
    duration: '12:42',
    timestamp: DateTime(2021, 5, 05),
    viewCount: '60K',
    likes: '13.5K',
    dislikes: '135',
  ),
  Video(
    id: 'h-igXZCCrrc',
    author: currentUser,
    title: 'MEN IN BLACK: INTERNATIONAL - Official Trailer',
    thumbnailUrl: 'https://rollingstoneindia.com/wp-content/uploads/2019/04/tessa-thompson-chris-hemsworth-fight-intergalactic-evil-in-new-men-in-black-trailer.jpg',
    duration: '2:44',
    timestamp: DateTime(2019, 4, 25),
    viewCount: '16M',
    likes: '196k',
    dislikes: '12K',
  ),
];