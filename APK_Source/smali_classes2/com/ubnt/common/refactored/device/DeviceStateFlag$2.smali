.class final Lcom/ubnt/common/refactored/device/DeviceStateFlag$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceStateFlag.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/device/DeviceStateFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/ubnt/common/refactored/device/DeviceState;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/common/refactored/device/DeviceType;",
        ">;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "deviceState",
        "Lcom/ubnt/common/refactored/device/DeviceState;",
        "<anonymous parameter 1>",
        "",
        "Lcom/ubnt/common/refactored/device/DeviceType;",
        "deviceData",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/common/refactored/device/DeviceStateFlag$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/common/refactored/device/DeviceStateFlag$2;

    invoke-direct {v0}, Lcom/ubnt/common/refactored/device/DeviceStateFlag$2;-><init>()V

    sput-object v0, Lcom/ubnt/common/refactored/device/DeviceStateFlag$2;->INSTANCE:Lcom/ubnt/common/refactored/device/DeviceStateFlag$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/common/refactored/device/DeviceState;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/device/DeviceStateFlag$2;->invoke(Lcom/ubnt/common/refactored/device/DeviceState;Ljava/util/List;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/common/refactored/device/DeviceState;Ljava/util/List;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/refactored/device/DeviceState;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/refactored/device/DeviceType;",
            ">;",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ")Z"
        }
    .end annotation

    .line 25
    sget-object p2, Lcom/ubnt/common/refactored/device/DeviceState;->CONNECTED:Lcom/ubnt/common/refactored/device/DeviceState;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getIsolated()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method