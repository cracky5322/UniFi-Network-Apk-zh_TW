.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListFragment$loadSelectedDevices$2;
.super Ljava/lang/Object;
.source "SetupControllerFormDevicesListFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListFragment;->loadSelectedDevices()Lio/reactivex/rxjava3/core/Completable;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListFragment$loadSelectedDevices$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListFragment$loadSelectedDevices$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListFragment$loadSelectedDevices$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListFragment$loadSelectedDevices$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListFragment$loadSelectedDevices$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;)Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.ubnt.unifi.network.start.wizard.controller.rule.ControllerSetupRuleDefinition.ControllerSetupRule"

    .line 119
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListFragment$loadSelectedDevices$2;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;)Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    move-result-object p1

    return-object p1
.end method
