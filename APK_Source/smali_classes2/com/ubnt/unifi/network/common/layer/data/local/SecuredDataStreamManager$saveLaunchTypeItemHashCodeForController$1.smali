.class final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveLaunchTypeItemHashCodeForController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredDataStreamManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->saveLaunchTypeItemHashCodeForController(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/Realm;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "realm",
        "Lio/realm/Realm;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $controllerContainer:Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

.field final synthetic $launchTypeItem:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveLaunchTypeItemHashCodeForController$1;->$controllerContainer:Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveLaunchTypeItemHashCodeForController$1;->$launchTypeItem:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveLaunchTypeItemHashCodeForController$1;->invoke(Lio/realm/Realm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/realm/Realm;)V
    .locals 3

    const-string/jumbo v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveLaunchTypeItemHashCodeForController$1;->$controllerContainer:Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "controllerId"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 262
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveLaunchTypeItemHashCodeForController$1;->$controllerContainer:Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveLaunchTypeItemHashCodeForController$1;->$launchTypeItem:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubnt/unifi/network/start/controller/model/launchtype/ControllerLaunchTypeRealmObject;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v0, Lio/realm/RealmModel;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    return-void
.end method
