.class Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$45;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationUapFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setupNetworkListenners(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field text:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

.field final synthetic val$subnetMask:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$subnetMask"
        }
    .end annotation

    .line 1918
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$45;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$45;->val$subnetMask:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1938
    sget-object p1, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$45;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1939
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1941
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$45;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->access$1200(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->access$1102(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/ubnt/common/entity/device/ConfigNetwork;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 1942
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$45;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->access$1100(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$45;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->setNetmask(Ljava/lang/String;)V

    .line 1943
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$45;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    iget-object p1, p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$45;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->access$1100(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setConfigNetwork(Lcom/ubnt/common/entity/device/ConfigNetwork;)V

    .line 1944
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$45;->val$subnetMask:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1948
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$45;->val$subnetMask:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$45;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    const v1, 0x7f110965

    invoke-virtual {v0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    .line 1931
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$45;->text:Ljava/lang/CharSequence;

    return-void
.end method
