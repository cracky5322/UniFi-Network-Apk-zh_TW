.class final Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$resetEditState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InternetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->resetEditState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$resetEditState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;)Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$resetEditState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->access$getOriginalEditState(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;)Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->copy$default(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$resetEditState$1;->invoke(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;)Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;

    move-result-object p1

    return-object p1
.end method
