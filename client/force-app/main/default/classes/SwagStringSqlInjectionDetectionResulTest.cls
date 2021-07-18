@isTest
private class SwagStringSqlInjectionDetectionResulTest {
    @isTest
    private static void equalsSameInstance() {
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult1 = SwagStringSqlInjectionDetectionResul.getExample();
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult2 = stringSqlInjectionDetectionResult1;
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult3 = new SwagStringSqlInjectionDetectionResul();
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult4 = stringSqlInjectionDetectionResult3;

        System.assert(stringSqlInjectionDetectionResult1.equals(stringSqlInjectionDetectionResult2));
        System.assert(stringSqlInjectionDetectionResult2.equals(stringSqlInjectionDetectionResult1));
        System.assert(stringSqlInjectionDetectionResult1.equals(stringSqlInjectionDetectionResult1));
        System.assert(stringSqlInjectionDetectionResult3.equals(stringSqlInjectionDetectionResult4));
        System.assert(stringSqlInjectionDetectionResult4.equals(stringSqlInjectionDetectionResult3));
        System.assert(stringSqlInjectionDetectionResult3.equals(stringSqlInjectionDetectionResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult1 = SwagStringSqlInjectionDetectionResul.getExample();
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult2 = SwagStringSqlInjectionDetectionResul.getExample();
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult3 = new SwagStringSqlInjectionDetectionResul();
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult4 = new SwagStringSqlInjectionDetectionResul();

        System.assert(stringSqlInjectionDetectionResult1.equals(stringSqlInjectionDetectionResult2));
        System.assert(stringSqlInjectionDetectionResult2.equals(stringSqlInjectionDetectionResult1));
        System.assert(stringSqlInjectionDetectionResult3.equals(stringSqlInjectionDetectionResult4));
        System.assert(stringSqlInjectionDetectionResult4.equals(stringSqlInjectionDetectionResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult1 = SwagStringSqlInjectionDetectionResul.getExample();
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult2 = new SwagStringSqlInjectionDetectionResul();

        System.assertEquals(false, stringSqlInjectionDetectionResult1.equals(stringSqlInjectionDetectionResult2));
        System.assertEquals(false, stringSqlInjectionDetectionResult2.equals(stringSqlInjectionDetectionResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult1 = SwagStringSqlInjectionDetectionResul.getExample();
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult2 = new SwagStringSqlInjectionDetectionResul();

        System.assertEquals(false, stringSqlInjectionDetectionResult1.equals('foo'));
        System.assertEquals(false, stringSqlInjectionDetectionResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult1 = SwagStringSqlInjectionDetectionResul.getExample();
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult2 = new SwagStringSqlInjectionDetectionResul();
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult3;

        System.assertEquals(false, stringSqlInjectionDetectionResult1.equals(stringSqlInjectionDetectionResult3));
        System.assertEquals(false, stringSqlInjectionDetectionResult2.equals(stringSqlInjectionDetectionResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult1 = SwagStringSqlInjectionDetectionResul.getExample();
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult2 = new SwagStringSqlInjectionDetectionResul();

        System.assertEquals(stringSqlInjectionDetectionResult1.hashCode(), stringSqlInjectionDetectionResult1.hashCode());
        System.assertEquals(stringSqlInjectionDetectionResult2.hashCode(), stringSqlInjectionDetectionResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult1 = SwagStringSqlInjectionDetectionResul.getExample();
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult2 = SwagStringSqlInjectionDetectionResul.getExample();
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult3 = new SwagStringSqlInjectionDetectionResul();
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult4 = new SwagStringSqlInjectionDetectionResul();

        System.assert(stringSqlInjectionDetectionResult1.equals(stringSqlInjectionDetectionResult2));
        System.assert(stringSqlInjectionDetectionResult3.equals(stringSqlInjectionDetectionResult4));
        System.assertEquals(stringSqlInjectionDetectionResult1.hashCode(), stringSqlInjectionDetectionResult2.hashCode());
        System.assertEquals(stringSqlInjectionDetectionResult3.hashCode(), stringSqlInjectionDetectionResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult = new SwagStringSqlInjectionDetectionResul();
        Map<String, String> propertyMappings = stringSqlInjectionDetectionResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('containedSqlInjectionAttack', propertyMappings.get('ContainedSqlInjectionAttack'));
        System.assertEquals('originalInput', propertyMappings.get('OriginalInput'));
    }
}
