.class final Lcom/ubnt/unifi/network/start/device/model/Port$portSpeedCategory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Port.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/model/Port;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;",
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
        "Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/model/Port;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/model/Port;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Port$portSpeedCategory$2;->this$0:Lcom/ubnt/unifi/network/start/device/model/Port;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;
    .locals 4

    .line 77
    sget-object v0, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->Companion:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/model/Port$portSpeedCategory$2;->this$0:Lcom/ubnt/unifi/network/start/device/model/Port;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/Port;->getUp()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/model/Port$portSpeedCategory$2;->this$0:Lcom/ubnt/unifi/network/start/device/model/Port;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/Port;->getEnable()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/model/Port$portSpeedCategory$2;->this$0:Lcom/ubnt/unifi/network/start/device/model/Port;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getSpeed()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory$Companion;->forParams(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Port$portSpeedCategory$2;->invoke()Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    move-result-object v0

    return-object v0
.end method
