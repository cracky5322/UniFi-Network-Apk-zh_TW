.class final Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3;
.super Ljava/lang/Object;
.source "DiscoveryDialogViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel;-><init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;)V
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
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;",
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
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;",
        "kotlin.jvm.PlatformType",
        "info",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;",
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
.field final synthetic $discoveryStream:Lio/reactivex/rxjava3/core/Observable;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3;->$discoveryStream:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3;->$discoveryStream:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3$4;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3$4;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3;Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 48
    const-class v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$discoveryResultsStream$3;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method