.class final Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$1;
.super Ljava/lang/Object;
.source "SupportPinFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->supportPinExpirationUpdateStream(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;)Lio/reactivex/rxjava3/core/Observable;
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
        "Ljava/lang/Long;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "apply",
        "(Ljava/lang/Long;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$1;->apply(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method