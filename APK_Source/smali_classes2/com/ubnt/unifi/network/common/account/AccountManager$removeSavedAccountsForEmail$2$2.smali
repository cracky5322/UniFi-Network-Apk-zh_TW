.class final Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2$2;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2$2;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2$2;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->access$updateSavedAccounts(Lcom/ubnt/unifi/network/common/account/AccountManager;)V

    return-void
.end method
