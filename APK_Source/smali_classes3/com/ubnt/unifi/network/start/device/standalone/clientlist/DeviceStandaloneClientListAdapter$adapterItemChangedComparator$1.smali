.class final Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$adapterItemChangedComparator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceStandaloneClientListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
        "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "oldItem",
        "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
        "newItem",
        "oldPos",
        "",
        "newPos",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$adapterItemChangedComparator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$adapterItemChangedComparator$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$adapterItemChangedComparator$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$adapterItemChangedComparator$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$adapterItemChangedComparator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;

    check-cast p2, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$adapterItemChangedComparator$1;->invoke(Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;II)Z
    .locals 0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    return p3
.end method
