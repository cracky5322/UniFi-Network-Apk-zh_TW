.class final Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_MULTICAST_SOCKET_FACTORY$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MulticastSocketFactoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/net/MulticastSocket;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/net/MulticastSocket;",
        "port",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_MULTICAST_SOCKET_FACTORY$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_MULTICAST_SOCKET_FACTORY$1;

    invoke-direct {v0}, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_MULTICAST_SOCKET_FACTORY$1;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_MULTICAST_SOCKET_FACTORY$1;->INSTANCE:Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_MULTICAST_SOCKET_FACTORY$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_MULTICAST_SOCKET_FACTORY$1;->invoke(I)Ljava/net/MulticastSocket;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/net/MulticastSocket;
    .locals 1

    .line 9
    new-instance v0, Ljava/net/MulticastSocket;

    invoke-direct {v0, p1}, Ljava/net/MulticastSocket;-><init>(I)V

    return-object v0
.end method
