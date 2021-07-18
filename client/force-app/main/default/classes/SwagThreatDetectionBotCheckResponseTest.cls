@isTest
private class SwagThreatDetectionBotCheckResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse1 = SwagThreatDetectionBotCheckResponse.getExample();
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse2 = threatDetectionBotCheckResponse1;
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse3 = new SwagThreatDetectionBotCheckResponse();
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse4 = threatDetectionBotCheckResponse3;

        System.assert(threatDetectionBotCheckResponse1.equals(threatDetectionBotCheckResponse2));
        System.assert(threatDetectionBotCheckResponse2.equals(threatDetectionBotCheckResponse1));
        System.assert(threatDetectionBotCheckResponse1.equals(threatDetectionBotCheckResponse1));
        System.assert(threatDetectionBotCheckResponse3.equals(threatDetectionBotCheckResponse4));
        System.assert(threatDetectionBotCheckResponse4.equals(threatDetectionBotCheckResponse3));
        System.assert(threatDetectionBotCheckResponse3.equals(threatDetectionBotCheckResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse1 = SwagThreatDetectionBotCheckResponse.getExample();
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse2 = SwagThreatDetectionBotCheckResponse.getExample();
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse3 = new SwagThreatDetectionBotCheckResponse();
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse4 = new SwagThreatDetectionBotCheckResponse();

        System.assert(threatDetectionBotCheckResponse1.equals(threatDetectionBotCheckResponse2));
        System.assert(threatDetectionBotCheckResponse2.equals(threatDetectionBotCheckResponse1));
        System.assert(threatDetectionBotCheckResponse3.equals(threatDetectionBotCheckResponse4));
        System.assert(threatDetectionBotCheckResponse4.equals(threatDetectionBotCheckResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse1 = SwagThreatDetectionBotCheckResponse.getExample();
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse2 = new SwagThreatDetectionBotCheckResponse();

        System.assertEquals(false, threatDetectionBotCheckResponse1.equals(threatDetectionBotCheckResponse2));
        System.assertEquals(false, threatDetectionBotCheckResponse2.equals(threatDetectionBotCheckResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse1 = SwagThreatDetectionBotCheckResponse.getExample();
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse2 = new SwagThreatDetectionBotCheckResponse();

        System.assertEquals(false, threatDetectionBotCheckResponse1.equals('foo'));
        System.assertEquals(false, threatDetectionBotCheckResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse1 = SwagThreatDetectionBotCheckResponse.getExample();
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse2 = new SwagThreatDetectionBotCheckResponse();
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse3;

        System.assertEquals(false, threatDetectionBotCheckResponse1.equals(threatDetectionBotCheckResponse3));
        System.assertEquals(false, threatDetectionBotCheckResponse2.equals(threatDetectionBotCheckResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse1 = SwagThreatDetectionBotCheckResponse.getExample();
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse2 = new SwagThreatDetectionBotCheckResponse();

        System.assertEquals(threatDetectionBotCheckResponse1.hashCode(), threatDetectionBotCheckResponse1.hashCode());
        System.assertEquals(threatDetectionBotCheckResponse2.hashCode(), threatDetectionBotCheckResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse1 = SwagThreatDetectionBotCheckResponse.getExample();
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse2 = SwagThreatDetectionBotCheckResponse.getExample();
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse3 = new SwagThreatDetectionBotCheckResponse();
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse4 = new SwagThreatDetectionBotCheckResponse();

        System.assert(threatDetectionBotCheckResponse1.equals(threatDetectionBotCheckResponse2));
        System.assert(threatDetectionBotCheckResponse3.equals(threatDetectionBotCheckResponse4));
        System.assertEquals(threatDetectionBotCheckResponse1.hashCode(), threatDetectionBotCheckResponse2.hashCode());
        System.assertEquals(threatDetectionBotCheckResponse3.hashCode(), threatDetectionBotCheckResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagThreatDetectionBotCheckResponse threatDetectionBotCheckResponse = new SwagThreatDetectionBotCheckResponse();
        Map<String, String> propertyMappings = threatDetectionBotCheckResponse.getPropertyMappings();
        System.assertEquals('isBot', propertyMappings.get('IsBot'));
    }
}
