.class public final Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;
.super Ljava/lang/Object;
.source "SettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mgmt"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;",
        "",
        "sshEnabled",
        "",
        "sshUsername",
        "",
        "sshPassword",
        "sshKeys",
        "",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SshKey;",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getSshEnabled",
        "()Z",
        "getSshKeys",
        "()Ljava/util/List;",
        "getSshPassword",
        "()Ljava/lang/String;",
        "getSshUsername",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final sshEnabled:Z

.field private final sshKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SshKey;",
            ">;"
        }
    .end annotation
.end field

.field private final sshPassword:Ljava/lang/String;

.field private final sshUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SshKey;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sshUsername"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sshPassword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sshKeys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshEnabled:Z

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshUsername:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshPassword:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshKeys:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshEnabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshUsername:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshPassword:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshKeys:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshEnabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SshKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshKeys:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SshKey;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;"
        }
    .end annotation

    const-string/jumbo v0, "sshUsername"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sshPassword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sshKeys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshUsername:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshUsername:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshPassword:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshPassword:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshKeys:Ljava/util/List;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshKeys:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getSshEnabled()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshEnabled:Z

    return v0
.end method

.method public final getSshKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SshKey;",
            ">;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getSshPassword()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getSshUsername()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshUsername:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshUsername:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshPassword:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshKeys:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mgmt(sshEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sshUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sshPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sshKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;->sshKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
