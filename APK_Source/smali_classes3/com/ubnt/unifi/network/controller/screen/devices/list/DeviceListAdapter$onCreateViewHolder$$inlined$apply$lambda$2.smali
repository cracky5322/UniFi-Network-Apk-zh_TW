.class final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$onCreateViewHolder$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "DeviceListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;->onCreateViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$onCreateViewHolder$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$onCreateViewHolder$$inlined$apply$lambda$2;->$this_apply:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$onCreateViewHolder$$inlined$apply$lambda$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 200
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$onCreateViewHolder$$inlined$apply$lambda$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;->access$getClientClickRelay$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$onCreateViewHolder$$inlined$apply$lambda$2;->$this_apply:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->getItem()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
