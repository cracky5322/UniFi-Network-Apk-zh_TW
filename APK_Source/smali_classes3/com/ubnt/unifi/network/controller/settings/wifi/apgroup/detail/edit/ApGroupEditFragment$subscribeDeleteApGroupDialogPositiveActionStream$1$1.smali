.class final Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$subscribeDeleteApGroupDialogPositiveActionStream$1$1;
.super Ljava/lang/Object;
.source "ApGroupEditFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$subscribeDeleteApGroupDialogPositiveActionStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$subscribeDeleteApGroupDialogPositiveActionStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$subscribeDeleteApGroupDialogPositiveActionStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$subscribeDeleteApGroupDialogPositiveActionStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$subscribeDeleteApGroupDialogPositiveActionStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$subscribeDeleteApGroupDialogPositiveActionStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$subscribeDeleteApGroupDialogPositiveActionStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$subscribeDeleteApGroupDialogPositiveActionStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.wifi.apgroup.detail.edit.ApGroupEditViewModel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditViewModel;->deleteApGroup()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$subscribeDeleteApGroupDialogPositiveActionStream$1$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
