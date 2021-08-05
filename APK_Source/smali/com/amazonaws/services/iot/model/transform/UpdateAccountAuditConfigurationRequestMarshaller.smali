.class public Lcom/amazonaws/services/iot/model/transform/UpdateAccountAuditConfigurationRequestMarshaller;
.super Ljava/lang/Object;
.source "UpdateAccountAuditConfigurationRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;",
        ">;",
        "Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;",
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
.method public marshall(Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;)Lcom/amazonaws/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 51
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSIot"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->PATCH:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const-string v1, "/audit/configuration"

    .line 56
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 58
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 59
    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    .line 60
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    const-string v4, "roleArn"

    .line 64
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 65
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditNotificationTargetConfigurations()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 69
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditNotificationTargetConfigurations()Ljava/util/Map;

    move-result-object v3

    const-string v4, "auditNotificationTargetConfigurations"

    .line 70
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 71
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 73
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazonaws/services/iot/model/AuditNotificationTarget;

    if-eqz v5, :cond_1

    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 78
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/AuditNotificationTargetJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/AuditNotificationTargetJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Lcom/amazonaws/services/iot/model/transform/AuditNotificationTargetJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/AuditNotificationTarget;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditCheckConfigurations()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 86
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditCheckConfigurations()Ljava/util/Map;

    move-result-object p1

    const-string v3, "auditCheckConfigurations"

    .line 87
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 88
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazonaws/services/iot/model/AuditCheckConfiguration;

    if-eqz v4, :cond_4

    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 95
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/AuditCheckConfigurationJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/AuditCheckConfigurationJsonMarshaller;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lcom/amazonaws/services/iot/model/transform/AuditCheckConfigurationJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/AuditCheckConfiguration;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_1

    .line 99
    :cond_5
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 102
    :cond_6
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 103
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 104
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 106
    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    const-string p1, "Content-Length"

    .line 107
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "application/x-amz-json-1.0"

    .line 113
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0

    :catchall_0
    move-exception p1

    .line 109
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to marshall request to JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 47
    :cond_8
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(UpdateAccountAuditConfigurationRequest)"

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
    check-cast p1, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/UpdateAccountAuditConfigurationRequestMarshaller;->marshall(Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method