.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$getFirstApVisualType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupControllerWlanConnectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment;->getFirstApVisualType(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "it",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$getFirstApVisualType$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$getFirstApVisualType$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$getFirstApVisualType$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$getFirstApVisualType$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$getFirstApVisualType$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$getFirstApVisualType$1;->invoke(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    return-object p1
.end method
