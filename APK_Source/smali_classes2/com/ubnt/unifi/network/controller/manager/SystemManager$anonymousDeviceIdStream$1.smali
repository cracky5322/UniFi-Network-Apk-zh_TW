.class final Lcom/ubnt/unifi/network/controller/manager/SystemManager$anonymousDeviceIdStream$1;
.super Ljava/lang/Object;
.source "SystemManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/SystemManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V
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
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SystemManager$anonymousDeviceIdStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SystemManager$anonymousDeviceIdStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/SystemManager$anonymousDeviceIdStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/SystemManager$anonymousDeviceIdStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SystemManager$anonymousDeviceIdStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;)V
    .locals 0

    .line 43
    sget-object p1, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/SystemManager$anonymousDeviceIdStream$1;->accept(Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;)V

    return-void
.end method