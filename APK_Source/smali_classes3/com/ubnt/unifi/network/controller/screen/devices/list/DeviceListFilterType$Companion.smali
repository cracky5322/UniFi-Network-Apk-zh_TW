.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType$Companion;
.super Ljava/lang/Object;
.source "DeviceListFilterType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceListFilterType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListFilterType.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,14:1\n1245#2,2:15\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceListFilterType.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType$Companion\n*L\n10#1,2:15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType$Companion;",
        "",
        "()V",
        "fromRealmValue",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;",
        "realmValue",
        "",
        "(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;",
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
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRealmValue(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;
    .locals 7

    .line 10
    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->values()[Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    move-result-object v0

    .line 15
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->getRealmValue()I

    move-result v5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_3
    return-object v4
.end method
