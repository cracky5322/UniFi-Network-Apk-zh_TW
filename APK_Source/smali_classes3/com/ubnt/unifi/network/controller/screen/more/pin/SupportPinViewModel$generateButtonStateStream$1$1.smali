.class final Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generateButtonStateStream$1$1;
.super Ljava/lang/Object;
.source "SupportPinViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generateButtonStateStream$1;->apply(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$GenerateButtonState;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$GenerateButtonState;",
        "kotlin.jvm.PlatformType",
        "pin",
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generateButtonStateStream$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generateButtonStateStream$1$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generateButtonStateStream$1$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generateButtonStateStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generateButtonStateStream$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$GenerateButtonState;",
            ">;"
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 231
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$GenerateButtonState;->REGENERATE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$GenerateButtonState;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 232
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Expired;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$GenerateButtonState;->REGENERATE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$GenerateButtonState;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 233
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Unavailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$GenerateButtonState;->GENERATE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$GenerateButtonState;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 230
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1

    .line 233
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generateButtonStateStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
