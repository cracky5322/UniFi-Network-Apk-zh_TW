.class final Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$updateServiceStatus$2;
.super Ljava/lang/Object;
.source "ServiceStatusUI.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->updateServiceStatus(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$updateServiceStatus$2;->this$0:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$updateServiceStatus$2;->this$0:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->access$isStatusBarVisible(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$updateServiceStatus$2;->this$0:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->access$hideStatusBar(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;Z)V

    :cond_0
    return-void
.end method
