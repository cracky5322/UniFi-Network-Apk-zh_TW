.class final Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$handleDeleteApGroupButton$1;
.super Ljava/lang/Object;
.source "ApGroupEditFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment;->handleDeleteApGroupButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$handleDeleteApGroupButton$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$handleDeleteApGroupButton$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment$handleDeleteApGroupButton$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/edit/ApGroupEditFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->getDeleteDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;->openDialog()V

    return-void
.end method