.class Lcom/amazonaws/services/iot/model/transform/StreamSummaryJsonMarshaller;
.super Ljava/lang/Object;
.source "StreamSummaryJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/StreamSummaryJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/StreamSummaryJsonMarshaller;
    .locals 1

    .line 54
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/StreamSummaryJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/StreamSummaryJsonMarshaller;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/StreamSummaryJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/StreamSummaryJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/StreamSummaryJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/StreamSummaryJsonMarshaller;

    .line 56
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/StreamSummaryJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/StreamSummaryJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/StreamSummary;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "streamId"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "streamArn"

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "streamVersion"

    .line 40
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v0, "description"

    .line 45
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    :cond_3
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
