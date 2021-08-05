.class public Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SetV2LoggingLevelRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private logLevel:Ljava/lang/String;

.field private logTarget:Lcom/amazonaws/services/iot/model/LogTarget;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

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

    .line 223
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;

    if-nez v2, :cond_2

    return v1

    .line 225
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;

    .line 227
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->getLogTarget()Lcom/amazonaws/services/iot/model/LogTarget;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->getLogTarget()Lcom/amazonaws/services/iot/model/LogTarget;

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

    .line 229
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->getLogTarget()Lcom/amazonaws/services/iot/model/LogTarget;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 230
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->getLogTarget()Lcom/amazonaws/services/iot/model/LogTarget;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->getLogTarget()Lcom/amazonaws/services/iot/model/LogTarget;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/LogTarget;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 232
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->getLogLevel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->getLogLevel()Ljava/lang/String;

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

    .line 234
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->getLogLevel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->getLogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->getLogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getLogLevel()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->logLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getLogTarget()Lcom/amazonaws/services/iot/model/LogTarget;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->logTarget:Lcom/amazonaws/services/iot/model/LogTarget;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 211
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->getLogTarget()Lcom/amazonaws/services/iot/model/LogTarget;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->getLogTarget()Lcom/amazonaws/services/iot/model/LogTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/iot/model/LogTarget;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 212
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->getLogLevel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->getLogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setLogLevel(Lcom/amazonaws/services/iot/model/LogLevel;)V
    .locals 0

    .line 161
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/LogLevel;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->logLevel:Ljava/lang/String;

    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->logLevel:Ljava/lang/String;

    return-void
.end method

.method public setLogTarget(Lcom/amazonaws/services/iot/model/LogTarget;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->logTarget:Lcom/amazonaws/services/iot/model/LogTarget;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->getLogTarget()Lcom/amazonaws/services/iot/model/LogTarget;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logTarget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->getLogTarget()Lcom/amazonaws/services/iot/model/LogTarget;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->getLogLevel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logLevel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->getLogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withLogLevel(Lcom/amazonaws/services/iot/model/LogLevel;)Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;
    .locals 0

    .line 183
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/LogLevel;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->logLevel:Ljava/lang/String;

    return-object p0
.end method

.method public withLogLevel(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->logLevel:Ljava/lang/String;

    return-object p0
.end method

.method public withLogTarget(Lcom/amazonaws/services/iot/model/LogTarget;)Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SetV2LoggingLevelRequest;->logTarget:Lcom/amazonaws/services/iot/model/LogTarget;

    return-object p0
.end method