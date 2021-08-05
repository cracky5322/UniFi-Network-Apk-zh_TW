.class public Lcom/amazonaws/services/iot/model/transform/ListAuditFindingsRequestMarshaller;
.super Ljava/lang/Object;
.source "ListAuditFindingsRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;",
        ">;",
        "Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;",
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
.method public marshall(Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;)Lcom/amazonaws/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 50
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSIot"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const-string v1, "/audit/findings"

    .line 55
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 57
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 58
    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 61
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getTaskId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getTaskId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "taskId"

    .line 63
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getCheckName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getCheckName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkName"

    .line 68
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 69
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v3

    const-string v4, "resourceIdentifier"

    .line 74
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 75
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/ResourceIdentifierJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/ResourceIdentifierJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/iot/model/transform/ResourceIdentifierJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/ResourceIdentifier;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "maxResults"

    .line 80
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 81
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nextToken"

    .line 85
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 86
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getStartTime()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 89
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getStartTime()Ljava/util/Date;

    move-result-object v3

    const-string v4, "startTime"

    .line 90
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 91
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getEndTime()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 94
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getEndTime()Ljava/util/Date;

    move-result-object p1

    const-string v3, "endTime"

    .line 95
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 96
    invoke-interface {v2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 99
    :cond_6
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 100
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 101
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 103
    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    const-string p1, "Content-Length"

    .line 104
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "application/x-amz-json-1.0"

    .line 110
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0

    :catchall_0
    move-exception p1

    .line 106
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to marshall request to JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 46
    :cond_8
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(ListAuditFindingsRequest)"

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
    check-cast p1, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/ListAuditFindingsRequestMarshaller;->marshall(Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method