.class final Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$vlanIdValidStream$1$3;
.super Ljava/lang/Object;
.source "NetworkIsolationCreateViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$vlanIdValidStream$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001e\u0010\u0003\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005 \u0002*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid;",
        "kotlin.jvm.PlatformType",
        "usedVlans",
        "",
        "",
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
.field final synthetic $vlanId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$vlanIdValidStream$1$3;->$vlanId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$vlanIdValidStream$1$3;->$vlanId:Ljava/lang/String;

    const-string v1, "vlanId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$vlanIdValidStream$1$3;->$vlanId:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid;

    goto :goto_1

    :cond_3
    const/16 v1, 0xfb2

    if-le v0, v1, :cond_4

    .line 81
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid$High;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid$High;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid;

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    .line 82
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid$Low;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid$Low;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid;

    goto :goto_1

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$vlanIdValidStream$1$3;->$vlanId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid$Used;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid$Used;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid;

    goto :goto_1

    .line 84
    :cond_6
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid$Valid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$vlanIdValidStream$1$3;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel$VlanIdValid;

    move-result-object p1

    return-object p1
.end method
