.class final synthetic Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsFragment$subscribeOpenSettingsScreenEventStream$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ControllerSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsFragment;->subscribeOpenSettingsScreenEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsFragment;)V
    .locals 7

    const-class v3, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsFragment;

    const/4 v1, 0x1

    const-string v4, "openSettingsScreen"

    const-string v5, "openSettingsScreen(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsFragment$subscribeOpenSettingsScreenEventStream$2;->invoke(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsFragment$subscribeOpenSettingsScreenEventStream$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsFragment;

    .line 146
    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsFragment;->access$openSettingsScreen(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsFragment;Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;)V

    return-void
.end method
