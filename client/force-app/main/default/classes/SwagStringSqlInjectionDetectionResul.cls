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
 * Result of performing an SQL Injection protection operation
 */
public class SwagStringSqlInjectionDetectionResul implements Swagger.MappedProperties {
    /**
     * True if the operation was successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * True if the input contained SQL Injection attacks, false otherwise
     * @return containedSqlInjectionAttack
     */
    public Boolean containedSqlInjectionAttack { get; set; }

    /**
     * Original input string
     * @return originalInput
     */
    public String originalInput { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'ContainedSqlInjectionAttack' => 'containedSqlInjectionAttack',
        'OriginalInput' => 'originalInput'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagStringSqlInjectionDetectionResul getExample() {
        SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult = new SwagStringSqlInjectionDetectionResul();
        stringSqlInjectionDetectionResult.successful = true;
        stringSqlInjectionDetectionResult.containedSqlInjectionAttack = true;
        stringSqlInjectionDetectionResult.originalInput = 'aeiou';
        return stringSqlInjectionDetectionResult;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagStringSqlInjectionDetectionResul) {
            SwagStringSqlInjectionDetectionResul stringSqlInjectionDetectionResult = (SwagStringSqlInjectionDetectionResul) obj;
            return this.successful == stringSqlInjectionDetectionResult.successful
                && this.containedSqlInjectionAttack == stringSqlInjectionDetectionResult.containedSqlInjectionAttack
                && this.originalInput == stringSqlInjectionDetectionResult.originalInput;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (containedSqlInjectionAttack == null ? 0 : System.hashCode(containedSqlInjectionAttack));
        hashCode = (17 * hashCode) + (originalInput == null ? 0 : System.hashCode(originalInput));
        return hashCode;
    }
}

