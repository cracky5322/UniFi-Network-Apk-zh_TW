.class Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$1;
.super Ljava/lang/Object;
.source "AddVoucherDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;

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

    .line 132
    iget-object p1, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->dismiss()V

    return-void
.end method