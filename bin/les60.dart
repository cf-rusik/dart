abstract class Player{
  int timeline;
  int currentTime;


  Player(this.timeline, this.currentTime);

  int get leftTime => timeline - currentTime;

  void play();

  void pause();

  void stop();

}

class IFile{
  void open(){
    print('открываю файл');
  }
  void save(){
    print('сохраняю файл');
  }
  void saveAs(){
    print('сохраняю файл под именем');
  }
  void close(){
    print('закрываю файл');
  }
  
}

mixin Social {
  int likes = 0;
  int comments = 0;


  void like(String username) {
    likes++;
    print('понравилось $username');
  }

  void comment(String commentar) {
    comments++;
    print('комментарий опубликован');
  }
  void share() {
    print('ссылка для отправки скопирована');
  }
}

class AudioPlayer extends Player  implements IFile {
  AudioPlayer(int timeline, int currentTime) : super(timeline, currentTime);


  @override
  void close() {
    // TODO: implement close
  }

  @override
  void open() {
    // TODO: implement open
  }

  @override
  void pause() {
    print('Пауза');
  }

  @override
  void play() {
    print('Воспроизводится аудиофайл');
  }

  @override
  void save() {
    // TODO: implement save
  }

  @override
  void saveAs() {
    // TODO: implement saveAs
  }

  @override
  void stop() {
    print('Воспроизведение остановлено');
  }
}

class VideoPlayer extends Player with Social implements IFile {
  VideoPlayer(int timeline, int currentTime) : super(timeline, currentTime);


  @override
  void close() {
    // TODO: implement close
  }

  @override
  void open() {
    // TODO: implement open
  }

  @override
  void pause() {
    print('Пауза');
  }

  @override
  void play() {
    print('Воспроизводится видеофайл');
  }

  @override
  void save() {
    // TODO: implement save
  }

  @override
  void saveAs() {
    // TODO: implement saveAs
  }

  @override
  void stop() {
    print('Воспроизведение остановлено');
  }
}


void main(){
  AudioPlayer Track1 = AudioPlayer(10, 3);
  print(Track1.leftTime);
  Track1.play();
  VideoPlayer Video1 = VideoPlayer(10, 2);
  print(Video1.leftTime);
  Video1.saveAs();
  Video1.comment('kuku');
}

