.class Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$5;
.super Ljava/lang/Object;
.source "KnownClientsListFilterDialogFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->setupListeners(Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$5;->this$0:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "group",
            "checkedId"
        }
    .end annotation

    .line 285
    iget-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$5;->this$0:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;

    invoke-static {p1, p2}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->access$102(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;I)I

    return-void
.end method
