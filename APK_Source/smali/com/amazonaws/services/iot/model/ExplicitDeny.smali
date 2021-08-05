.class public Lcom/amazonaws/services/iot/model/ExplicitDeny;
.super Ljava/lang/Object;
.source "ExplicitDeny.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private policies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/Policy;",
            ">;"
        }
    .end annotation
.end field


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

    .line 140
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ExplicitDeny;

    if-nez v2, :cond_2

    return v1

    .line 142
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ExplicitDeny;

    .line 144
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExplicitDeny;->getPolicies()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExplicitDeny;->getPolicies()Ljava/util/List;

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

    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExplicitDeny;->getPolicies()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExplicitDeny;->getPolicies()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExplicitDeny;->getPolicies()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getPolicies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/Policy;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ExplicitDeny;->policies:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExplicitDeny;->getPolicies()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExplicitDeny;->getPolicies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public setPolicies(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Policy;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ExplicitDeny;->policies:Ljava/util/List;

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/ExplicitDeny;->policies:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExplicitDeny;->getPolicies()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "policies: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExplicitDeny;->getPolicies()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withPolicies(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/ExplicitDeny;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Policy;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/ExplicitDeny;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/ExplicitDeny;->setPolicies(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withPolicies([Lcom/amazonaws/services/iot/model/Policy;)Lcom/amazonaws/services/iot/model/ExplicitDeny;
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExplicitDeny;->getPolicies()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/ExplicitDeny;->policies:Ljava/util/List;

    .line 82
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 83
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/ExplicitDeny;->policies:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
