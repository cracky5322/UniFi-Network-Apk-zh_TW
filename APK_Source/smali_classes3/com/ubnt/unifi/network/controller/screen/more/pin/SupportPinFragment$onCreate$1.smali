.class public final Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$onCreate$1;
.super Ljava/lang/Object;
.source "SupportPinFragment.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u0002H\u0003\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$onCreate$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$onCreate$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$onCreate$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$onCreate$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v1

    const-string v2, "requireUnifiApplication().dataStreamManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$onCreate$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v2

    const-string v3, "requireUnifiApplication().securedDataStreamManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/SystemManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
