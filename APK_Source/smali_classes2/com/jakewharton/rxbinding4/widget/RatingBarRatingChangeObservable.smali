.class final Lcom/jakewharton/rxbinding4/widget/RatingBarRatingChangeObservable;
.super Lcom/jakewharton/rxbinding4/InitialValueObservable;
.source "RatingBarRatingChangeObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding4/widget/RatingBarRatingChangeObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
        "Ljava/lang/Float;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u000cH\u0014R\u0014\u0010\u0006\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/widget/RatingBarRatingChangeObservable;",
        "Lcom/jakewharton/rxbinding4/InitialValueObservable;",
        "",
        "view",
        "Landroid/widget/RatingBar;",
        "(Landroid/widget/RatingBar;)V",
        "initialValue",
        "getInitialValue",
        "()Ljava/lang/Float;",
        "subscribeListener",
        "",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "Listener",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final view:Landroid/widget/RatingBar;


# direct methods
.method public constructor <init>(Landroid/widget/RatingBar;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/jakewharton/rxbinding4/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/RatingBarRatingChangeObservable;->view:Landroid/widget/RatingBar;

    return-void
.end method


# virtual methods
.method protected getInitialValue()Ljava/lang/Float;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/RatingBarRatingChangeObservable;->view:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/widget/RatingBarRatingChangeObservable;->getInitialValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeListener(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/jakewharton/rxbinding4/internal/Preconditions;->checkMainThread(Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding4/widget/RatingBarRatingChangeObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/widget/RatingBarRatingChangeObservable;->view:Landroid/widget/RatingBar;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding4/widget/RatingBarRatingChangeObservable$Listener;-><init>(Landroid/widget/RatingBar;Lio/reactivex/rxjava3/core/Observer;)V

    .line 37
    iget-object v1, p0, Lcom/jakewharton/rxbinding4/widget/RatingBarRatingChangeObservable;->view:Landroid/widget/RatingBar;

    move-object v2, v0

    check-cast v2, Landroid/widget/RatingBar$OnRatingBarChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 38
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
