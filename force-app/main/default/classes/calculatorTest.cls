@isTest
private class calculatorTest{
    @isTest
    public static void  addTest(){
        //start Test

        Test.StartTest();
          calculator cal = new calculator();
          integer res = cal.add(10,20);
          system.assertEquals(30,res);

          integer res1=cal.sub(50,10);
          system.assertEquals(-30,res1);

    }

}

