.class final Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$wanType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WanDevicePropertyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ubnt/common/refactored/device/wan/WanType;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/common/refactored/device/wan/WanType;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$wanType$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/common/refactored/device/wan/WanType;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$wanType$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "wanType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "arguments?.getString(WAN\u2026) ?: Utility.EMPTY_STRING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ubnt/common/refactored/device/wan/WanType;->valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/wan/WanType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyFragment$wanType$2;->invoke()Lcom/ubnt/common/refactored/device/wan/WanType;

    move-result-object v0

    return-object v0
.end method