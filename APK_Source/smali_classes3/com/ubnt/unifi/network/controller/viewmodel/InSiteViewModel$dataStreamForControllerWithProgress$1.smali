.class final Lcom/ubnt/unifi/network/controller/viewmodel/InSiteViewModel$dataStreamForControllerWithProgress$1;
.super Ljava/lang/Object;
.source "InSiteViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/viewmodel/InSiteViewModel;->dataStreamForControllerWithProgress(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u00052\u000e\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
        "kotlin.jvm.PlatformType",
        "T",
        "U",
        "it",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/viewmodel/InSiteViewModel$dataStreamForControllerWithProgress$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/viewmodel/InSiteViewModel$dataStreamForControllerWithProgress$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/viewmodel/InSiteViewModel$dataStreamForControllerWithProgress$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/viewmodel/InSiteViewModel$dataStreamForControllerWithProgress$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/viewmodel/InSiteViewModel$dataStreamForControllerWithProgress$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/model/Controller;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller;->getSelectedSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/ubnt/unifi/network/controller/model/Controller;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/viewmodel/InSiteViewModel$dataStreamForControllerWithProgress$1;->apply(Lcom/ubnt/unifi/network/controller/model/Controller;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
