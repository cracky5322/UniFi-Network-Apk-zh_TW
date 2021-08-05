.class public Lcom/amazonaws/services/iot/model/RelatedResource;
.super Ljava/lang/Object;
.source "RelatedResource.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private additionalInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resourceIdentifier:Lcom/amazonaws/services/iot/model/ResourceIdentifier;

.field private resourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addadditionalInfoEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/iot/model/RelatedResource;
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RelatedResource;->additionalInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/RelatedResource;->additionalInfo:Ljava/util/Map;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RelatedResource;->additionalInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RelatedResource;->additionalInfo:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 263
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearadditionalInfoEntries()Lcom/amazonaws/services/iot/model/RelatedResource;
    .locals 1

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/RelatedResource;->additionalInfo:Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 322
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/RelatedResource;

    if-nez v2, :cond_2

    return v1

    .line 324
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/RelatedResource;

    .line 326
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RelatedResource;->getResourceType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RelatedResource;->getResourceType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 328
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RelatedResource;->getResourceType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 329
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RelatedResource;->getResourceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RelatedResource;->getResourceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 331
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RelatedResource;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RelatedResource;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 333
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RelatedResource;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 334
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RelatedResource;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RelatedResource;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 336
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RelatedResource;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RelatedResource;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 338
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RelatedResource;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 339
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RelatedResource;->getAdditionalInfo()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RelatedResource;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getAdditionalInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RelatedResource;->additionalInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RelatedResource;->resourceIdentifier:Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    return-object v0
.end method

.method public getResourceType()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RelatedResource;->resourceType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 307
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RelatedResource;->getResourceType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RelatedResource;->getResourceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 309
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RelatedResource;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RelatedResource;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 311
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RelatedResource;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RelatedResource;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setAdditionalInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RelatedResource;->additionalInfo:Ljava/util/Map;

    return-void
.end method

.method public setResourceIdentifier(Lcom/amazonaws/services/iot/model/ResourceIdentifier;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RelatedResource;->resourceIdentifier:Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    return-void
.end method

.method public setResourceType(Lcom/amazonaws/services/iot/model/ResourceType;)V
    .locals 0

    .line 126
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RelatedResource;->resourceType:Ljava/lang/String;

    return-void
.end method

.method public setResourceType(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RelatedResource;->resourceType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RelatedResource;->getResourceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resourceType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RelatedResource;->getResourceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RelatedResource;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resourceIdentifier: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RelatedResource;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RelatedResource;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "additionalInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RelatedResource;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAdditionalInfo(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/RelatedResource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/RelatedResource;"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RelatedResource;->additionalInfo:Ljava/util/Map;

    return-object p0
.end method

.method public withResourceIdentifier(Lcom/amazonaws/services/iot/model/ResourceIdentifier;)Lcom/amazonaws/services/iot/model/RelatedResource;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RelatedResource;->resourceIdentifier:Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    return-object p0
.end method

.method public withResourceType(Lcom/amazonaws/services/iot/model/ResourceType;)Lcom/amazonaws/services/iot/model/RelatedResource;
    .locals 0

    .line 149
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RelatedResource;->resourceType:Ljava/lang/String;

    return-object p0
.end method

.method public withResourceType(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/RelatedResource;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RelatedResource;->resourceType:Ljava/lang/String;

    return-object p0
.end method
