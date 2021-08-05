.class public Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateScheduledAuditRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dayOfMonth:Ljava/lang/String;

.field private dayOfWeek:Ljava/lang/String;

.field private frequency:Ljava/lang/String;

.field private scheduledAuditName:Ljava/lang/String;

.field private targetCheckNames:Ljava/util/List;
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

    .line 28
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

    .line 626
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;

    if-nez v2, :cond_2

    return v1

    .line 628
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;

    .line 630
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getFrequency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getFrequency()Ljava/lang/String;

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

    .line 632
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getFrequency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 633
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getFrequency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 635
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getDayOfMonth()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getDayOfMonth()Ljava/lang/String;

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

    .line 637
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getDayOfMonth()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 638
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getDayOfMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getDayOfMonth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 640
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getDayOfWeek()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getDayOfWeek()Ljava/lang/String;

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

    .line 642
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getDayOfWeek()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 643
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getDayOfWeek()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getDayOfWeek()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 645
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getTargetCheckNames()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getTargetCheckNames()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 647
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getTargetCheckNames()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 648
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getTargetCheckNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getTargetCheckNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 650
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 652
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 653
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getScheduledAuditName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getDayOfMonth()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->dayOfMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getDayOfWeek()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->dayOfWeek:Ljava/lang/String;

    return-object v0
.end method

.method public getFrequency()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public getScheduledAuditName()Ljava/lang/String;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->scheduledAuditName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetCheckNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->targetCheckNames:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 609
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getFrequency()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getFrequency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 610
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getDayOfMonth()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getDayOfMonth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 611
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getDayOfWeek()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getDayOfWeek()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 613
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getTargetCheckNames()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getTargetCheckNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 615
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setDayOfMonth(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->dayOfMonth:Ljava/lang/String;

    return-void
.end method

.method public setDayOfWeek(Lcom/amazonaws/services/iot/model/DayOfWeek;)V
    .locals 0

    .line 376
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DayOfWeek;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->dayOfWeek:Ljava/lang/String;

    return-void
.end method

.method public setDayOfWeek(Ljava/lang/String;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->dayOfWeek:Ljava/lang/String;

    return-void
.end method

.method public setFrequency(Lcom/amazonaws/services/iot/model/AuditFrequency;)V
    .locals 0

    .line 177
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFrequency;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->frequency:Ljava/lang/String;

    return-void
.end method

.method public setFrequency(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->frequency:Ljava/lang/String;

    return-void
.end method

.method public setScheduledAuditName(Ljava/lang/String;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->scheduledAuditName:Ljava/lang/String;

    return-void
.end method

.method public setTargetCheckNames(Ljava/util/Collection;)V
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

    .line 451
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->targetCheckNames:Ljava/util/List;

    return-void

    .line 455
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->targetCheckNames:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getFrequency()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frequency: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getDayOfMonth()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dayOfMonth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getDayOfMonth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getDayOfWeek()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dayOfWeek: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getDayOfWeek()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getTargetCheckNames()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targetCheckNames: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getTargetCheckNames()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduledAuditName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDayOfMonth(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->dayOfMonth:Ljava/lang/String;

    return-object p0
.end method

.method public withDayOfWeek(Lcom/amazonaws/services/iot/model/DayOfWeek;)Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;
    .locals 0

    .line 403
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DayOfWeek;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->dayOfWeek:Ljava/lang/String;

    return-object p0
.end method

.method public withDayOfWeek(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->dayOfWeek:Ljava/lang/String;

    return-object p0
.end method

.method public withFrequency(Lcom/amazonaws/services/iot/model/AuditFrequency;)Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;
    .locals 0

    .line 203
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFrequency;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->frequency:Ljava/lang/String;

    return-object p0
.end method

.method public withFrequency(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->frequency:Ljava/lang/String;

    return-object p0
.end method

.method public withScheduledAuditName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->scheduledAuditName:Ljava/lang/String;

    return-object p0
.end method

.method public withTargetCheckNames(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;"
        }
    .end annotation

    .line 518
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->setTargetCheckNames(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTargetCheckNames([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;
    .locals 4

    .line 483
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->getTargetCheckNames()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->targetCheckNames:Ljava/util/List;

    .line 486
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 487
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/UpdateScheduledAuditRequest;->targetCheckNames:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method