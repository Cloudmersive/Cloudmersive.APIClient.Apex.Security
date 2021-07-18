@isTest
private class SwagStringInsecureDeserializationJsoTest {
    @isTest
    private static void equalsSameInstance() {
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection1 = SwagStringInsecureDeserializationJso.getExample();
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection2 = stringInsecureDeserializationJsonDetection1;
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection3 = new SwagStringInsecureDeserializationJso();
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection4 = stringInsecureDeserializationJsonDetection3;

        System.assert(stringInsecureDeserializationJsonDetection1.equals(stringInsecureDeserializationJsonDetection2));
        System.assert(stringInsecureDeserializationJsonDetection2.equals(stringInsecureDeserializationJsonDetection1));
        System.assert(stringInsecureDeserializationJsonDetection1.equals(stringInsecureDeserializationJsonDetection1));
        System.assert(stringInsecureDeserializationJsonDetection3.equals(stringInsecureDeserializationJsonDetection4));
        System.assert(stringInsecureDeserializationJsonDetection4.equals(stringInsecureDeserializationJsonDetection3));
        System.assert(stringInsecureDeserializationJsonDetection3.equals(stringInsecureDeserializationJsonDetection3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection1 = SwagStringInsecureDeserializationJso.getExample();
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection2 = SwagStringInsecureDeserializationJso.getExample();
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection3 = new SwagStringInsecureDeserializationJso();
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection4 = new SwagStringInsecureDeserializationJso();

        System.assert(stringInsecureDeserializationJsonDetection1.equals(stringInsecureDeserializationJsonDetection2));
        System.assert(stringInsecureDeserializationJsonDetection2.equals(stringInsecureDeserializationJsonDetection1));
        System.assert(stringInsecureDeserializationJsonDetection3.equals(stringInsecureDeserializationJsonDetection4));
        System.assert(stringInsecureDeserializationJsonDetection4.equals(stringInsecureDeserializationJsonDetection3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection1 = SwagStringInsecureDeserializationJso.getExample();
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection2 = new SwagStringInsecureDeserializationJso();

        System.assertEquals(false, stringInsecureDeserializationJsonDetection1.equals(stringInsecureDeserializationJsonDetection2));
        System.assertEquals(false, stringInsecureDeserializationJsonDetection2.equals(stringInsecureDeserializationJsonDetection1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection1 = SwagStringInsecureDeserializationJso.getExample();
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection2 = new SwagStringInsecureDeserializationJso();

        System.assertEquals(false, stringInsecureDeserializationJsonDetection1.equals('foo'));
        System.assertEquals(false, stringInsecureDeserializationJsonDetection2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection1 = SwagStringInsecureDeserializationJso.getExample();
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection2 = new SwagStringInsecureDeserializationJso();
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection3;

        System.assertEquals(false, stringInsecureDeserializationJsonDetection1.equals(stringInsecureDeserializationJsonDetection3));
        System.assertEquals(false, stringInsecureDeserializationJsonDetection2.equals(stringInsecureDeserializationJsonDetection3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection1 = SwagStringInsecureDeserializationJso.getExample();
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection2 = new SwagStringInsecureDeserializationJso();

        System.assertEquals(stringInsecureDeserializationJsonDetection1.hashCode(), stringInsecureDeserializationJsonDetection1.hashCode());
        System.assertEquals(stringInsecureDeserializationJsonDetection2.hashCode(), stringInsecureDeserializationJsonDetection2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection1 = SwagStringInsecureDeserializationJso.getExample();
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection2 = SwagStringInsecureDeserializationJso.getExample();
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection3 = new SwagStringInsecureDeserializationJso();
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection4 = new SwagStringInsecureDeserializationJso();

        System.assert(stringInsecureDeserializationJsonDetection1.equals(stringInsecureDeserializationJsonDetection2));
        System.assert(stringInsecureDeserializationJsonDetection3.equals(stringInsecureDeserializationJsonDetection4));
        System.assertEquals(stringInsecureDeserializationJsonDetection1.hashCode(), stringInsecureDeserializationJsonDetection2.hashCode());
        System.assertEquals(stringInsecureDeserializationJsonDetection3.hashCode(), stringInsecureDeserializationJsonDetection4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagStringInsecureDeserializationJso stringInsecureDeserializationJsonDetection = new SwagStringInsecureDeserializationJso();
        Map<String, String> propertyMappings = stringInsecureDeserializationJsonDetection.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('containedJsonInsecureDeserializationAttack', propertyMappings.get('ContainedJsonInsecureDeserializationAttack'));
        System.assertEquals('originalInput', propertyMappings.get('OriginalInput'));
    }
}
