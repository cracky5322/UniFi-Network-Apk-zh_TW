.class final Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1;
.super Ljava/lang/Object;
.source "StartViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/StartViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V
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
        "Lkotlin/Unit;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/StartViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/StartViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1;->this$0:Lcom/ubnt/unifi/network/start/StartViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1;->this$0:Lcom/ubnt/unifi/network/start/StartViewModel;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/StartViewModel;->access$getSecuredDataStreamManager$p(Lcom/ubnt/unifi/network/start/StartViewModel;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->getLastDeviceSetup()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 43
    sget-object v0, Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$2;-><init>(Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$3;-><init>(Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 49
    sget-object v0, Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$4;->INSTANCE:Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$4;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 56
    sget-object v0, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$None;->INSTANCE:Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$None;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method