.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorErrorStream$1;
.super Ljava/lang/Object;
.source "UplinkMonitorDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->subscribeUplinkMonitorErrorStream()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$HostValid;",
        "Ljava/util/List<",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$HostValid;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorErrorStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorErrorStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorErrorStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorErrorStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorErrorStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$HostValid;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$subscribeUplinkMonitorErrorStream$1;->apply(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$HostValid;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$HostValid;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$HostValid;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 143
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$HostValid$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$HostValid$Empty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f110e5c

    if-eqz v1, :cond_0

    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;

    const v1, 0x7f110e5d

    invoke-direct {p1, v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$HostValid$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$HostValid$Invalid;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;

    const v1, 0x7f110e5f

    invoke-direct {p1, v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$HostValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate$HostValid$Valid;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return-object v0
.end method
