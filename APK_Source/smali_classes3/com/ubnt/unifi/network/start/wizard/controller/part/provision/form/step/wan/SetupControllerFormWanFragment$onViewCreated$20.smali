.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$20;
.super Ljava/lang/Object;
.source "SetupControllerFormWanFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;",
        ">;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012F\u0010\u0003\u001aB\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002* \u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$20;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$20;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$20;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$20;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;",
            ">;)",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;"
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$20;->apply(Lkotlin/Pair;)Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    move-result-object p1

    return-object p1
.end method