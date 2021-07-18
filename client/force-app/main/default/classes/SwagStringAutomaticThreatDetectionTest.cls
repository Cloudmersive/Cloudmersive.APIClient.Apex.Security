@isTest
private class SwagStringAutomaticThreatDetectionTest {
    @isTest
    private static void equalsSameInstance() {
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection1 = SwagStringAutomaticThreatDetection.getExample();
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection2 = stringAutomaticThreatDetection1;
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection3 = new SwagStringAutomaticThreatDetection();
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection4 = stringAutomaticThreatDetection3;

        System.assert(stringAutomaticThreatDetection1.equals(stringAutomaticThreatDetection2));
        System.assert(stringAutomaticThreatDetection2.equals(stringAutomaticThreatDetection1));
        System.assert(stringAutomaticThreatDetection1.equals(stringAutomaticThreatDetection1));
        System.assert(stringAutomaticThreatDetection3.equals(stringAutomaticThreatDetection4));
        System.assert(stringAutomaticThreatDetection4.equals(stringAutomaticThreatDetection3));
        System.assert(stringAutomaticThreatDetection3.equals(stringAutomaticThreatDetection3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection1 = SwagStringAutomaticThreatDetection.getExample();
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection2 = SwagStringAutomaticThreatDetection.getExample();
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection3 = new SwagStringAutomaticThreatDetection();
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection4 = new SwagStringAutomaticThreatDetection();

        System.assert(stringAutomaticThreatDetection1.equals(stringAutomaticThreatDetection2));
        System.assert(stringAutomaticThreatDetection2.equals(stringAutomaticThreatDetection1));
        System.assert(stringAutomaticThreatDetection3.equals(stringAutomaticThreatDetection4));
        System.assert(stringAutomaticThreatDetection4.equals(stringAutomaticThreatDetection3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection1 = SwagStringAutomaticThreatDetection.getExample();
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection2 = new SwagStringAutomaticThreatDetection();

        System.assertEquals(false, stringAutomaticThreatDetection1.equals(stringAutomaticThreatDetection2));
        System.assertEquals(false, stringAutomaticThreatDetection2.equals(stringAutomaticThreatDetection1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection1 = SwagStringAutomaticThreatDetection.getExample();
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection2 = new SwagStringAutomaticThreatDetection();

        System.assertEquals(false, stringAutomaticThreatDetection1.equals('foo'));
        System.assertEquals(false, stringAutomaticThreatDetection2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection1 = SwagStringAutomaticThreatDetection.getExample();
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection2 = new SwagStringAutomaticThreatDetection();
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection3;

        System.assertEquals(false, stringAutomaticThreatDetection1.equals(stringAutomaticThreatDetection3));
        System.assertEquals(false, stringAutomaticThreatDetection2.equals(stringAutomaticThreatDetection3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection1 = SwagStringAutomaticThreatDetection.getExample();
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection2 = new SwagStringAutomaticThreatDetection();

        System.assertEquals(stringAutomaticThreatDetection1.hashCode(), stringAutomaticThreatDetection1.hashCode());
        System.assertEquals(stringAutomaticThreatDetection2.hashCode(), stringAutomaticThreatDetection2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection1 = SwagStringAutomaticThreatDetection.getExample();
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection2 = SwagStringAutomaticThreatDetection.getExample();
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection3 = new SwagStringAutomaticThreatDetection();
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection4 = new SwagStringAutomaticThreatDetection();

        System.assert(stringAutomaticThreatDetection1.equals(stringAutomaticThreatDetection2));
        System.assert(stringAutomaticThreatDetection3.equals(stringAutomaticThreatDetection4));
        System.assertEquals(stringAutomaticThreatDetection1.hashCode(), stringAutomaticThreatDetection2.hashCode());
        System.assertEquals(stringAutomaticThreatDetection3.hashCode(), stringAutomaticThreatDetection4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagStringAutomaticThreatDetection stringAutomaticThreatDetection = new SwagStringAutomaticThreatDetection();
        Map<String, String> propertyMappings = stringAutomaticThreatDetection.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('cleanResult', propertyMappings.get('CleanResult'));
        System.assertEquals('containedJsonInsecureDeserializationAttack', propertyMappings.get('ContainedJsonInsecureDeserializationAttack'));
        System.assertEquals('containedXssThreat', propertyMappings.get('ContainedXssThreat'));
        System.assertEquals('containedXxeThreat', propertyMappings.get('ContainedXxeThreat'));
        System.assertEquals('containedSqlInjectionThreat', propertyMappings.get('ContainedSqlInjectionThreat'));
        System.assertEquals('containedSsrfThreat', propertyMappings.get('ContainedSsrfThreat'));
        System.assertEquals('isXML', propertyMappings.get('IsXML'));
        System.assertEquals('isJSON', propertyMappings.get('IsJSON'));
        System.assertEquals('isURL', propertyMappings.get('IsURL'));
        System.assertEquals('originalInput', propertyMappings.get('OriginalInput'));
    }
}
