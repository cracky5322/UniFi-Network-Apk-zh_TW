.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsStateDelegate;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
.source "SelectApElementsStateDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsStateDelegate;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;",
        "()V",
        "getItemId",
        "",
        "item",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;)I
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->hashCode()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getItemId(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsStateDelegate;->getItemId(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;)I

    move-result p1

    return p1
.end method