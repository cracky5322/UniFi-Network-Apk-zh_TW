.class final Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$1$1;
.super Ljava/lang/Object;
.source "PermissionsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$1$1;->this$0:Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$1$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 7

    .line 130
    iget-object p1, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$1$1;->this$0:Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$1;->this$0:Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;->getRequest()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$1$1;->this$0:Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$1;->this$0:Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;->getSubmit()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method
