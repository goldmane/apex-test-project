public with sharing class EmptyTryCatch{
    /*
    *  Method comment
    */
    private void method1(){
        try{
            Integer i = 0; //some comment
        }catch(Exception ex){
            //empty (this should error)
        }

        //this block should be fine.
        try{
            Integer j = 0; //something
        }catch(Exception ex2){
            System.debug('Something');
        }
    }

    static testmethod void tm1(){}
}