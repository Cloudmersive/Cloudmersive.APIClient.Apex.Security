@isTest
private class SwagUrlSsrfThreatDetectionRequestFulTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull1 = SwagUrlSsrfThreatDetectionRequestFul.getExample();
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull2 = urlSsrfThreatDetectionRequestFull1;
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull3 = new SwagUrlSsrfThreatDetectionRequestFul();
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull4 = urlSsrfThreatDetectionRequestFull3;

        System.assert(urlSsrfThreatDetectionRequestFull1.equals(urlSsrfThreatDetectionRequestFull2));
        System.assert(urlSsrfThreatDetectionRequestFull2.equals(urlSsrfThreatDetectionRequestFull1));
        System.assert(urlSsrfThreatDetectionRequestFull1.equals(urlSsrfThreatDetectionRequestFull1));
        System.assert(urlSsrfThreatDetectionRequestFull3.equals(urlSsrfThreatDetectionRequestFull4));
        System.assert(urlSsrfThreatDetectionRequestFull4.equals(urlSsrfThreatDetectionRequestFull3));
        System.assert(urlSsrfThreatDetectionRequestFull3.equals(urlSsrfThreatDetectionRequestFull3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull1 = SwagUrlSsrfThreatDetectionRequestFul.getExample();
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull2 = SwagUrlSsrfThreatDetectionRequestFul.getExample();
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull3 = new SwagUrlSsrfThreatDetectionRequestFul();
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull4 = new SwagUrlSsrfThreatDetectionRequestFul();

        System.assert(urlSsrfThreatDetectionRequestFull1.equals(urlSsrfThreatDetectionRequestFull2));
        System.assert(urlSsrfThreatDetectionRequestFull2.equals(urlSsrfThreatDetectionRequestFull1));
        System.assert(urlSsrfThreatDetectionRequestFull3.equals(urlSsrfThreatDetectionRequestFull4));
        System.assert(urlSsrfThreatDetectionRequestFull4.equals(urlSsrfThreatDetectionRequestFull3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull1 = SwagUrlSsrfThreatDetectionRequestFul.getExample();
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull2 = new SwagUrlSsrfThreatDetectionRequestFul();

        System.assertEquals(false, urlSsrfThreatDetectionRequestFull1.equals(urlSsrfThreatDetectionRequestFull2));
        System.assertEquals(false, urlSsrfThreatDetectionRequestFull2.equals(urlSsrfThreatDetectionRequestFull1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull1 = SwagUrlSsrfThreatDetectionRequestFul.getExample();
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull2 = new SwagUrlSsrfThreatDetectionRequestFul();

        System.assertEquals(false, urlSsrfThreatDetectionRequestFull1.equals('foo'));
        System.assertEquals(false, urlSsrfThreatDetectionRequestFull2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull1 = SwagUrlSsrfThreatDetectionRequestFul.getExample();
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull2 = new SwagUrlSsrfThreatDetectionRequestFul();
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull3;

        System.assertEquals(false, urlSsrfThreatDetectionRequestFull1.equals(urlSsrfThreatDetectionRequestFull3));
        System.assertEquals(false, urlSsrfThreatDetectionRequestFull2.equals(urlSsrfThreatDetectionRequestFull3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull1 = SwagUrlSsrfThreatDetectionRequestFul.getExample();
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull2 = new SwagUrlSsrfThreatDetectionRequestFul();

        System.assertEquals(urlSsrfThreatDetectionRequestFull1.hashCode(), urlSsrfThreatDetectionRequestFull1.hashCode());
        System.assertEquals(urlSsrfThreatDetectionRequestFull2.hashCode(), urlSsrfThreatDetectionRequestFull2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull1 = SwagUrlSsrfThreatDetectionRequestFul.getExample();
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull2 = SwagUrlSsrfThreatDetectionRequestFul.getExample();
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull3 = new SwagUrlSsrfThreatDetectionRequestFul();
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull4 = new SwagUrlSsrfThreatDetectionRequestFul();

        System.assert(urlSsrfThreatDetectionRequestFull1.equals(urlSsrfThreatDetectionRequestFull2));
        System.assert(urlSsrfThreatDetectionRequestFull3.equals(urlSsrfThreatDetectionRequestFull4));
        System.assertEquals(urlSsrfThreatDetectionRequestFull1.hashCode(), urlSsrfThreatDetectionRequestFull2.hashCode());
        System.assertEquals(urlSsrfThreatDetectionRequestFull3.hashCode(), urlSsrfThreatDetectionRequestFull4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull = new SwagUrlSsrfThreatDetectionRequestFul();
        Map<String, String> propertyMappings = urlSsrfThreatDetectionRequestFull.getPropertyMappings();
        System.assertEquals('blockedDomains', propertyMappings.get('BlockedDomains'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagUrlSsrfThreatDetectionRequestFul urlSsrfThreatDetectionRequestFull = new SwagUrlSsrfThreatDetectionRequestFul();
        System.assertEquals(new List<String>(), urlSsrfThreatDetectionRequestFull.blockedDomains);
        System.assertEquals(null, urlSsrfThreatDetectionRequestFull.URL);
    }
}
