.class final Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$siteDpi$1;
.super Ljava/lang/Object;
.source "StatisticsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->siteDpi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;)Lio/reactivex/rxjava3/core/Flowable;
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
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
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
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
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


# instance fields
.field final synthetic $dataType:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$siteDpi$1;->$dataType:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;>;"
        }
    .end annotation

    .line 267
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;->getSiteAccess()Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object p1

    .line 268
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Statistics;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Statistics;

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    .line 267
    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;

    .line 269
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$siteDpi$1;->$dataType:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;->dpi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;->getSingleData()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 270
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$siteDpi$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$siteDpi$1$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$siteDpi$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    .line 278
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$NotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 279
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Site not available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 278
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 266
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1

    .line 278
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$siteDpi$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
