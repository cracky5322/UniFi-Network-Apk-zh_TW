.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3$3;
.super Ljava/lang/Object;
.source "SetupControllerConnectionFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3;->invoke(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;)V
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
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $instance:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3$3;->$instance:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 0

    .line 203
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3$3;->$instance:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->refresh()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 195
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3$3;->accept(Ljava/lang/Long;)V

    return-void
.end method