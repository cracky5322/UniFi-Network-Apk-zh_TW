.class Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment$2;
.super Ljava/lang/Object;
.source "SettingsUserGroupDeleteDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "whichButton"
        }
    .end annotation

    .line 120
    iget-object p1, p0, Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;->access$100(Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;)Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment$DialogOnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;

    invoke-static {p2}, Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;->access$000(Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;)Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment$DialogOnClickListener;->onDeleteUserGroupPositiveButtonClick(Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V

    .line 121
    iget-object p1, p0, Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;->dismiss()V

    return-void
.end method