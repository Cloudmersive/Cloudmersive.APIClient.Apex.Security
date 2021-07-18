@isTest
private class SwagThreatDetectionTorNodeResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse1 = SwagThreatDetectionTorNodeResponse.getExample();
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse2 = threatDetectionTorNodeResponse1;
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse3 = new SwagThreatDetectionTorNodeResponse();
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse4 = threatDetectionTorNodeResponse3;

        System.assert(threatDetectionTorNodeResponse1.equals(threatDetectionTorNodeResponse2));
        System.assert(threatDetectionTorNodeResponse2.equals(threatDetectionTorNodeResponse1));
        System.assert(threatDetectionTorNodeResponse1.equals(threatDetectionTorNodeResponse1));
        System.assert(threatDetectionTorNodeResponse3.equals(threatDetectionTorNodeResponse4));
        System.assert(threatDetectionTorNodeResponse4.equals(threatDetectionTorNodeResponse3));
        System.assert(threatDetectionTorNodeResponse3.equals(threatDetectionTorNodeResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse1 = SwagThreatDetectionTorNodeResponse.getExample();
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse2 = SwagThreatDetectionTorNodeResponse.getExample();
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse3 = new SwagThreatDetectionTorNodeResponse();
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse4 = new SwagThreatDetectionTorNodeResponse();

        System.assert(threatDetectionTorNodeResponse1.equals(threatDetectionTorNodeResponse2));
        System.assert(threatDetectionTorNodeResponse2.equals(threatDetectionTorNodeResponse1));
        System.assert(threatDetectionTorNodeResponse3.equals(threatDetectionTorNodeResponse4));
        System.assert(threatDetectionTorNodeResponse4.equals(threatDetectionTorNodeResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse1 = SwagThreatDetectionTorNodeResponse.getExample();
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse2 = new SwagThreatDetectionTorNodeResponse();

        System.assertEquals(false, threatDetectionTorNodeResponse1.equals(threatDetectionTorNodeResponse2));
        System.assertEquals(false, threatDetectionTorNodeResponse2.equals(threatDetectionTorNodeResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse1 = SwagThreatDetectionTorNodeResponse.getExample();
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse2 = new SwagThreatDetectionTorNodeResponse();

        System.assertEquals(false, threatDetectionTorNodeResponse1.equals('foo'));
        System.assertEquals(false, threatDetectionTorNodeResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse1 = SwagThreatDetectionTorNodeResponse.getExample();
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse2 = new SwagThreatDetectionTorNodeResponse();
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse3;

        System.assertEquals(false, threatDetectionTorNodeResponse1.equals(threatDetectionTorNodeResponse3));
        System.assertEquals(false, threatDetectionTorNodeResponse2.equals(threatDetectionTorNodeResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse1 = SwagThreatDetectionTorNodeResponse.getExample();
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse2 = new SwagThreatDetectionTorNodeResponse();

        System.assertEquals(threatDetectionTorNodeResponse1.hashCode(), threatDetectionTorNodeResponse1.hashCode());
        System.assertEquals(threatDetectionTorNodeResponse2.hashCode(), threatDetectionTorNodeResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse1 = SwagThreatDetectionTorNodeResponse.getExample();
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse2 = SwagThreatDetectionTorNodeResponse.getExample();
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse3 = new SwagThreatDetectionTorNodeResponse();
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse4 = new SwagThreatDetectionTorNodeResponse();

        System.assert(threatDetectionTorNodeResponse1.equals(threatDetectionTorNodeResponse2));
        System.assert(threatDetectionTorNodeResponse3.equals(threatDetectionTorNodeResponse4));
        System.assertEquals(threatDetectionTorNodeResponse1.hashCode(), threatDetectionTorNodeResponse2.hashCode());
        System.assertEquals(threatDetectionTorNodeResponse3.hashCode(), threatDetectionTorNodeResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse = new SwagThreatDetectionTorNodeResponse();
        Map<String, String> propertyMappings = threatDetectionTorNodeResponse.getPropertyMappings();
        System.assertEquals('isTorNode', propertyMappings.get('IsTorNode'));
    }
}
