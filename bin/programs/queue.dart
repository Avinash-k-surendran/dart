import 'dart:collection';
void main(){
  var list = [1,2,3];
  var set ={"h","e","l","l","o"};
  Queue queue = Queue();
  queue.addAll(set);
  print("queue1 $queue");
  queue.addFirst(1);
  print("queue1 $queue");
  queue.addLast(10);
  print("queue1 $queue");
  queue.add("admin");
  print("queue1 $queue");
  Queue<int> q2 = Queue.of(list);
  print("queue2 $q2");

  Queue<int> q3 = Queue.from({1,2,3,4,5});
  print("queue $q3");

  q3.forEach((element) {
    print(element);
  });

}