.class public final Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SWITCH;
.super Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;
.source "DeviceTypeUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SWITCH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SWITCH;",
        "Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;",
        "()V",
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
.field public static final INSTANCE:Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SWITCH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SWITCH;

    invoke-direct {v0}, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SWITCH;-><init>()V

    sput-object v0, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SWITCH;->INSTANCE:Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SWITCH;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method