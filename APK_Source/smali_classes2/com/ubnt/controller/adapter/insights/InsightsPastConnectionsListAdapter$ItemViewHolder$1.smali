.class Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$1;
.super Ljava/lang/Object;
.source "InsightsPastConnectionsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$1;->this$0:Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 116
    iget-object p1, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$1;->this$0:Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$1;->this$0:Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;

    invoke-static {v0}, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;->access$000(Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;->onPastConnectionsItemClick(I)V

    :cond_0
    return-void
.end method
