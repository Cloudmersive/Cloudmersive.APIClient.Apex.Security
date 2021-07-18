@isTest
private class SwagStringXssProtectionResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagStringXssProtectionResult stringXssProtectionResult1 = SwagStringXssProtectionResult.getExample();
        SwagStringXssProtectionResult stringXssProtectionResult2 = stringXssProtectionResult1;
        SwagStringXssProtectionResult stringXssProtectionResult3 = new SwagStringXssProtectionResult();
        SwagStringXssProtectionResult stringXssProtectionResult4 = stringXssProtectionResult3;

        System.assert(stringXssProtectionResult1.equals(stringXssProtectionResult2));
        System.assert(stringXssProtectionResult2.equals(stringXssProtectionResult1));
        System.assert(stringXssProtectionResult1.equals(stringXssProtectionResult1));
        System.assert(stringXssProtectionResult3.equals(stringXssProtectionResult4));
        System.assert(stringXssProtectionResult4.equals(stringXssProtectionResult3));
        System.assert(stringXssProtectionResult3.equals(stringXssProtectionResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagStringXssProtectionResult stringXssProtectionResult1 = SwagStringXssProtectionResult.getExample();
        SwagStringXssProtectionResult stringXssProtectionResult2 = SwagStringXssProtectionResult.getExample();
        SwagStringXssProtectionResult stringXssProtectionResult3 = new SwagStringXssProtectionResult();
        SwagStringXssProtectionResult stringXssProtectionResult4 = new SwagStringXssProtectionResult();

        System.assert(stringXssProtectionResult1.equals(stringXssProtectionResult2));
        System.assert(stringXssProtectionResult2.equals(stringXssProtectionResult1));
        System.assert(stringXssProtectionResult3.equals(stringXssProtectionResult4));
        System.assert(stringXssProtectionResult4.equals(stringXssProtectionResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagStringXssProtectionResult stringXssProtectionResult1 = SwagStringXssProtectionResult.getExample();
        SwagStringXssProtectionResult stringXssProtectionResult2 = new SwagStringXssProtectionResult();

        System.assertEquals(false, stringXssProtectionResult1.equals(stringXssProtectionResult2));
        System.assertEquals(false, stringXssProtectionResult2.equals(stringXssProtectionResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagStringXssProtectionResult stringXssProtectionResult1 = SwagStringXssProtectionResult.getExample();
        SwagStringXssProtectionResult stringXssProtectionResult2 = new SwagStringXssProtectionResult();

        System.assertEquals(false, stringXssProtectionResult1.equals('foo'));
        System.assertEquals(false, stringXssProtectionResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagStringXssProtectionResult stringXssProtectionResult1 = SwagStringXssProtectionResult.getExample();
        SwagStringXssProtectionResult stringXssProtectionResult2 = new SwagStringXssProtectionResult();
        SwagStringXssProtectionResult stringXssProtectionResult3;

        System.assertEquals(false, stringXssProtectionResult1.equals(stringXssProtectionResult3));
        System.assertEquals(false, stringXssProtectionResult2.equals(stringXssProtectionResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagStringXssProtectionResult stringXssProtectionResult1 = SwagStringXssProtectionResult.getExample();
        SwagStringXssProtectionResult stringXssProtectionResult2 = new SwagStringXssProtectionResult();

        System.assertEquals(stringXssProtectionResult1.hashCode(), stringXssProtectionResult1.hashCode());
        System.assertEquals(stringXssProtectionResult2.hashCode(), stringXssProtectionResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagStringXssProtectionResult stringXssProtectionResult1 = SwagStringXssProtectionResult.getExample();
        SwagStringXssProtectionResult stringXssProtectionResult2 = SwagStringXssProtectionResult.getExample();
        SwagStringXssProtectionResult stringXssProtectionResult3 = new SwagStringXssProtectionResult();
        SwagStringXssProtectionResult stringXssProtectionResult4 = new SwagStringXssProtectionResult();

        System.assert(stringXssProtectionResult1.equals(stringXssProtectionResult2));
        System.assert(stringXssProtectionResult3.equals(stringXssProtectionResult4));
        System.assertEquals(stringXssProtectionResult1.hashCode(), stringXssProtectionResult2.hashCode());
        System.assertEquals(stringXssProtectionResult3.hashCode(), stringXssProtectionResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagStringXssProtectionResult stringXssProtectionResult = new SwagStringXssProtectionResult();
        Map<String, String> propertyMappings = stringXssProtectionResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('containedXss', propertyMappings.get('ContainedXss'));
        System.assertEquals('originalInput', propertyMappings.get('OriginalInput'));
        System.assertEquals('normalizedResult', propertyMappings.get('NormalizedResult'));
    }
}
