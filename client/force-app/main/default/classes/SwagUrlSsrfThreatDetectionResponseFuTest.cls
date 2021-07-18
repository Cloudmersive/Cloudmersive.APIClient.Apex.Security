@isTest
private class SwagUrlSsrfThreatDetectionResponseFuTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull1 = SwagUrlSsrfThreatDetectionResponseFu.getExample();
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull2 = urlSsrfThreatDetectionResponseFull1;
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull3 = new SwagUrlSsrfThreatDetectionResponseFu();
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull4 = urlSsrfThreatDetectionResponseFull3;

        System.assert(urlSsrfThreatDetectionResponseFull1.equals(urlSsrfThreatDetectionResponseFull2));
        System.assert(urlSsrfThreatDetectionResponseFull2.equals(urlSsrfThreatDetectionResponseFull1));
        System.assert(urlSsrfThreatDetectionResponseFull1.equals(urlSsrfThreatDetectionResponseFull1));
        System.assert(urlSsrfThreatDetectionResponseFull3.equals(urlSsrfThreatDetectionResponseFull4));
        System.assert(urlSsrfThreatDetectionResponseFull4.equals(urlSsrfThreatDetectionResponseFull3));
        System.assert(urlSsrfThreatDetectionResponseFull3.equals(urlSsrfThreatDetectionResponseFull3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull1 = SwagUrlSsrfThreatDetectionResponseFu.getExample();
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull2 = SwagUrlSsrfThreatDetectionResponseFu.getExample();
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull3 = new SwagUrlSsrfThreatDetectionResponseFu();
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull4 = new SwagUrlSsrfThreatDetectionResponseFu();

        System.assert(urlSsrfThreatDetectionResponseFull1.equals(urlSsrfThreatDetectionResponseFull2));
        System.assert(urlSsrfThreatDetectionResponseFull2.equals(urlSsrfThreatDetectionResponseFull1));
        System.assert(urlSsrfThreatDetectionResponseFull3.equals(urlSsrfThreatDetectionResponseFull4));
        System.assert(urlSsrfThreatDetectionResponseFull4.equals(urlSsrfThreatDetectionResponseFull3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull1 = SwagUrlSsrfThreatDetectionResponseFu.getExample();
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull2 = new SwagUrlSsrfThreatDetectionResponseFu();

        System.assertEquals(false, urlSsrfThreatDetectionResponseFull1.equals(urlSsrfThreatDetectionResponseFull2));
        System.assertEquals(false, urlSsrfThreatDetectionResponseFull2.equals(urlSsrfThreatDetectionResponseFull1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull1 = SwagUrlSsrfThreatDetectionResponseFu.getExample();
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull2 = new SwagUrlSsrfThreatDetectionResponseFu();

        System.assertEquals(false, urlSsrfThreatDetectionResponseFull1.equals('foo'));
        System.assertEquals(false, urlSsrfThreatDetectionResponseFull2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull1 = SwagUrlSsrfThreatDetectionResponseFu.getExample();
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull2 = new SwagUrlSsrfThreatDetectionResponseFu();
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull3;

        System.assertEquals(false, urlSsrfThreatDetectionResponseFull1.equals(urlSsrfThreatDetectionResponseFull3));
        System.assertEquals(false, urlSsrfThreatDetectionResponseFull2.equals(urlSsrfThreatDetectionResponseFull3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull1 = SwagUrlSsrfThreatDetectionResponseFu.getExample();
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull2 = new SwagUrlSsrfThreatDetectionResponseFu();

        System.assertEquals(urlSsrfThreatDetectionResponseFull1.hashCode(), urlSsrfThreatDetectionResponseFull1.hashCode());
        System.assertEquals(urlSsrfThreatDetectionResponseFull2.hashCode(), urlSsrfThreatDetectionResponseFull2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull1 = SwagUrlSsrfThreatDetectionResponseFu.getExample();
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull2 = SwagUrlSsrfThreatDetectionResponseFu.getExample();
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull3 = new SwagUrlSsrfThreatDetectionResponseFu();
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull4 = new SwagUrlSsrfThreatDetectionResponseFu();

        System.assert(urlSsrfThreatDetectionResponseFull1.equals(urlSsrfThreatDetectionResponseFull2));
        System.assert(urlSsrfThreatDetectionResponseFull3.equals(urlSsrfThreatDetectionResponseFull4));
        System.assertEquals(urlSsrfThreatDetectionResponseFull1.hashCode(), urlSsrfThreatDetectionResponseFull2.hashCode());
        System.assertEquals(urlSsrfThreatDetectionResponseFull3.hashCode(), urlSsrfThreatDetectionResponseFull4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUrlSsrfThreatDetectionResponseFu urlSsrfThreatDetectionResponseFull = new SwagUrlSsrfThreatDetectionResponseFu();
        Map<String, String> propertyMappings = urlSsrfThreatDetectionResponseFull.getPropertyMappings();
        System.assertEquals('cleanURL', propertyMappings.get('CleanURL'));
        System.assertEquals('threatLevel', propertyMappings.get('ThreatLevel'));
    }
}
