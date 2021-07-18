@isTest
private class SwagNetworkThreatDetectionApiTest {
    /**
     * Check a URL for Server-side Request Forgery (SSRF) threats
     *
     * Checks if an input URL is at risk of being an SSRF (Server-side request forgery) threat or attack.
     */
    @isTest
    private static void networkThreatDetectionDetectSsrfUrlTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagUrlSsrfThreatDetectionRequestFul.getExample()
        };

        SwagClient client;
        SwagNetworkThreatDetectionApi api;
        SwagUrlSsrfThreatDetectionResponseFu response;
        SwagUrlSsrfThreatDetectionResponseFu expectedResponse;

        client = new SwagClient();
        api = new SwagNetworkThreatDetectionApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ThreatLevel" : "ThreatLevel",\r\n  "CleanURL" : true\r\n}');
        expectedResponse = SwagUrlSsrfThreatDetectionResponseFu.getExample();
        response = (SwagUrlSsrfThreatDetectionResponseFu) api.networkThreatDetectionDetectSsrfUrl(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Check if IP address is a Bot client threat
     *
     * Check if the input IP address is a Bot, robot, or otherwise a non-user entity.  Leverages real-time signals to check against known high-probability bots..
     */
    @isTest
    private static void networkThreatDetectionIsBotTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagNetworkThreatDetectionApi api;
        SwagThreatDetectionBotCheckResponse response;
        SwagThreatDetectionBotCheckResponse expectedResponse;

        client = new SwagClient();
        api = new SwagNetworkThreatDetectionApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "IsBot" : true\r\n}');
        expectedResponse = SwagThreatDetectionBotCheckResponse.getExample();
        response = (SwagThreatDetectionBotCheckResponse) api.networkThreatDetectionIsBot(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Check if IP address is a known threat
     *
     * Check if the input IP address is a known threat IP address.  Checks against known bad IPs, botnets, compromised servers, and other lists of threats.
     */
    @isTest
    private static void networkThreatDetectionIsThreatTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagNetworkThreatDetectionApi api;
        SwagIPThreatDetectionResponse response;
        SwagIPThreatDetectionResponse expectedResponse;

        client = new SwagClient();
        api = new SwagNetworkThreatDetectionApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ThreatType" : "ThreatType",\r\n  "IsThreat" : true\r\n}');
        expectedResponse = SwagIPThreatDetectionResponse.getExample();
        response = (SwagIPThreatDetectionResponse) api.networkThreatDetectionIsThreat(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Check if IP address is a Tor node server
     *
     * Check if the input IP address is a Tor exit node server.  Tor servers are a type of privacy-preserving technology that can hide the original IP address who makes a request.
     */
    @isTest
    private static void networkThreatDetectionIsTorNodeTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagNetworkThreatDetectionApi api;
        SwagThreatDetectionTorNodeResponse response;
        SwagThreatDetectionTorNodeResponse expectedResponse;

        client = new SwagClient();
        api = new SwagNetworkThreatDetectionApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "IsTorNode" : true\r\n}');
        expectedResponse = SwagThreatDetectionTorNodeResponse.getExample();
        response = (SwagThreatDetectionTorNodeResponse) api.networkThreatDetectionIsTorNode(params);
        System.assertEquals(expectedResponse, response);
    }
}