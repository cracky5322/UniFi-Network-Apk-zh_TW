.class final Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$5;
.super Ljava/lang/Object;
.source "ControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/ControllerViewModel;->prepareDataStreamObservable(Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000126\u0010\u0002\u001a2\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u0006 \u0005*\u0018\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
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
.field final synthetic $startTime:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$5;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$5;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$5;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method