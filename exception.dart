bool nonZero(num val){
  if(val <= 0){
    throw new Exception ('Value must be greter than 0');
  }

  return true;
}

void verifyNumber(num val){

  var isVerified;

  try{

    isVerified = nonZero(val);

  }catch(e){

    print(e);

  }finally{
      if(isVerified == null){
          print("Value is not accepted");
      }else{
          print("Value verified!");
      }
  }

}

main(){
    verifyNumber(10);
    // verifyNumber(0);
}