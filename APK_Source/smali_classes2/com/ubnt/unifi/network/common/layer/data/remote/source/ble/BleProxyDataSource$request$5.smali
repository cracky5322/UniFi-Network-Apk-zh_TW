.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$5;
.super Ljava/lang/Object;
.source "BleProxyDataSource.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;",
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$5;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$5;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;->access$getGson$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;->getBody()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$5;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;

    move-result-object p1

    return-object p1
.end method
