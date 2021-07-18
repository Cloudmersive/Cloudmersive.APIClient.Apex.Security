# SwagNetworkThreatDetectionApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**networkThreatDetectionDetectSsrfUrl**](SwagNetworkThreatDetectionApi.md#networkThreatDetectionDetectSsrfUrl) | **POST** /security/threat-detection/network/url/ssrf/detect | Check a URL for Server-side Request Forgery (SSRF) threats
[**networkThreatDetectionIsBot**](SwagNetworkThreatDetectionApi.md#networkThreatDetectionIsBot) | **POST** /security/threat-detection/network/ip/is-bot | Check if IP address is a Bot client threat
[**networkThreatDetectionIsThreat**](SwagNetworkThreatDetectionApi.md#networkThreatDetectionIsThreat) | **POST** /security/threat-detection/network/ip/is-threat | Check if IP address is a known threat
[**networkThreatDetectionIsTorNode**](SwagNetworkThreatDetectionApi.md#networkThreatDetectionIsTorNode) | **POST** /security/threat-detection/network/ip/is-tor-node | Check if IP address is a Tor node server


<a name="networkThreatDetectionDetectSsrfUrl"></a>
# **networkThreatDetectionDetectSsrfUrl**
> SwagUrlSsrfThreatDetectionResponseFu networkThreatDetectionDetectSsrfUrl(request)

Check a URL for Server-side Request Forgery (SSRF) threats

Checks if an input URL is at risk of being an SSRF (Server-side request forgery) threat or attack.

### Example
```java
SwagNetworkThreatDetectionApi api = new SwagNetworkThreatDetectionApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagUrlSsrfThreatDetectionRequestFul.getExample()
};

try {
    // cross your fingers
    SwagUrlSsrfThreatDetectionResponseFu result = api.networkThreatDetectionDetectSsrfUrl(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagUrlSsrfThreatDetectionRequestFul**](SwagUrlSsrfThreatDetectionRequestFul.md)| Input URL request |

### Return type

[**SwagUrlSsrfThreatDetectionResponseFu**](SwagUrlSsrfThreatDetectionResponseFu.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="networkThreatDetectionIsBot"></a>
# **networkThreatDetectionIsBot**
> SwagThreatDetectionBotCheckResponse networkThreatDetectionIsBot(value)

Check if IP address is a Bot client threat

Check if the input IP address is a Bot, robot, or otherwise a non-user entity.  Leverages real-time signals to check against known high-probability bots..

### Example
```java
SwagNetworkThreatDetectionApi api = new SwagNetworkThreatDetectionApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    SwagThreatDetectionBotCheckResponse result = api.networkThreatDetectionIsBot(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| IP address to check, e.g. &quot;55.55.55.55&quot;.  The input is a string so be sure to enclose it in double-quotes. |

### Return type

[**SwagThreatDetectionBotCheckResponse**](SwagThreatDetectionBotCheckResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="networkThreatDetectionIsThreat"></a>
# **networkThreatDetectionIsThreat**
> SwagIPThreatDetectionResponse networkThreatDetectionIsThreat(value)

Check if IP address is a known threat

Check if the input IP address is a known threat IP address.  Checks against known bad IPs, botnets, compromised servers, and other lists of threats.

### Example
```java
SwagNetworkThreatDetectionApi api = new SwagNetworkThreatDetectionApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    SwagIPThreatDetectionResponse result = api.networkThreatDetectionIsThreat(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| IP address to check, e.g. &quot;55.55.55.55&quot;.  The input is a string so be sure to enclose it in double-quotes. |

### Return type

[**SwagIPThreatDetectionResponse**](SwagIPThreatDetectionResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="networkThreatDetectionIsTorNode"></a>
# **networkThreatDetectionIsTorNode**
> SwagThreatDetectionTorNodeResponse networkThreatDetectionIsTorNode(value)

Check if IP address is a Tor node server

Check if the input IP address is a Tor exit node server.  Tor servers are a type of privacy-preserving technology that can hide the original IP address who makes a request.

### Example
```java
SwagNetworkThreatDetectionApi api = new SwagNetworkThreatDetectionApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    SwagThreatDetectionTorNodeResponse result = api.networkThreatDetectionIsTorNode(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| IP address to check, e.g. &quot;55.55.55.55&quot;.  The input is a string so be sure to enclose it in double-quotes. |

### Return type

[**SwagThreatDetectionTorNodeResponse**](SwagThreatDetectionTorNodeResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

