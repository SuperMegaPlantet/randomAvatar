int wid=140; 
void setup(){
 size(800,800);
 background(255); 
 //set width&height of square
 pushMatrix();
 translate(30,30);

 for(int i=0;i<5;i++){
  for(int j=0;j<5;j++){
       //draw grid
       float x=i*wid;
       float y=j*wid;
      //stroke(200);
      //rect(x,y,wid,wid);
      
      if(i>=2){
      //draw random right part
        int randomNum=int(random(0,50));
        int state=randomNum%2;
        print(state);
        if (state==1){
         fill(200);
         noStroke();
         rect(x,y,wid,wid); 
         if(i==3){
           fill(200);
           noStroke();
           rect(x-2*wid,y,wid,wid);
         }
         if(i==4){
           fill(200);
           noStroke();
           rect(x-4*wid,y,wid,wid);
         }
        }
      }
         
         
         
      }
      }
  

 popMatrix();
}

void draw(){
 
}
