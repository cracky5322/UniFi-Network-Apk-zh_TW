.class Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$2;
.super Ljava/lang/Object;
.source "SettingsNetworkListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$2;->this$0:Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 114
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$2;->this$0:Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$2;->this$0:Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;

    invoke-static {v0}, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;->access$000(Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$OnItemClickListener;->onWlanDeleteItemClick(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method