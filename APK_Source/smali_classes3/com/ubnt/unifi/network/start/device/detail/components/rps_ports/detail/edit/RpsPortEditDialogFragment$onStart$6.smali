.class final Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6;
.super Ljava/lang/Object;
.source "RpsPortEditDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment;->onStart()V
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
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;",
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
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment;->access$dialogInputStream(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6;Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 123
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 124
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6$3;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 130
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 131
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6$4;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6;->apply(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
