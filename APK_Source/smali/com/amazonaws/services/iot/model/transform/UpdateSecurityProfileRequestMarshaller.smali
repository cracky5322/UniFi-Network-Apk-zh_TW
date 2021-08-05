.class public Lcom/amazonaws/services/iot/model/transform/UpdateSecurityProfileRequestMarshaller;
.super Ljava/lang/Object;
.source "UpdateSecurityProfileRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;",
        ">;",
        "Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;)Lcom/amazonaws/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 50
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSIot"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->PATCH:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "/security-profiles/{securityProfileName}"

    const-string v3, "{securityProfileName}"

    .line 55
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->fromLong(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expectedVersion"

    .line 60
    invoke-interface {v0, v3, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 65
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 66
    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 69
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v3

    const-string v4, "securityProfileDescription"

    .line 72
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 73
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v3

    const-string v4, "behaviors"

    .line 77
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 78
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazonaws/services/iot/model/Behavior;

    if-eqz v4, :cond_3

    .line 81
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/BehaviorJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/BehaviorJsonMarshaller;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/amazonaws/services/iot/model/transform/BehaviorJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/Behavior;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 86
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 88
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

    move-result-object v3

    const-string v4, "alertTargets"

    .line 89
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 90
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 92
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazonaws/services/iot/model/AlertTarget;

    if-eqz v5, :cond_6

    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 96
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/AlertTargetJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/AlertTargetJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Lcom/amazonaws/services/iot/model/transform/AlertTargetJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/AlertTarget;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_2

    .line 100
    :cond_7
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 102
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 104
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v3

    const-string v4, "additionalMetricsToRetain"

    .line 105
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 106
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 109
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_3

    .line 112
    :cond_a
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 114
    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteBehaviors()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 115
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteBehaviors()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "deleteBehaviors"

    .line 116
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 119
    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAlertTargets()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 120
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAlertTargets()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "deleteAlertTargets"

    .line 121
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 124
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAdditionalMetricsToRetain()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 126
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAdditionalMetricsToRetain()Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "deleteAdditionalMetricsToRetain"

    .line 127
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 131
    :cond_e
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 132
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 133
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 135
    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    const-string p1, "Content-Length"

    .line 136
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "application/x-amz-json-1.0"

    .line 142
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object v0

    :catchall_0
    move-exception p1

    .line 138
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to marshall request to JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 46
    :cond_10
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(UpdateSecurityProfileRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    check-cast p1, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/UpdateSecurityProfileRequestMarshaller;->marshall(Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
