.class final Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$screenStateStream$1;
.super Ljava/lang/Object;
.source "NetworkListViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V
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
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState;",
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
        "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState;",
        "kotlin.jvm.PlatformType",
        "networksState",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$screenStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState;",
            ">;"
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 112
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks$Available;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks$Available;->getAllNetworks()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 114
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$screenStateStream$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$screenStateStream$1$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$screenStateStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 115
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$screenStateStream$1$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$screenStateStream$1$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->toList()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 120
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$screenStateStream$1$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$screenStateStream$1$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    .line 122
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks$Unavailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState$Error;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$ScreenState$Loading;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 111
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1

    .line 123
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$screenStateStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
