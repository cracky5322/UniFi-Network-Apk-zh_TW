.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$screenValidityStream$3;
.super Ljava/lang/Object;
.source "SetupControllerFormTypeFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;->getScreenValidityStream()Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;",
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$screenValidityStream$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$screenValidityStream$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeUI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->getHasBusinessTypeAndSize()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeUI;->setSpinnersVisible(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$screenValidityStream$3;->accept(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;)V

    return-void
.end method
