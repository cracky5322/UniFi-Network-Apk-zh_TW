.class final Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$3;
.super Ljava/lang/Object;
.source "RealtimeEventsManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage;",
        "Lcom/google/gson/JsonElement;",
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
        "Lcom/google/gson/JsonElement;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$3;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$3;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 130
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage;->getData()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$3;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method