.class public Lcom/amazonaws/services/iot/model/CertificateValidity;
.super Ljava/lang/Object;
.source "CertificateValidity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private notAfter:Ljava/util/Date;

.field private notBefore:Ljava/util/Date;


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

    .line 166
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CertificateValidity;

    if-nez v2, :cond_2

    return v1

    .line 168
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CertificateValidity;

    .line 170
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateValidity;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateValidity;->getNotBefore()Ljava/util/Date;

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

    .line 172
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateValidity;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 173
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateValidity;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateValidity;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 175
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateValidity;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateValidity;->getNotAfter()Ljava/util/Date;

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

    .line 177
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateValidity;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateValidity;->getNotAfter()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateValidity;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CertificateValidity;->notAfter:Ljava/util/Date;

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CertificateValidity;->notBefore:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateValidity;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateValidity;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 155
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateValidity;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateValidity;->getNotAfter()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setNotAfter(Ljava/util/Date;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateValidity;->notAfter:Ljava/util/Date;

    return-void
.end method

.method public setNotBefore(Ljava/util/Date;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateValidity;->notBefore:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateValidity;->getNotBefore()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notBefore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateValidity;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateValidity;->getNotAfter()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notAfter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateValidity;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withNotAfter(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/CertificateValidity;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateValidity;->notAfter:Ljava/util/Date;

    return-object p0
.end method

.method public withNotBefore(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/CertificateValidity;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateValidity;->notBefore:Ljava/util/Date;

    return-object p0
.end method