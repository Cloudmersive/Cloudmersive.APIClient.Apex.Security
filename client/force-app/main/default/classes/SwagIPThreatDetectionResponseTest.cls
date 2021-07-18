@isTest
private class SwagIPThreatDetectionResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagIPThreatDetectionResponse ipThreatDetectionResponse1 = SwagIPThreatDetectionResponse.getExample();
        SwagIPThreatDetectionResponse ipThreatDetectionResponse2 = ipThreatDetectionResponse1;
        SwagIPThreatDetectionResponse ipThreatDetectionResponse3 = new SwagIPThreatDetectionResponse();
        SwagIPThreatDetectionResponse ipThreatDetectionResponse4 = ipThreatDetectionResponse3;

        System.assert(ipThreatDetectionResponse1.equals(ipThreatDetectionResponse2));
        System.assert(ipThreatDetectionResponse2.equals(ipThreatDetectionResponse1));
        System.assert(ipThreatDetectionResponse1.equals(ipThreatDetectionResponse1));
        System.assert(ipThreatDetectionResponse3.equals(ipThreatDetectionResponse4));
        System.assert(ipThreatDetectionResponse4.equals(ipThreatDetectionResponse3));
        System.assert(ipThreatDetectionResponse3.equals(ipThreatDetectionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagIPThreatDetectionResponse ipThreatDetectionResponse1 = SwagIPThreatDetectionResponse.getExample();
        SwagIPThreatDetectionResponse ipThreatDetectionResponse2 = SwagIPThreatDetectionResponse.getExample();
        SwagIPThreatDetectionResponse ipThreatDetectionResponse3 = new SwagIPThreatDetectionResponse();
        SwagIPThreatDetectionResponse ipThreatDetectionResponse4 = new SwagIPThreatDetectionResponse();

        System.assert(ipThreatDetectionResponse1.equals(ipThreatDetectionResponse2));
        System.assert(ipThreatDetectionResponse2.equals(ipThreatDetectionResponse1));
        System.assert(ipThreatDetectionResponse3.equals(ipThreatDetectionResponse4));
        System.assert(ipThreatDetectionResponse4.equals(ipThreatDetectionResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagIPThreatDetectionResponse ipThreatDetectionResponse1 = SwagIPThreatDetectionResponse.getExample();
        SwagIPThreatDetectionResponse ipThreatDetectionResponse2 = new SwagIPThreatDetectionResponse();

        System.assertEquals(false, ipThreatDetectionResponse1.equals(ipThreatDetectionResponse2));
        System.assertEquals(false, ipThreatDetectionResponse2.equals(ipThreatDetectionResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagIPThreatDetectionResponse ipThreatDetectionResponse1 = SwagIPThreatDetectionResponse.getExample();
        SwagIPThreatDetectionResponse ipThreatDetectionResponse2 = new SwagIPThreatDetectionResponse();

        System.assertEquals(false, ipThreatDetectionResponse1.equals('foo'));
        System.assertEquals(false, ipThreatDetectionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagIPThreatDetectionResponse ipThreatDetectionResponse1 = SwagIPThreatDetectionResponse.getExample();
        SwagIPThreatDetectionResponse ipThreatDetectionResponse2 = new SwagIPThreatDetectionResponse();
        SwagIPThreatDetectionResponse ipThreatDetectionResponse3;

        System.assertEquals(false, ipThreatDetectionResponse1.equals(ipThreatDetectionResponse3));
        System.assertEquals(false, ipThreatDetectionResponse2.equals(ipThreatDetectionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagIPThreatDetectionResponse ipThreatDetectionResponse1 = SwagIPThreatDetectionResponse.getExample();
        SwagIPThreatDetectionResponse ipThreatDetectionResponse2 = new SwagIPThreatDetectionResponse();

        System.assertEquals(ipThreatDetectionResponse1.hashCode(), ipThreatDetectionResponse1.hashCode());
        System.assertEquals(ipThreatDetectionResponse2.hashCode(), ipThreatDetectionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagIPThreatDetectionResponse ipThreatDetectionResponse1 = SwagIPThreatDetectionResponse.getExample();
        SwagIPThreatDetectionResponse ipThreatDetectionResponse2 = SwagIPThreatDetectionResponse.getExample();
        SwagIPThreatDetectionResponse ipThreatDetectionResponse3 = new SwagIPThreatDetectionResponse();
        SwagIPThreatDetectionResponse ipThreatDetectionResponse4 = new SwagIPThreatDetectionResponse();

        System.assert(ipThreatDetectionResponse1.equals(ipThreatDetectionResponse2));
        System.assert(ipThreatDetectionResponse3.equals(ipThreatDetectionResponse4));
        System.assertEquals(ipThreatDetectionResponse1.hashCode(), ipThreatDetectionResponse2.hashCode());
        System.assertEquals(ipThreatDetectionResponse3.hashCode(), ipThreatDetectionResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagIPThreatDetectionResponse ipThreatDetectionResponse = new SwagIPThreatDetectionResponse();
        Map<String, String> propertyMappings = ipThreatDetectionResponse.getPropertyMappings();
        System.assertEquals('isThreat', propertyMappings.get('IsThreat'));
        System.assertEquals('threatType', propertyMappings.get('ThreatType'));
    }
}
