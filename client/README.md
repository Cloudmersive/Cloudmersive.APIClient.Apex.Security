# securityapi API Client

The security APIs help you detect and block security threats.

## Requirements

- [Salesforce DX](https://www.salesforce.com/products/platform/products/salesforce-dx/)


If everything is set correctly:

- Running `sfdx version` in a command prompt should output something like:

  ```bash
  sfdx-cli/5.7.5-05549de (darwin-amd64) go1.7.5 sfdxstable
  ```


## Installation

1. Copy the output into your Salesforce DX folder - or alternatively deploy the output directly into the workspace.
2. Deploy the code via Salesforce DX to your Scratch Org

   ```bash
   $ sfdx force:source:push
   ```
3. If the API needs authentication update the Named Credential in Setup.
4. Run your Apex tests using

    ```bash
    $ sfdx sfdx force:apex:test:run
    ```
5. Retrieve the job id from the console and check the test results.

  ```bash
  $ sfdx force:apex:test:report -i theJobId
  ```


## Getting Started

Please follow the [installation](#installation) instruction and execute the following Apex code:

```java
SwagContentThreatDetectionApi api = new SwagContentThreatDetectionApi();
SwagClient client = api.getClient();


Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    SwagStringAutomaticThreatDetection result = api.contentThreatDetectionAutomaticThreatDetectionString(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

## Documentation for API Endpoints

All URIs are relative to *https://api.cloudmersive.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwagContentThreatDetectionApi* | [**contentThreatDetectionAutomaticThreatDetectionString**](docs/SwagContentThreatDetectionApi.md#contentThreatDetectionAutomaticThreatDetectionString) | **POST** /security/threat-detection/content/automatic/detect/string | Automatically detect threats in an input string
*SwagContentThreatDetectionApi* | [**contentThreatDetectionCheckSqlInjectionString**](docs/SwagContentThreatDetectionApi.md#contentThreatDetectionCheckSqlInjectionString) | **POST** /security/threat-detection/content/sql-injection/detect/string | Check text input for SQL Injection (SQLI) attacks
*SwagContentThreatDetectionApi* | [**contentThreatDetectionCheckXxe**](docs/SwagContentThreatDetectionApi.md#contentThreatDetectionCheckXxe) | **POST** /security/threat-detection/content/xxe/detect/xml/string | Protect text input from XML External Entity (XXE) attacks
*SwagContentThreatDetectionApi* | [**contentThreatDetectionDetectInsecureDeserializationJsonString**](docs/SwagContentThreatDetectionApi.md#contentThreatDetectionDetectInsecureDeserializationJsonString) | **POST** /security/threat-detection/content/insecure-deserialization/json/detect/string | Detect Insecure Deserialization JSON (JID) attacks in a string
*SwagContentThreatDetectionApi* | [**contentThreatDetectionProtectXss**](docs/SwagContentThreatDetectionApi.md#contentThreatDetectionProtectXss) | **POST** /security/threat-detection/content/xss/detect/string | Protect text input from Cross-Site-Scripting (XSS) attacks through normalization
*SwagNetworkThreatDetectionApi* | [**networkThreatDetectionDetectSsrfUrl**](docs/SwagNetworkThreatDetectionApi.md#networkThreatDetectionDetectSsrfUrl) | **POST** /security/threat-detection/network/url/ssrf/detect | Check a URL for Server-side Request Forgery (SSRF) threats
*SwagNetworkThreatDetectionApi* | [**networkThreatDetectionIsBot**](docs/SwagNetworkThreatDetectionApi.md#networkThreatDetectionIsBot) | **POST** /security/threat-detection/network/ip/is-bot | Check if IP address is a Bot client threat
*SwagNetworkThreatDetectionApi* | [**networkThreatDetectionIsThreat**](docs/SwagNetworkThreatDetectionApi.md#networkThreatDetectionIsThreat) | **POST** /security/threat-detection/network/ip/is-threat | Check if IP address is a known threat
*SwagNetworkThreatDetectionApi* | [**networkThreatDetectionIsTorNode**](docs/SwagNetworkThreatDetectionApi.md#networkThreatDetectionIsTorNode) | **POST** /security/threat-detection/network/ip/is-tor-node | Check if IP address is a Tor node server


## Documentation for Models

 - [SwagIPThreatDetectionResponse](docs/SwagIPThreatDetectionResponse.md)
 - [SwagStringAutomaticThreatDetection](docs/SwagStringAutomaticThreatDetection.md)
 - [SwagStringInsecureDeserializationJso](docs/SwagStringInsecureDeserializationJso.md)
 - [SwagStringSqlInjectionDetectionResul](docs/SwagStringSqlInjectionDetectionResul.md)
 - [SwagStringXssProtectionResult](docs/SwagStringXssProtectionResult.md)
 - [SwagStringXxeDetectionResult](docs/SwagStringXxeDetectionResult.md)
 - [SwagThreatDetectionBotCheckResponse](docs/SwagThreatDetectionBotCheckResponse.md)
 - [SwagThreatDetectionTorNodeResponse](docs/SwagThreatDetectionTorNodeResponse.md)
 - [SwagUrlSsrfThreatDetectionRequestFul](docs/SwagUrlSsrfThreatDetectionRequestFul.md)
 - [SwagUrlSsrfThreatDetectionResponseFu](docs/SwagUrlSsrfThreatDetectionResponseFu.md)


## Documentation for Authorization

Authentication schemes defined for the API:
### Apikey

- **Type**: API key
- **API key parameter name**: Apikey
- **Location**: HTTP header


## Author



