.class public final Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$UnknownError;
.super Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Failed;
.source "AccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$UnknownError;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Failed;",
        "error",
        "",
        "(Ljava/lang/Throwable;)V",
        "getError",
        "()Ljava/lang/Throwable;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final error:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Failed;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$UnknownError;->error:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Throwable;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$UnknownError;->error:Ljava/lang/Throwable;

    return-object v0
.end method