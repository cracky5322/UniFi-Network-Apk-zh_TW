.class final Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$connect$10$1;
.super Ljava/lang/Object;
.source "AbstractControllerRemoteConnector.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$connect$10;->apply(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lorg/webrtc/SessionDescription;",
        "Lkotlin/Pair<",
        "+",
        "Lorg/webrtc/SessionDescription;",
        "+",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001aB\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004 \u0003* \u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lorg/webrtc/SessionDescription;",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;",
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


# instance fields
.field final synthetic $data:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$connect$10$1;->$data:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lorg/webrtc/SessionDescription;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$connect$10$1;->apply(Lorg/webrtc/SessionDescription;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lorg/webrtc/SessionDescription;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/SessionDescription;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/webrtc/SessionDescription;",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$connect$10$1;->$data:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
