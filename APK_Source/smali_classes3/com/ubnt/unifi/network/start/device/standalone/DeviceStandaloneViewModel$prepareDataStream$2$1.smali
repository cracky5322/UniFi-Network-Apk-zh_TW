.class final Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2$1;
.super Ljava/lang/Object;
.source "DeviceStandaloneViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;->apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
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
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Companion;->getDEVICE_PROXY()Lkotlin/jvm/functions/Function7;

    move-result-object v1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->access$getDeviceIp$p(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->access$getDeviceMac$p(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->access$getDeviceFirmwareVersion$p(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->access$getDeviceModel$p(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->access$getDeviceHostname$p(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;->getPassword()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v1 .. v8}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method