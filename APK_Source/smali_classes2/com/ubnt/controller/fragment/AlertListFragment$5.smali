.class Lcom/ubnt/controller/fragment/AlertListFragment$5;
.super Ljava/lang/Object;
.source "AlertListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/AlertListFragment;->handleArchiveAlarmRequest(Lcom/ubnt/common/entity/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/AlertListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/AlertListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment$5;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment$5;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/AlertListFragment;->onRefresh()V

    .line 278
    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment$5;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110588

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/AlertListFragment;->access$600(Lcom/ubnt/controller/fragment/AlertListFragment;Ljava/lang/String;)V

    return-void
.end method