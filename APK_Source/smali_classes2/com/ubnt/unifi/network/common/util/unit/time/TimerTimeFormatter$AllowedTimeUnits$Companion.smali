.class public final Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits$Companion;
.super Ljava/lang/Object;
.source "TimerTimeFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimerTimeFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerTimeFormatter.kt\ncom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,49:1\n1245#2,2:50\n*E\n*S KotlinDebug\n*F\n+ 1 TimerTimeFormatter.kt\ncom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits$Companion\n*L\n26#1,2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits$Companion;",
        "",
        "()V",
        "cachedValues",
        "",
        "Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;",
        "[Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;",
        "getForTimeUnit",
        "unit",
        "Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getForTimeUnit(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;)Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;
    .locals 6

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->access$getCachedValues$cp()[Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    move-result-object v0

    .line 50
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 26
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->getUnit()Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    move-result-object v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method
