.class public final Lcom/ubnt/unifi/network/common/util/unit/timezone/UTCTime;
.super Ljava/lang/Object;
.source "UTCTime.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/unit/timezone/UTCTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/timezone/UTCTime;",
        "",
        "()V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/util/unit/timezone/UTCTime$Companion;

.field private static final MINUS_SIGN:Ljava/lang/String; = "\u2212"

.field private static final PLUS_SIGN:Ljava/lang/String; = "+"

.field private static final UTC_TIME_FORMAT:Ljava/lang/String; = "UTC%s%02d:%02d"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/util/unit/timezone/UTCTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/util/unit/timezone/UTCTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/timezone/UTCTime;->Companion:Lcom/ubnt/unifi/network/common/util/unit/timezone/UTCTime$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method