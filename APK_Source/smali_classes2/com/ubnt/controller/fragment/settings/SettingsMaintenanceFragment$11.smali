.class Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$11;
.super Ljava/lang/Object;
.source "SettingsMaintenanceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->handleRebootCloudKeyRequest(Lcom/ubnt/common/entity/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$11;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$11;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->access$1100(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    return-void
.end method
