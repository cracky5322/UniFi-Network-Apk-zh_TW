.class Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$9;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationUswFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->renderViewServices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;

.field final synthetic val$networkConfigDataList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$networkConfigDataList"
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$9;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$9;->val$networkConfigDataList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 406
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$9;->val$networkConfigDataList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    .line 407
    iget-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$9;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;

    iget-object p2, p2, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setMgmtNetworkId(Ljava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
