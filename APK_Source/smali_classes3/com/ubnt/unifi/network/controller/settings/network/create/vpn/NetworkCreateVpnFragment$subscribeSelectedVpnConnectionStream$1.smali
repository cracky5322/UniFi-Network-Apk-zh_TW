.class final Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment$subscribeSelectedVpnConnectionStream$1;
.super Ljava/lang/Object;
.source "NetworkCreateVpnFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;->subscribeSelectedVpnConnectionStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment$subscribeSelectedVpnConnectionStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment$subscribeSelectedVpnConnectionStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getVpnConnectionRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->getLabelRes()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextRes(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment$subscribeSelectedVpnConnectionStream$1;->accept(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;)V

    return-void
.end method
