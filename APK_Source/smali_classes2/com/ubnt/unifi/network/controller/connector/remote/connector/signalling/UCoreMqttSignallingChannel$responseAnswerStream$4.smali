.class final Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$4;
.super Ljava/lang/Object;
.source "UCoreMqttSignallingChannel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->responseAnswerStream(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lio/reactivex/rxjava3/core/Single;
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
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Lcom/google/gson/JsonObject;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/gson/JsonObject;",
        "kotlin.jvm.PlatformType",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$4;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$4;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/google/gson/JsonObject;)Z
    .locals 2

    const-string v0, "event"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    const-string v0, "it.getAsJsonPrimitive(EVENT_KEY)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "sdpcomplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$4;->test(Lcom/google/gson/JsonObject;)Z

    move-result p1

    return p1
.end method