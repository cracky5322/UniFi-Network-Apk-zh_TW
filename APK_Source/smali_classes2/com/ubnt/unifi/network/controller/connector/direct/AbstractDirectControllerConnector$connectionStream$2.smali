.class final Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$2;
.super Ljava/lang/Object;
.source "AbstractDirectControllerConnector.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;->connectionStream(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$2;->this$0:Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;)V
    .locals 6

    .line 34
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$2;->this$0:Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Requesting login to local controller..."

    const/4 v2, 0x0

    const-string v3, "CONTROLLER CONNECTION DIRECT"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logInfo$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$2;->accept(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;)V

    return-void
.end method
