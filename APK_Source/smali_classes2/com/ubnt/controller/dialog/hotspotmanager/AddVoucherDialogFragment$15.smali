.class Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$15;
.super Ljava/lang/Object;
.source "AddVoucherDialogFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->setupListeners(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;

.field final synthetic val$quotaLimitLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$quotaLimitLayout"
        }
    .end annotation

    .line 473
    iput-object p1, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$15;->this$0:Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;

    iput-object p2, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$15;->val$quotaLimitLayout:Lcom/google/android/material/textfield/TextInputLayout;

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

    .line 477
    iget-object p1, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$15;->val$quotaLimitLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    if-nez p2, :cond_1

    .line 480
    iget-object p1, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$15;->this$0:Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->access$100(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;)Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->setBytes(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method
