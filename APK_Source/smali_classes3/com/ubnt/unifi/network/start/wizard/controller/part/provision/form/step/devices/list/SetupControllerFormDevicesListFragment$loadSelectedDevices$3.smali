.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListFragment$loadSelectedDevices$3;
.super Ljava/lang/Object;
.source "SetupControllerFormDevicesListFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerFormDevicesListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerFormDevicesListFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListFragment$loadSelectedDevices$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListFragment$loadSelectedDevices$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)V
    .locals 2

    .line 120
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getDevicesToAdopt()[Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListFragment$loadSelectedDevices$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListFragment;->getAdapter()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListAdapter;->setItemsSelected(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListFragment$loadSelectedDevices$3;->accept(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)V

    return-void
.end method
