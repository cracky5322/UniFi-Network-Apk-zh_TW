.class public final Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$ssoLoginDialogResultDelegate$1;
.super Ljava/lang/Object;
.source "SSOAccountsListViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$ssoLoginDialogResultDelegate$1",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;",
        "onCanceled",
        "",
        "onLoggedIn",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$ssoLoginDialogResultDelegate$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 0

    return-void
.end method

.method public onLoggedIn()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$ssoLoginDialogResultDelegate$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->access$closeAccountList(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)V

    return-void
.end method
