.class final Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenOnboardingActivityStream$2;
.super Ljava/lang/Object;
.source "SplashScreenActivity.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->subscribeOpenOnboardingActivityStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenOnboardingActivityStream$2;->this$0:Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenOnboardingActivityStream$2;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 3

    .line 77
    iget-object p1, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenOnboardingActivityStream$2;->this$0:Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenOnboardingActivityStream$2;->this$0:Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ubnt/unifi/network/onboarding/OnboardingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 78
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenOnboardingActivityStream$2;->this$0:Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;->ALPHA_MEDIUM:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;->processExitTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V

    .line 79
    iget-object p1, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenOnboardingActivityStream$2;->this$0:Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->supportFinishAfterTransition()V

    return-void
.end method
