.class final Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion;->openOverActivity(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$1;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;
    .locals 1

    .line 21
    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$1;->invoke()Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;

    move-result-object v0

    return-object v0
.end method
