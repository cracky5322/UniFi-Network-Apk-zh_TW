.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Used;
.super Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;
.source "NetworkCreateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Used"
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Used;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Used;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Used;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Used;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Used;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Used;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const v0, 0x7f110b7b

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
