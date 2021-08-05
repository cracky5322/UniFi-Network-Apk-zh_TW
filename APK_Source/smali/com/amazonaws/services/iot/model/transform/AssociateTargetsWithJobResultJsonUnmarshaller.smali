.class public Lcom/amazonaws/services/iot/model/transform/AssociateTargetsWithJobResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "AssociateTargetsWithJobResultJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/AssociateTargetsWithJobResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/AssociateTargetsWithJobResultJsonUnmarshaller;
    .locals 1

    .line 58
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/AssociateTargetsWithJobResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AssociateTargetsWithJobResultJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/AssociateTargetsWithJobResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/AssociateTargetsWithJobResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/AssociateTargetsWithJobResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AssociateTargetsWithJobResultJsonUnmarshaller;

    .line 60
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/AssociateTargetsWithJobResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AssociateTargetsWithJobResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobResult;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobResult;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 35
    :goto_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jobArn"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobResult;->setJobArn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "jobId"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobResult;->setJobId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "description"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobResult;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/AssociateTargetsWithJobResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobResult;

    move-result-object p1

    return-object p1
.end method