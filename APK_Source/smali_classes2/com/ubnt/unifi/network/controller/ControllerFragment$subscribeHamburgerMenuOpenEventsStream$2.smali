.class final Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuOpenEventsStream$2;
.super Ljava/lang/Object;
.source "ControllerFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/ControllerFragment;->subscribeHamburgerMenuOpenEventsStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "open",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuOpenEventsStream$2;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "open"

    .line 358
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuOpenEventsStream$2;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/ControllerFragment;)Lcom/ubnt/unifi/network/controller/ControllerUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerUI;->getHamburger()Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->openMenu()V

    goto :goto_0

    .line 359
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuOpenEventsStream$2;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/ControllerFragment;)Lcom/ubnt/unifi/network/controller/ControllerUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerUI;->getHamburger()Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->closeMenu()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuOpenEventsStream$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method