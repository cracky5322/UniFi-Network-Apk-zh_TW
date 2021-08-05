.class public Lcom/amazonaws/services/iot/model/ListCertificatesResult;
.super Ljava/lang/Object;
.source "ListCertificatesResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private nextMarker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 215
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ListCertificatesResult;

    if-nez v2, :cond_2

    return v1

    .line 217
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ListCertificatesResult;

    .line 219
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getCertificates()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getCertificates()Ljava/util/List;

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

    .line 221
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getCertificates()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 222
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getCertificates()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getCertificates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 224
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getNextMarker()Ljava/lang/String;

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

    .line 226
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 227
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getNextMarker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/Certificate;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->certificates:Ljava/util/List;

    return-object v0
.end method

.method public getNextMarker()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->nextMarker:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 203
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getCertificates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 204
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getNextMarker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setCertificates(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Certificate;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->certificates:Ljava/util/List;

    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->certificates:Ljava/util/List;

    return-void
.end method

.method public setNextMarker(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->nextMarker:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getCertificates()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "certificates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getCertificates()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getNextMarker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nextMarker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCertificates(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/ListCertificatesResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Certificate;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/ListCertificatesResult;"
        }
    .end annotation

    .line 114
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->setCertificates(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withCertificates([Lcom/amazonaws/services/iot/model/Certificate;)Lcom/amazonaws/services/iot/model/ListCertificatesResult;
    .locals 4

    .line 90
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->getCertificates()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->certificates:Ljava/util/List;

    .line 93
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 94
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->certificates:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withNextMarker(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListCertificatesResult;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListCertificatesResult;->nextMarker:Ljava/lang/String;

    return-object p0
.end method
