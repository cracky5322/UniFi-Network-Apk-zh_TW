.class final Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$2$1$1;
.super Ljava/lang/Object;
.source "ElementsManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$2$1;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "kotlin.jvm.PlatformType",
        "syncElements",
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
.field final synthetic $originalElements:Ljava/util/List;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$2$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$2$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$2$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$2$1$1;->$originalElements:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$2$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$2$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$2;->this$0:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$2$1$1;->$originalElements:Ljava/util/List;

    const-string v2, "originalElements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "syncElements"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->access$processElementsSync(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$elementsStream$2$1$1;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
