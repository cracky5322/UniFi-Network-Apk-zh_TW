.class final Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3$CompletableObserverV3toV2;
.super Ljava/lang/Object;
.source "CompletableV2toV3.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletableObserverV3toV2"
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3$CompletableObserverV3toV2;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 74
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3$CompletableObserverV3toV2;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3$CompletableObserverV3toV2;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 64
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3$CompletableObserverV3toV2;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3$CompletableObserverV3toV2;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3$CompletableObserverV3toV2;->upstream:Lio/reactivex/disposables/Disposable;

    .line 54
    iget-object p1, p0, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3$CompletableObserverV3toV2;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method