.class Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonUnmarshaller;
.super Ljava/lang/Object;
.source "CertificateDescriptionJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/iot/model/CertificateDescription;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonUnmarshaller;
    .locals 1

    .line 90
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonUnmarshaller;

    .line 92
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonUnmarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/CertificateDescription;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    new-instance v1, Lcom/amazonaws/services/iot/model/CertificateDescription;

    invoke-direct {v1}, Lcom/amazonaws/services/iot/model/CertificateDescription;-><init>()V

    .line 36
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 37
    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 38
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "certificateArn"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/CertificateDescription;->setCertificateArn(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "certificateId"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/CertificateDescription;->setCertificateId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "caCertificateId"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 47
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/CertificateDescription;->setCaCertificateId(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "status"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 49
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/CertificateDescription;->setStatus(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, "certificatePem"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 52
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 53
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/CertificateDescription;->setCertificatePem(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v3, "ownedBy"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 55
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 56
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/CertificateDescription;->setOwnedBy(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "previousOwnedBy"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 58
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 59
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/CertificateDescription;->setPreviousOwnedBy(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "creationDate"

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 61
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;

    move-result-object v2

    .line 62
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Date;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/CertificateDescription;->setCreationDate(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "lastModifiedDate"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 64
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;

    move-result-object v2

    .line 65
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Date;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/CertificateDescription;->setLastModifiedDate(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "customerVersion"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 67
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;

    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Integer;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/CertificateDescription;->setCustomerVersion(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "transferData"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 70
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/TransferDataJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/TransferDataJsonUnmarshaller;

    move-result-object v2

    .line 71
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/iot/model/transform/TransferDataJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/TransferData;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/CertificateDescription;->setTransferData(Lcom/amazonaws/services/iot/model/TransferData;)V

    goto/16 :goto_0

    :cond_b
    const-string v3, "generationId"

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 73
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 74
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/CertificateDescription;->setGenerationId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v3, "validity"

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 77
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/CertificateValidityJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/CertificateValidityJsonUnmarshaller;

    move-result-object v2

    .line 78
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/iot/model/transform/CertificateValidityJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/iot/model/CertificateDescription;->setValidity(Lcom/amazonaws/services/iot/model/CertificateValidity;)V

    goto/16 :goto_0

    .line 80
    :cond_d
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto/16 :goto_0

    .line 83
    :cond_e
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v1
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/iot/model/CertificateDescription;

    move-result-object p1

    return-object p1
.end method
