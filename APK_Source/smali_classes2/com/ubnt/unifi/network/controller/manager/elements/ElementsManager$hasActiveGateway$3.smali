.class final Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$hasActiveGateway$3;
.super Ljava/lang/Object;
.source "ElementsManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->hasActiveGateway()Lio/reactivex/rxjava3/core/Single;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElementsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementsManager.kt\ncom/ubnt/unifi/network/controller/manager/elements/ElementsManager$hasActiveGateway$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n256#2,2:265\n*E\n*S KotlinDebug\n*F\n+ 1 ElementsManager.kt\ncom/ubnt/unifi/network/controller/manager/elements/ElementsManager$hasActiveGateway$3\n*L\n158#1,2:265\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "devices",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "apply",
        "(Ljava/util/List;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$hasActiveGateway$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$hasActiveGateway$3;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$hasActiveGateway$3;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$hasActiveGateway$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$hasActiveGateway$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "devices"

    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    .line 159
    sget-object v4, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;

    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;->isGatewayElement(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 160
    sget-object v4, Lcom/ubnt/unifi/network/controller/manager/elements/ElementStateUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementStateUtility$Companion;

    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementStateUtility$Companion;->isElementAdopted(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 161
    sget-object v4, Lcom/ubnt/unifi/network/controller/manager/elements/ElementStateUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementStateUtility$Companion;

    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementStateUtility$Companion;->isElementConnected(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 266
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$hasActiveGateway$3;->apply(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method