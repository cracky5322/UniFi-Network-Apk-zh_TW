.class final Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$1$1;
.super Ljava/lang/Object;
.source "AlertsManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "support",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $siteAccess:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$1;Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$1$1;->$siteAccess:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    if-eqz p1, :cond_2

    .line 71
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$1$1;->$siteAccess:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;->getSiteAccess()Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->access$hasUnreadAlertsLegacyStream(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$1$1;->$siteAccess:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;->getSiteAccess()Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->access$hasUnreadAlertsStream(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 71
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1

    .line 74
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method