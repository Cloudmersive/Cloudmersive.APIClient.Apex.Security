@isTest
private class SwagContentThreatDetectionApiTest {
    /**
     * Automatically detect threats in an input string
     *
     * Auto-detects a wide range of threat types in input string, including Cross-Site Scripting (XSS), SQL Injection (SQLI), XML External Entitites (XXE), Server-side Request Forgeries (SSRF), and JSON Insecure Deserialization (JID).
     */
    @isTest
    private static void contentThreatDetectionAutomaticThreatDetectionStringTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagContentThreatDetectionApi api;
        SwagStringAutomaticThreatDetection response;
        SwagStringAutomaticThreatDetection expectedResponse;

        client = new SwagClient();
        api = new SwagContentThreatDetectionApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ContainedSqlInjectionThreat" : true,\r\n  "ContainedSsrfThreat" : true,\r\n  "IsXML" : true,\r\n  "ContainedXxeThreat" : true,\r\n  "ContainedJsonInsecureDeserializationAttack" : true,\r\n  "ContainedXssThreat" : true,\r\n  "IsJSON" : true,\r\n  "Successful" : true,\r\n  "CleanResult" : true,\r\n  "OriginalInput" : "OriginalInput",\r\n  "IsURL" : true\r\n}');
        expectedResponse = SwagStringAutomaticThreatDetection.getExample();
        response = (SwagStringAutomaticThreatDetection) api.contentThreatDetectionAutomaticThreatDetectionString(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Check text input for SQL Injection (SQLI) attacks
     *
     * Detects SQL Injection (SQLI) attacks from text input.
     */
    @isTest
    private static void contentThreatDetectionCheckSqlInjectionStringTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagContentThreatDetectionApi api;
        SwagStringSqlInjectionDetectionResul response;
        SwagStringSqlInjectionDetectionResul expectedResponse;

        client = new SwagClient();
        api = new SwagContentThreatDetectionApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ContainedSqlInjectionAttack" : true,\r\n  "Successful" : true,\r\n  "OriginalInput" : "OriginalInput"\r\n}');
        expectedResponse = SwagStringSqlInjectionDetectionResul.getExample();
        response = (SwagStringSqlInjectionDetectionResul) api.contentThreatDetectionCheckSqlInjectionString(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Protect text input from XML External Entity (XXE) attacks
     *
     * Detects XXE (XML External Entity) attacks from XML text input.
     */
    @isTest
    private static void contentThreatDetectionCheckXxeTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagContentThreatDetectionApi api;
        SwagStringXxeDetectionResult response;
        SwagStringXxeDetectionResult expectedResponse;

        client = new SwagClient();
        api = new SwagContentThreatDetectionApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "ContainedXxe" : true\r\n}');
        expectedResponse = SwagStringXxeDetectionResult.getExample();
        response = (SwagStringXxeDetectionResult) api.contentThreatDetectionCheckXxe(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Detect Insecure Deserialization JSON (JID) attacks in a string
     *
     * Detects Insecure Deserialization JSON (JID) attacks from text input.
     */
    @isTest
    private static void contentThreatDetectionDetectInsecureDeserializationJsonStringTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagContentThreatDetectionApi api;
        SwagStringInsecureDeserializationJso response;
        SwagStringInsecureDeserializationJso expectedResponse;

        client = new SwagClient();
        api = new SwagContentThreatDetectionApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ContainedJsonInsecureDeserializationAttack" : true,\r\n  "Successful" : true,\r\n  "OriginalInput" : "OriginalInput"\r\n}');
        expectedResponse = SwagStringInsecureDeserializationJso.getExample();
        response = (SwagStringInsecureDeserializationJso) api.contentThreatDetectionDetectInsecureDeserializationJsonString(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Protect text input from Cross-Site-Scripting (XSS) attacks through normalization
     *
     * Detects and removes XSS (Cross-Site-Scripting) attacks from text input through normalization.  Returns the normalized result, as well as information on whether the original input contained an XSS risk.
     */
    @isTest
    private static void contentThreatDetectionProtectXssTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagContentThreatDetectionApi api;
        SwagStringXssProtectionResult response;
        SwagStringXssProtectionResult expectedResponse;

        client = new SwagClient();
        api = new SwagContentThreatDetectionApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "NormalizedResult" : "NormalizedResult",\r\n  "ContainedXss" : true,\r\n  "Successful" : true,\r\n  "OriginalInput" : "OriginalInput"\r\n}');
        expectedResponse = SwagStringXssProtectionResult.getExample();
        response = (SwagStringXssProtectionResult) api.contentThreatDetectionProtectXss(params);
        System.assertEquals(expectedResponse, response);
    }
}