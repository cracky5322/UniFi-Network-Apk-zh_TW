.class public Lcom/amazonaws/services/iot/model/StreamFile;
.super Ljava/lang/Object;
.source "StreamFile.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fileId:Ljava/lang/Integer;

.field private s3Location:Lcom/amazonaws/services/iot/model/S3Location;


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

    .line 178
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/StreamFile;

    if-nez v2, :cond_2

    return v1

    .line 180
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/StreamFile;

    .line 182
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamFile;->getFileId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamFile;->getFileId()Ljava/lang/Integer;

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

    .line 184
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamFile;->getFileId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamFile;->getFileId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamFile;->getFileId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 186
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamFile;->getS3Location()Lcom/amazonaws/services/iot/model/S3Location;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamFile;->getS3Location()Lcom/amazonaws/services/iot/model/S3Location;

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

    .line 188
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamFile;->getS3Location()Lcom/amazonaws/services/iot/model/S3Location;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 189
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamFile;->getS3Location()Lcom/amazonaws/services/iot/model/S3Location;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamFile;->getS3Location()Lcom/amazonaws/services/iot/model/S3Location;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/S3Location;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getFileId()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StreamFile;->fileId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getS3Location()Lcom/amazonaws/services/iot/model/S3Location;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StreamFile;->s3Location:Lcom/amazonaws/services/iot/model/S3Location;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 166
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamFile;->getFileId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamFile;->getFileId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 167
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamFile;->getS3Location()Lcom/amazonaws/services/iot/model/S3Location;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamFile;->getS3Location()Lcom/amazonaws/services/iot/model/S3Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/S3Location;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setFileId(Ljava/lang/Integer;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamFile;->fileId:Ljava/lang/Integer;

    return-void
.end method

.method public setS3Location(Lcom/amazonaws/services/iot/model/S3Location;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamFile;->s3Location:Lcom/amazonaws/services/iot/model/S3Location;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamFile;->getFileId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamFile;->getFileId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamFile;->getS3Location()Lcom/amazonaws/services/iot/model/S3Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s3Location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamFile;->getS3Location()Lcom/amazonaws/services/iot/model/S3Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withFileId(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/StreamFile;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamFile;->fileId:Ljava/lang/Integer;

    return-object p0
.end method

.method public withS3Location(Lcom/amazonaws/services/iot/model/S3Location;)Lcom/amazonaws/services/iot/model/StreamFile;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamFile;->s3Location:Lcom/amazonaws/services/iot/model/S3Location;

    return-object p0
.end method