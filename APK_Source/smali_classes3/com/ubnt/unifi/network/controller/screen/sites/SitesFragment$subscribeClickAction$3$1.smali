.class final Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1;
.super Ljava/lang/Object;
.source "SitesFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3;->apply(Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;",
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
.field final synthetic $site:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3;Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1;->$site:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->getControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 216
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 217
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 218
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1;->apply(Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method