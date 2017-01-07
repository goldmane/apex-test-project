trigger t on Case(before insert){
    if(Trigger.isBefore){
        for(Integer i : i2){
            List<Case> c = [select Id from Case];
        }
    }
}