.class final Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionMacAddressValidStream$1;
.super Ljava/lang/Object;
.source "DhcpDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionMacAddressValidStream()Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;",
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;",
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


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionMacAddressValidStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionMacAddressValidStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionMacAddressValidStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionMacAddressValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionMacAddressValidStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;
    .locals 1

    const-string v0, "it"

    .line 614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->Empty:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;

    goto :goto_1

    .line 615
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$Companion;->getMAC_ADDRESS_VALIDATOR()Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;->validate(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->Invalid:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;

    goto :goto_1

    .line 616
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;->Valid:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionMacAddressValidStream$1;->apply(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;

    move-result-object p1

    return-object p1
.end method