.class final Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2$2;
.super Ljava/lang/Object;
.source "PortsDiagramComponentDetailFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;->invoke(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$1$4$1$4",
        "com/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$$special$$inlined$let$lambda$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;->access$updateUI(Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2$2;->accept(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V

    return-void
.end method
