.class Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;
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

.field final synthetic val$connectionTypeLayout:Landroid/widget/LinearLayout;

.field final synthetic val$loadBalancingLayout:Landroid/widget/LinearLayout;

.field final synthetic val$pppoeLayout:Landroid/widget/LinearLayout;

.field final synthetic val$smartQueuesLayout:Landroid/widget/LinearLayout;

.field final synthetic val$staticIpLayout:Landroid/widget/LinearLayout;

.field final synthetic val$vlanIdLayout:Landroid/widget/LinearLayout;

.field final synthetic val$wanId:I


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$loadBalancingLayout",
            "val$smartQueuesLayout",
            "val$vlanIdLayout",
            "val$connectionTypeLayout",
            "val$pppoeLayout",
            "val$staticIpLayout",
            "val$wanId"
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    iput p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$wanId:I

    iput-object p3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$staticIpLayout:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$pppoeLayout:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$connectionTypeLayout:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$vlanIdLayout:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$smartQueuesLayout:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$loadBalancingLayout:Landroid/widget/LinearLayout;

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

    if-eqz p2, :cond_1

    .line 455
    iget p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$wanId:I

    const/4 p2, 0x1

    const-string v0, "disabled"

    if-ne p1, p2, :cond_0

    .line 457
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    new-instance p2, Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-direct {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;-><init>()V

    invoke-static {p1, p2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->access$1102(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Lcom/ubnt/common/entity/device/ConfigNetwork;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 458
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->access$1100(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->setType(Ljava/lang/String;)V

    .line 459
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    iget-object p1, p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    iget-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    invoke-static {p2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->access$1100(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setConfigNetworkWan(Lcom/ubnt/common/entity/device/ConfigNetwork;)V

    goto :goto_0

    .line 463
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    new-instance p2, Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-direct {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;-><init>()V

    invoke-static {p1, p2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->access$1202(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Lcom/ubnt/common/entity/device/ConfigNetwork;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 464
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->access$1200(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->setType(Ljava/lang/String;)V

    .line 465
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    iget-object p1, p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    iget-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    invoke-static {p2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->access$1200(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setConfigNetworkWan2(Lcom/ubnt/common/entity/device/ConfigNetwork;)V

    .line 468
    :goto_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$staticIpLayout:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 469
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$pppoeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 470
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$connectionTypeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 471
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$vlanIdLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 472
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$smartQueuesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 473
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$loadBalancingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 477
    :cond_1
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$connectionTypeLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 478
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$vlanIdLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 479
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$smartQueuesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 481
    iget p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$wanId:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 483
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;->val$loadBalancingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
