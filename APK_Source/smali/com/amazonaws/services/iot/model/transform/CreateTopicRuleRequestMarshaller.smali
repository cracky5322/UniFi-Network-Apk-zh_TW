.class public Lcom/amazonaws/services/iot/model/transform/CreateTopicRuleRequestMarshaller;
.super Ljava/lang/Object;
.source "CreateTopicRuleRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/iot/model/CreateTopicRuleRequest;",
        ">;",
        "Lcom/amazonaws/services/iot/model/CreateTopicRuleRequest;",
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
.method public marshall(Lcom/amazonaws/services/iot/model/CreateTopicRuleRequest;)Lcom/amazonaws/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/iot/model/CreateTopicRuleRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/iot/model/CreateTopicRuleRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 49
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSIot"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 53
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateTopicRuleRequest;->getTags()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateTopicRuleRequest;->getTags()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-amz-tagging"

    .line 54
    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateTopicRuleRequest;->getRuleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateTopicRuleRequest;->getRuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "/rules/{ruleName}"

    const-string v3, "{ruleName}"

    .line 58
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 64
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 65
    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateTopicRuleRequest;->getTopicRulePayload()Lcom/amazonaws/services/iot/model/TopicRulePayload;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateTopicRuleRequest;->getTopicRulePayload()Lcom/amazonaws/services/iot/model/TopicRulePayload;

    move-result-object p1

    .line 68
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/TopicRulePayloadJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/TopicRulePayloadJsonMarshaller;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/amazonaws/services/iot/model/transform/TopicRulePayloadJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/TopicRulePayload;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 70
    :cond_2
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 71
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 73
    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    const-string p1, "Content-Length"

    .line 74
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "application/x-amz-json-1.0"

    .line 80
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 76
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to marshall request to JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 45
    :cond_4
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(CreateTopicRuleRequest)"

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
    check-cast p1, Lcom/amazonaws/services/iot/model/CreateTopicRuleRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/CreateTopicRuleRequestMarshaller;->marshall(Lcom/amazonaws/services/iot/model/CreateTopicRuleRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method