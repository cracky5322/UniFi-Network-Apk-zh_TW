.class final Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$users$1;
.super Ljava/lang/Object;
.source "StatisticsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;-><init>(Lcom/ubnt/unifi/network/RawResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V
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
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
        "kotlin.jvm.PlatformType",
        "site",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$users$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$users$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$users$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$users$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$users$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
            ">;>;"
        }
    .end annotation

    .line 93
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;->getSiteAccess()Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object p1

    .line 94
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Stations;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Stations;

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    .line 93
    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->allUsers$default(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;->getDataStreamWithCache()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$NotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 92
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1

    .line 96
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$users$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method