.class final Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SearchViewQueryTextChangeEventsObservable.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;",
        "Lio/reactivex/rxjava3/android/MainThreadDisposable;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "view",
        "Landroidx/appcompat/widget/SearchView;",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;",
        "(Landroidx/appcompat/widget/SearchView;Lio/reactivex/rxjava3/core/Observer;)V",
        "onDispose",
        "",
        "onQueryTextChange",
        "",
        "s",
        "",
        "onQueryTextSubmit",
        "query",
        "rxbinding-appcompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final observer:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;->isDisposed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    new-instance v2, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;

    iget-object v3, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroidx/appcompat/widget/SearchView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v2, v3, p1, v1}, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;-><init>(Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;Z)V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    new-instance v0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    const-string/jumbo v3, "view.query"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;-><init>(Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;Z)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method