.class final Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$ucoreControllersStream$2;
.super Ljava/lang/Object;
.source "ControllersProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/account/AccountManager;)V
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
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$OptionalState<",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$OptionalState;",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$ucoreControllersStream$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$ucoreControllersStream$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$ucoreControllersStream$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$ucoreControllersStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$ucoreControllersStream$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$OptionalState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$OptionalState<",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;",
            ">;)Z"
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$OptionalState;->isNotNull()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$OptionalState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$ucoreControllersStream$2;->test(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$OptionalState;)Z

    move-result p1

    return p1
.end method
