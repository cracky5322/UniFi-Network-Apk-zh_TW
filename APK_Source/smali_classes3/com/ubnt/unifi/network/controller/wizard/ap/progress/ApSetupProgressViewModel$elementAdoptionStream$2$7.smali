.class final Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$7;
.super Ljava/lang/Object;
.source "ApSetupProgressViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Ljava/lang/Long;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/ObservableSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$7;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$7;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2;->$elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->getElementsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$7;->apply(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method