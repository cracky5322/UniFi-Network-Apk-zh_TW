.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$onViewCreated$1$2;
.super Ljava/lang/Object;
.source "SetupControllerSelectionFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lio/reactivex/rxjava3/observables/GroupedObservable<",
        "Ljava/lang/String;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
        ">;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012F\u0010\u0004\u001aB\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003* \u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lio/reactivex/rxjava3/observables/GroupedObservable;",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$onViewCreated$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$onViewCreated$1$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$onViewCreated$1$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$onViewCreated$1$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$onViewCreated$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/observables/GroupedObservable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/observables/GroupedObservable<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$onViewCreated$1$2$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$onViewCreated$1$2$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/observables/GroupedObservable;->reduce(Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lio/reactivex/rxjava3/observables/GroupedObservable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$onViewCreated$1$2;->apply(Lio/reactivex/rxjava3/observables/GroupedObservable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
