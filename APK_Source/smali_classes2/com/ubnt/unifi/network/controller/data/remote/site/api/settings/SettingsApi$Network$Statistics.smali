.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "SettingsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Statistics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "activeLeases",
        "",
        "getActiveLeases",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "maxLeases",
        "getMaxLeases",
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
.field private final activeLeases:Ljava/lang/Integer;

.field private final maxLeases:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "dhcp_active_leases"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 1250
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;->activeLeases:Ljava/lang/Integer;

    const-string v1, "dhcp_max_leases"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 1251
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;->maxLeases:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getActiveLeases()Ljava/lang/Integer;
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;->activeLeases:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxLeases()Ljava/lang/Integer;
    .locals 1

    .line 1251
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;->maxLeases:Ljava/lang/Integer;

    return-object v0
.end method
