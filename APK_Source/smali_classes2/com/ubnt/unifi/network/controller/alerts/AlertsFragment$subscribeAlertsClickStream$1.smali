.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertsClickStream$1;
.super Ljava/lang/Object;
.source "AlertsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->subscribeAlertsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertsClickStream$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertsClickStream$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->onAlertClicked(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertsClickStream$1;->accept(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V

    return-void
.end method
