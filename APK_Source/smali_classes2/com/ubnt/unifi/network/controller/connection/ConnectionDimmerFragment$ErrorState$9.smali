.class final Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState$9;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectionDimmerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;",
        "Ljava/lang/String;",
        "Lio/reactivex/rxjava3/core/Completable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/Completable;",
        "instance",
        "Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState$9;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState$9;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState$9;->INSTANCE:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState$9;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string p2, "instance"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    new-instance v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState$9$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState$9$1;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Single.just(Unit).doOnSu\u2026close() }.ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState$9;->invoke(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
