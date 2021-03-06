/*
 * securityapi
 * The security APIs help you detect and block security threats.
 *
 * OpenAPI spec version: v1
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */

/**
 * Result of performing a Tor node check on an IP address
 */
public class SwagThreatDetectionTorNodeResponse implements Swagger.MappedProperties {
    /**
     * True if the input IP address is a Tor exit node, false otherwise
     * @return isTorNode
     */
    public Boolean isTorNode { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'IsTorNode' => 'isTorNode'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagThreatDetectionTorNodeResponse getExample() {
        SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse = new SwagThreatDetectionTorNodeResponse();
        threatDetectionTorNodeResponse.isTorNode = true;
        return threatDetectionTorNodeResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagThreatDetectionTorNodeResponse) {
            SwagThreatDetectionTorNodeResponse threatDetectionTorNodeResponse = (SwagThreatDetectionTorNodeResponse) obj;
            return this.isTorNode == threatDetectionTorNodeResponse.isTorNode;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (isTorNode == null ? 0 : System.hashCode(isTorNode));
        return hashCode;
    }
}

