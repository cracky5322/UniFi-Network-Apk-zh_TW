.class public Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;
.super Ljava/lang/Object;
.source "ListTargetsForPolicyResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private nextMarker:Ljava/lang/String;

.field private targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    .line 202
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;

    if-nez v2, :cond_2

    return v1

    .line 204
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;

    .line 206
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getTargets()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getTargets()Ljava/util/List;

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

    .line 208
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getTargets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 210
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getNextMarker()Ljava/lang/String;

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

    .line 212
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 213
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getNextMarker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getNextMarker()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->nextMarker:Ljava/lang/String;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->targets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 190
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getTargets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 191
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getNextMarker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setNextMarker(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->nextMarker:Ljava/lang/String;

    return-void
.end method

.method public setTargets(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->targets:Ljava/util/List;

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->targets:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getTargets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targets: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getNextMarker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nextMarker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withNextMarker(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->nextMarker:Ljava/lang/String;

    return-object p0
.end method

.method public withTargets(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->setTargets(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTargets([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;
    .locals 4

    .line 84
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->getTargets()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->targets:Ljava/util/List;

    .line 87
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 88
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/ListTargetsForPolicyResult;->targets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
