.class public Lcom/amazonaws/services/iotdata/model/transform/DeleteThingShadowResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "DeleteThingShadowResultJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/iotdata/model/DeleteThingShadowResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/iotdata/model/transform/DeleteThingShadowResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iotdata/model/transform/DeleteThingShadowResultJsonUnmarshaller;
    .locals 1

    .line 43
    sget-object v0, Lcom/amazonaws/services/iotdata/model/transform/DeleteThingShadowResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/iotdata/model/transform/DeleteThingShadowResultJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/amazonaws/services/iotdata/model/transform/DeleteThingShadowResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iotdata/model/transform/DeleteThingShadowResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iotdata/model/transform/DeleteThingShadowResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/iotdata/model/transform/DeleteThingShadowResultJsonUnmarshaller;

    .line 45
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iotdata/model/transform/DeleteThingShadowResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/iotdata/model/transform/DeleteThingShadowResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iotdata/model/DeleteThingShadowResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/amazonaws/services/iotdata/model/DeleteThingShadowResult;

    invoke-direct {v0}, Lcom/amazonaws/services/iotdata/model/DeleteThingShadowResult;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getHttpResponse()Lcom/amazonaws/http/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-static {p1}, Lcom/amazonaws/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/iotdata/model/DeleteThingShadowResult;->setPayload(Ljava/nio/ByteBuffer;)V

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iotdata/model/transform/DeleteThingShadowResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iotdata/model/DeleteThingShadowResult;

    move-result-object p1

    return-object p1
.end method
