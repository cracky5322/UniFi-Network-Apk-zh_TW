.class final Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$channelOpenedStream$1;
.super Ljava/lang/Object;
.source "AbstractDataChannelProcessor.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V
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
        "Lorg/webrtc/DataChannel$State;",
        "Lio/reactivex/rxjava3/core/MaybeSource<",
        "+",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/MaybeSource;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lorg/webrtc/DataChannel$State;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$channelOpenedStream$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lorg/webrtc/DataChannel$State;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/DataChannel$State;",
            ")",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$channelOpenedStream$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;->access$channelConnectedForChannelState(Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;Lorg/webrtc/DataChannel$State;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lorg/webrtc/DataChannel$State;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$channelOpenedStream$1;->apply(Lorg/webrtc/DataChannel$State;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p1

    return-object p1
.end method
