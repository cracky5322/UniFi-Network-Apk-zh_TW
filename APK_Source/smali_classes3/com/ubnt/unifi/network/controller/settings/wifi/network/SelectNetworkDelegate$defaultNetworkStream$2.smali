.class final Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$defaultNetworkStream$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectNetworkDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;",
        "networks",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$defaultNetworkStream$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$defaultNetworkStream$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$defaultNetworkStream$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$defaultNetworkStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$defaultNetworkStream$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;
    .locals 1

    .line 39
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$Companion;

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;->getNetworks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$Companion;->getDefaultWifiNetwork(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$defaultNetworkStream$2;->invoke(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    move-result-object p1

    return-object p1
.end method
