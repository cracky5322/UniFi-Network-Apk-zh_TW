.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;
.super Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;
.source "ClientsOptionsDialog.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogUI;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;",
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogUI;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin;",
        "()V",
        "delegate",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "prepareUI",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "subscribeCloseClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeCloseDialogEventStream",
        "subscribeDisplayOptionsClickStream",
        "subscribeSortClickStream",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private delegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$Companion;

    .line 16
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientsOptionsDialog::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;)Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->delegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;

    if-nez p0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setDelegate$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->delegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;

    return-void
.end method

.method private final subscribeCloseClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogUI;->getClose()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$subscribeCloseClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$subscribeCloseClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$subscribeCloseClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$subscribeCloseClickStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "ui.close.clicksStreamThr\u2026se click stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeCloseDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->delegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;->getCloseEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$subscribeCloseDialogEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$subscribeCloseDialogEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$subscribeCloseDialogEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$subscribeCloseDialogEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$subscribeCloseDialogEventStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$subscribeCloseDialogEventStream$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "delegate.closeEventStrea\u2026e dialog stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDisplayOptionsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogUI;->getDisplayOptions()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$subscribeDisplayOptionsClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$subscribeDisplayOptionsClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$subscribeDisplayOptionsClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$subscribeDisplayOptionsClickStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "ui.displayOptions.clicks\u2026ns click stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSortClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogUI;->getSort()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$subscribeSortClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$subscribeSortClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$subscribeSortClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog$subscribeSortClickStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "ui.sort.clicksStreamThro\u2026rt click stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsFragment()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin$DefaultImpls;->getClientsFragment(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;

    move-result-object v0

    return-object v0
.end method

.method public getClientsViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin$DefaultImpls;->getClientsViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->getClientsViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getOptionsDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->delegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 32
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onStart()V

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->subscribeSortClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 35
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->subscribeDisplayOptionsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 36
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->subscribeCloseDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->subscribeCloseClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public bridge synthetic prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogUI;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object p1
.end method

.method public prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogUI;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-object v0
.end method