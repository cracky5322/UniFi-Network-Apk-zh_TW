.class public interface abstract Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$WithSignal;
.super Ljava/lang/Object;
.source "Discovery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WithSignal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$WithSignal;",
        "",
        "signalStrength",
        "Lcom/ubnt/common/refactored/model/signal/SignalStrength;",
        "getSignalStrength",
        "()Lcom/ubnt/common/refactored/model/signal/SignalStrength;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getSignalStrength()Lcom/ubnt/common/refactored/model/signal/SignalStrength;
.end method