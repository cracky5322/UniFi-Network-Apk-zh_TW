.class final Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleRetrievePortforwardStatRequest$1;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationUdmFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->handleRetrievePortforwardStatRequest(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity;)V
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
.field final synthetic $entity:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity;

.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/ubnt/common/entity/RetrievePortforwardStatEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleRetrievePortforwardStatRequest$1;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleRetrievePortforwardStatRequest$1;->$entity:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 953
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleRetrievePortforwardStatRequest$1;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleRetrievePortforwardStatRequest$1;->$entity:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity;->getData()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->access$setMPortForward$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Ljava/util/List;)V

    .line 954
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleRetrievePortforwardStatRequest$1;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->renderView()V

    return-void
.end method
