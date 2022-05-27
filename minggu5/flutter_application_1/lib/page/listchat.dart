class ListChat {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ListChat(
    {required this.name, 
    required this.message, 
    required this.time, 
    required this.avatarUrl});
}

final List<ListChat> items = [
  ListChat(
      name: 'Pak Sandiaga',
      message: 'Nggeh pak, insyaallah saya akan datang ke acara bapak.',
      time: '09.20',
      avatarUrl:
      'https://pbs.twimg.com/profile_images/1428243213135978507/X8qpBMgf_400x400.jpg'),
  ListChat(
      name: 'Thomas Shelby',
      message: 'Okay sir, Where can i find mr. sabini?',
      time: '1 weeks ago',
      avatarUrl:
      'https://akcdn.detik.net.id/visual/2016/08/31/46968e0b-a0db-4348-920b-94a64aad2efd_169.jpg?w=650'),
  ListChat(
      name: 'Bung Karni',
      message: 'Siap pak, saya laksanakan segera!',
      time: '2 days ago',
      avatarUrl:
      'https://s.kaskus.id/r540x540/images/2020/02/20/10125783_20200220054316.jpeg'),
  ListChat(
      name: 'Om Deddy',
      message: 'Siap om ded, terima kasih sudah diundang ke podcast om ded.',
      time: '4 days ago',
      avatarUrl:
      'https://assets.promediateknologi.com/crop/0x0:0x0/750x500/photo/ayojakarta/images/post/articles/2021/07/23/36228/jadi-bahan-ghibah-di-instagram-story-de-b96ce4.jpg'),
  ListChat(
      name: 'Mr. Elon',
      message: 'Wow, your chip is amazing sir',
      time: '3 days ago',
      avatarUrl:
      'https://cdn06.pramborsfm.com/storage/app/media/tr:w-700,f-jpg/Prambors/Editorial/Elon%20Musk-20220211141526.jpg'),
];

