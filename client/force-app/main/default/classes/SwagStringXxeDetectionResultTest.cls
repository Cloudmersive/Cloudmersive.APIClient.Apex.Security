@isTest
private class SwagStringXxeDetectionResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagStringXxeDetectionResult stringXxeDetectionResult1 = SwagStringXxeDetectionResult.getExample();
        SwagStringXxeDetectionResult stringXxeDetectionResult2 = stringXxeDetectionResult1;
        SwagStringXxeDetectionResult stringXxeDetectionResult3 = new SwagStringXxeDetectionResult();
        SwagStringXxeDetectionResult stringXxeDetectionResult4 = stringXxeDetectionResult3;

        System.assert(stringXxeDetectionResult1.equals(stringXxeDetectionResult2));
        System.assert(stringXxeDetectionResult2.equals(stringXxeDetectionResult1));
        System.assert(stringXxeDetectionResult1.equals(stringXxeDetectionResult1));
        System.assert(stringXxeDetectionResult3.equals(stringXxeDetectionResult4));
        System.assert(stringXxeDetectionResult4.equals(stringXxeDetectionResult3));
        System.assert(stringXxeDetectionResult3.equals(stringXxeDetectionResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagStringXxeDetectionResult stringXxeDetectionResult1 = SwagStringXxeDetectionResult.getExample();
        SwagStringXxeDetectionResult stringXxeDetectionResult2 = SwagStringXxeDetectionResult.getExample();
        SwagStringXxeDetectionResult stringXxeDetectionResult3 = new SwagStringXxeDetectionResult();
        SwagStringXxeDetectionResult stringXxeDetectionResult4 = new SwagStringXxeDetectionResult();

        System.assert(stringXxeDetectionResult1.equals(stringXxeDetectionResult2));
        System.assert(stringXxeDetectionResult2.equals(stringXxeDetectionResult1));
        System.assert(stringXxeDetectionResult3.equals(stringXxeDetectionResult4));
        System.assert(stringXxeDetectionResult4.equals(stringXxeDetectionResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagStringXxeDetectionResult stringXxeDetectionResult1 = SwagStringXxeDetectionResult.getExample();
        SwagStringXxeDetectionResult stringXxeDetectionResult2 = new SwagStringXxeDetectionResult();

        System.assertEquals(false, stringXxeDetectionResult1.equals(stringXxeDetectionResult2));
        System.assertEquals(false, stringXxeDetectionResult2.equals(stringXxeDetectionResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagStringXxeDetectionResult stringXxeDetectionResult1 = SwagStringXxeDetectionResult.getExample();
        SwagStringXxeDetectionResult stringXxeDetectionResult2 = new SwagStringXxeDetectionResult();

        System.assertEquals(false, stringXxeDetectionResult1.equals('foo'));
        System.assertEquals(false, stringXxeDetectionResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagStringXxeDetectionResult stringXxeDetectionResult1 = SwagStringXxeDetectionResult.getExample();
        SwagStringXxeDetectionResult stringXxeDetectionResult2 = new SwagStringXxeDetectionResult();
        SwagStringXxeDetectionResult stringXxeDetectionResult3;

        System.assertEquals(false, stringXxeDetectionResult1.equals(stringXxeDetectionResult3));
        System.assertEquals(false, stringXxeDetectionResult2.equals(stringXxeDetectionResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagStringXxeDetectionResult stringXxeDetectionResult1 = SwagStringXxeDetectionResult.getExample();
        SwagStringXxeDetectionResult stringXxeDetectionResult2 = new SwagStringXxeDetectionResult();

        System.assertEquals(stringXxeDetectionResult1.hashCode(), stringXxeDetectionResult1.hashCode());
        System.assertEquals(stringXxeDetectionResult2.hashCode(), stringXxeDetectionResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagStringXxeDetectionResult stringXxeDetectionResult1 = SwagStringXxeDetectionResult.getExample();
        SwagStringXxeDetectionResult stringXxeDetectionResult2 = SwagStringXxeDetectionResult.getExample();
        SwagStringXxeDetectionResult stringXxeDetectionResult3 = new SwagStringXxeDetectionResult();
        SwagStringXxeDetectionResult stringXxeDetectionResult4 = new SwagStringXxeDetectionResult();

        System.assert(stringXxeDetectionResult1.equals(stringXxeDetectionResult2));
        System.assert(stringXxeDetectionResult3.equals(stringXxeDetectionResult4));
        System.assertEquals(stringXxeDetectionResult1.hashCode(), stringXxeDetectionResult2.hashCode());
        System.assertEquals(stringXxeDetectionResult3.hashCode(), stringXxeDetectionResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagStringXxeDetectionResult stringXxeDetectionResult = new SwagStringXxeDetectionResult();
        Map<String, String> propertyMappings = stringXxeDetectionResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('containedXxe', propertyMappings.get('ContainedXxe'));
    }
}
