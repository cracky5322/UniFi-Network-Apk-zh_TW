.class final Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3;
.super Ljava/lang/Object;
.source "PduProComponentFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->onStart()V
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
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel$OutletState;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel$OutletState;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;",
        "com/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$5$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;


# direct methods
.method constructor <init>(ILcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)V
    .locals 0

    iput p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3;->$index:I

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel$OutletState;",
            ">;>;"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;->getOutletsDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 85
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
