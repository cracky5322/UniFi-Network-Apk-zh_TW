.class Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$22;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationUgwFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->setupWanListeners(ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

.field final synthetic val$vlanId:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic val$wanId:I


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;ILcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$vlanId",
            "val$wanId"
        }
    .end annotation

    .line 918
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$22;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    iput p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$22;->val$wanId:I

    iput-object p3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$22;->val$vlanId:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 922
    iget p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$22;->val$wanId:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 924
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$22;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->access$1300(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->access$1102(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Lcom/ubnt/common/entity/device/ConfigNetwork;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 925
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$22;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->access$1100(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->setVlanEnabled(Ljava/lang/Boolean;)V

    .line 926
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$22;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    iget-object p1, p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$22;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->access$1100(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setConfigNetworkWan(Lcom/ubnt/common/entity/device/ConfigNetwork;)V

    goto :goto_0

    .line 930
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$22;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->access$1400(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->access$1202(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Lcom/ubnt/common/entity/device/ConfigNetwork;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 931
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$22;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->access$1200(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->setVlanEnabled(Ljava/lang/Boolean;)V

    .line 932
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$22;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    iget-object p1, p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$22;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->access$1200(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setConfigNetworkWan2(Lcom/ubnt/common/entity/device/ConfigNetwork;)V

    .line 935
    :goto_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$22;->val$vlanId:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    return-void
.end method
