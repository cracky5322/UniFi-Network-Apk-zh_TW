.class final Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$newDhcpOptionNameValidStream$1;
.super Ljava/lang/Object;
.source "DhcpDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getNewDhcpOptionNameValidStream()Lio/reactivex/rxjava3/core/Observable;
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
        "Ljava/lang/String;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$newDhcpOptionNameValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;
    .locals 1

    const-string v0, "it"

    .line 536
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;->Empty:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;

    goto :goto_0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$newDhcpOptionNameValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->access$getDhcpOptionNameValidator$p(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionNameValidator$1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionNameValidator$1;->validate(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;->Invalid:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;

    goto :goto_0

    .line 538
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;->Valid:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$newDhcpOptionNameValidStream$1;->apply(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;

    move-result-object p1

    return-object p1
.end method
