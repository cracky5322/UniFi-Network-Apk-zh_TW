.class public final Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InsightsPastGuestAuthorizationsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final mDownload:Landroid/widget/TextView;

.field private final mDuration:Landroid/widget/TextView;

.field private final mListener:Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;

.field private final mName:Landroid/widget/TextView;

.field private final mStart:Landroid/widget/TextView;

.field private final mUpload:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "listener"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 94
    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;

    const p2, 0x7f0909fe

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    const p2, 0x7f0909ff

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;->mStart:Landroid/widget/TextView;

    const p2, 0x7f0909fd

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;->mDuration:Landroid/widget/TextView;

    const p2, 0x7f0909fc

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;->mDownload:Landroid/widget/TextView;

    const p2, 0x7f090a00

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;->mUpload:Landroid/widget/TextView;

    .line 103
    new-instance p2, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$1;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->getHostname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/utility/DeviceHelper;->getName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->getStart()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ubnt/controller/utility/ClientHelper;->getLastSeen(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ubnt/controller/utility/DeviceHelper;->getUptime(J)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->getTxBytes()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/ubnt/controller/utility/DeviceHelper;->getUplinkDownloadBytes(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {p1}, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->getRxBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/controller/utility/DeviceHelper;->getUplinkUploadBytes(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object v4, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;->mStart:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;->mDuration:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;->mUpload:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
