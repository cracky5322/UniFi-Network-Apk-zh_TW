.class final Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$bindFailoverItem$1;
.super Ljava/lang/Object;
.source "InternetListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;->bindFailoverItem(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$bindFailoverItem$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$bindFailoverItem$1;->$item:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$bindFailoverItem$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;->access$getItemClickRelay$p(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;)Lcom/jakewharton/rxrelay3/Relay;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$bindFailoverItem$1;->$item:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
