.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ConnectionComparator;
.super Ljava/lang/Object;
.source "ClientsComparators.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ConnectionComparator;",
        "Ljava/util/Comparator;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
        "Lkotlin/Comparator;",
        "()V",
        "compare",
        "",
        "o1",
        "o2",
        "getSortValueForClient",
        "client",
        "getSortValueForSpeed",
        "speed",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;",
        "getSortValueForWired",
        "wired",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSortValueForClient(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)I
    .locals 3

    .line 93
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;

    if-eqz v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    .line 95
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ConnectionComparator;->getSortValueForWired(Z)I

    move-result v0

    goto :goto_1

    .line 96
    :cond_2
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    if-eqz v0, :cond_7

    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ConnectionComparator;->getSortValueForWired(Z)I

    move-result v0

    .line 100
    :goto_1
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 101
    :cond_3
    instance-of v2, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;

    if-eqz v2, :cond_4

    goto :goto_2

    .line 102
    :cond_4
    instance-of v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;->getSpeed()Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ConnectionComparator;->getSortValueForSpeed(Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;)I

    move-result v1

    goto :goto_2

    .line 103
    :cond_5
    instance-of v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->getSignal()I

    move-result v1

    :goto_2
    shl-int/lit8 p1, v0, 0x8

    or-int/2addr p1, v1

    return p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 96
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getSortValueForSpeed(Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;)I
    .locals 1

    .line 111
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ConnectionComparator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 117
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getSortValueForWired(Z)I
    .locals 0

    return p1
.end method


# virtual methods
.method public compare(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)I
    .locals 1

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ConnectionComparator;->getSortValueForClient(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)I

    move-result p1

    .line 87
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ConnectionComparator;->getSortValueForClient(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)I

    move-result p2

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 84
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ConnectionComparator;->compare(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)I

    move-result p1

    return p1
.end method
