.class final Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$processMessageStream$4;
.super Ljava/lang/Object;
.source "AbstractDataChannelProcessor.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;->processMessageStream()Lio/reactivex/rxjava3/core/Single;
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
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Response;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Response;",
        "kotlin.jvm.PlatformType",
        "get"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$processMessageStream$4;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Response;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$processMessageStream$4;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;->getResponseBuilder()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->processToResponse()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$processMessageStream$4;->get()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Response;

    move-result-object v0

    return-object v0
.end method
