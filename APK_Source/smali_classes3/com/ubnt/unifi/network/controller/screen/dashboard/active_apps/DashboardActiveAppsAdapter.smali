.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;
.source "DashboardActiveAppsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter<",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$ItemViewHolder;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J \u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$ItemViewHolder;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "uiScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "diffScheduler",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V",
        "clickRelay",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "clickStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getClickStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "areContentsTheSame",
        "",
        "item1",
        "item2",
        "areItemsTheSame",
        "onBindViewHolder",
        "",
        "holder",
        "item",
        "onCreateViewHolder",
        "context",
        "Landroid/content/Context;",
        "viewType",
        "",
        "ItemViewHolder",
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
.field private final clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string p2, "PublishRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    return-void
.end method

.method public static final synthetic access$getClickRelay$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;)Lcom/jakewharton/rxrelay3/PublishRelay;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;)Z
    .locals 1

    const-string v0, "item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;->areContentsTheSame(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;)Z
    .locals 2

    const-string v0, "item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$areItemsTheSame$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$areItemsTheSame$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;)V

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$areItemsTheSame$2;

    invoke-direct {v1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$areItemsTheSame$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;->areItemsTheSame(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;)Z

    move-result p1

    return p1
.end method

.method public final getClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/InputExtKt;->throttledClicks(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$ItemViewHolder;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;->onBindViewHolder(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$ItemViewHolder;Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$ItemViewHolder;Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$ItemViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;->onCreateViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$ItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$ItemViewHolder;
    .locals 1

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "theme"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$ItemViewHolder;

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-direct {p3, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$ItemViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;)V

    .line 66
    iget-object p1, p3, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;

    invoke-direct {p2, p3, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter$ItemViewHolder;Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
