.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1$1$1;
.super Ljava/lang/Object;
.source "DashboardOverviewDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Utilization;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Float;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Utilization;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Utilization;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;->access$prepareUtilizationChartData(Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1$1$1;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
