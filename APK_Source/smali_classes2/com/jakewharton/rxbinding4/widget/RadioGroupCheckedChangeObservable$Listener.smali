.class final Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "RadioGroupCheckedChangeObservable.kt"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener;",
        "Lio/reactivex/rxjava3/android/MainThreadDisposable;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "view",
        "Landroid/widget/RadioGroup;",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "",
        "(Landroid/widget/RadioGroup;Lio/reactivex/rxjava3/core/Observer;)V",
        "lastChecked",
        "onCheckedChanged",
        "",
        "radioGroup",
        "checkedId",
        "onDispose",
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
.field private lastChecked:I

.field private final observer:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener;->view:Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener;->lastChecked:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string v0, "radioGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener;->lastChecked:I

    if-eq p2, p1, :cond_0

    .line 51
    iput p2, p0, Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener;->lastChecked:I

    .line 52
    iget-object p1, p0, Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onDispose()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener;->view:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
