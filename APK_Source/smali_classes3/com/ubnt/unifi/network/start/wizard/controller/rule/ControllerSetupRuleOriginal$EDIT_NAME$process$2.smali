.class final Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME$process$2;
.super Ljava/lang/Object;
.source "ControllerSetupRuleOriginal.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;->process(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $deviceToSetup:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME$process$2;->$deviceToSetup:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME$process$2;->$deviceToSetup:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;->getConnector()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME$process$2$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME$process$2$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME$process$2;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
