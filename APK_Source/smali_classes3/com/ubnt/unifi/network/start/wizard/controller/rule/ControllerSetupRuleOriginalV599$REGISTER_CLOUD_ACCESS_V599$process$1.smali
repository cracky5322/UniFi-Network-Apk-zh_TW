.class final Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599$process$1;
.super Ljava/lang/Object;
.source "ControllerSetupRuleOriginalV599.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599;->process(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599$process$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599$process$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599$process$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599$process$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599$process$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599;)Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599;
    .locals 1

    .line 53
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Remote access username or password is empty!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599$process$1;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599;)Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$REGISTER_CLOUD_ACCESS_V599;

    move-result-object p1

    return-object p1
.end method
