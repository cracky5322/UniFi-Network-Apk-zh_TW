.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$onStart$1$2;
.super Ljava/lang/Object;
.source "SetupControllerConnectionFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;->onStart()V
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
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;",
        ">;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$onStart$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$onStart$1$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$onStart$1$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$onStart$1$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$onStart$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;",
            ">;)",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState;"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$Companion;->forConnectionState(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$onStart$1$2;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState;

    move-result-object p1

    return-object p1
.end method