.class final Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1$1;
.super Ljava/lang/Object;
.source "ControllersListViewModel2.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1;->apply(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;",
        "kotlin.jvm.PlatformType",
        "adapterState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
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
.field final synthetic $controllerItemsList:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1$1;->$controllerItemsList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;
    .locals 3

    .line 207
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1$1;->$controllerItemsList:Ljava/util/List;

    const-string v2, "adapterState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;-><init>(Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1$1;->apply(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;

    move-result-object p1

    return-object p1
.end method
