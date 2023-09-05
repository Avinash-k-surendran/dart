void div(){
  var div = 100~/0;
  print(div);
}
void main() {
  print("hi lets do mathematics");
//  try {
  //  div();
//  } on UnsupportedError {
 //   print("integer error");
try{
  div();
}catch(e){
  print("Integer division by zero is not possible : $e");
}finally{   ///   finally block -> followed by try - catch or try - on block
  ///               -> it will execute in any situation
  ///                  if exception occured not handled
  ///                  if exception occured and it is handled
  ///                  if there is no exception
  print("this block should work always");
}
  print("thank you");
}

///-------------------------------------------------------------///
///if our code has single exception we can use
///try{
///    code which may have exception
///    }on exceptionclassname{ }

///try{
///   code which may have exception
///   }catch (exception class object){ }

///if our code has multiple exception we can use
 /// try{
///       code which may have exception
///       }on exceptionclassname1{
///       }on exceptionclassname2{
///       }.....{
///       }catch(exception class object){ }