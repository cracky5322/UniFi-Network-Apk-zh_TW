.class Lcom/amazonaws/services/iot/model/transform/AbortConfigJsonMarshaller;
.super Ljava/lang/Object;
.source "AbortConfigJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/AbortConfigJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/AbortConfigJsonMarshaller;
    .locals 1

    .line 46
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/AbortConfigJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AbortConfigJsonMarshaller;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/AbortConfigJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/AbortConfigJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/AbortConfigJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AbortConfigJsonMarshaller;

    .line 48
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/AbortConfigJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AbortConfigJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/AbortConfig;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AbortConfig;->getCriteriaList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AbortConfig;->getCriteriaList()Ljava/util/List;

    move-result-object p1

    const-string v0, "criteriaList"

    .line 30
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/iot/model/AbortCriteria;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/AbortCriteriaJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/AbortCriteriaJsonMarshaller;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/AbortCriteriaJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/AbortCriteria;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 40
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method