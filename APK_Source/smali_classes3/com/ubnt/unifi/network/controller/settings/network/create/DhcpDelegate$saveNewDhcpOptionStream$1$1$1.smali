.class final Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1;
.super Ljava/lang/Object;
.source "DhcpDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;",
        "kotlin.jvm.PlatformType",
        "dhcpOption",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;",
            ">;"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->access$getNetworksManager$p(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    new-instance v7, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;->getCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;->getSigned()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;->getWidth()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;->getType()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->createDhcpOption(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 702
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1;Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1;->apply(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
