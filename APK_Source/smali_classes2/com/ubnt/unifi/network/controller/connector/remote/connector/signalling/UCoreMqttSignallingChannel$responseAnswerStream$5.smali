.class final Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$5;
.super Ljava/lang/Object;
.source "UCoreMqttSignallingChannel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/google/gson/JsonObject;",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/google/gson/JsonObject;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$5;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$5;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$5;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$5;->apply(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "answer"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    const-string v0, "it.getAsJsonPrimitive(ANSWER_FIELD)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
