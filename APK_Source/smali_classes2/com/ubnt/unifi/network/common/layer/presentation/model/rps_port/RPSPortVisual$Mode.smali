.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;
.super Ljava/lang/Enum;
.source "RPSPortVisual.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;",
        "",
        "mode",
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;",
        "title",
        "",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;I)V",
        "getMode",
        "()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;",
        "getTitle",
        "()I",
        "MANUAL",
        "AUTO",
        "DISABLED",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

.field public static final enum AUTO:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode$Companion;

.field public static final enum DISABLED:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

.field public static final enum MANUAL:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;


# instance fields
.field private final mode:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

    .line 29
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;->MANUAL:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    const-string v3, "MANUAL"

    const/4 v4, 0x0

    const v5, 0x7f110cb5

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;->MANUAL:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

    .line 30
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;->AUTO:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    const-string v3, "AUTO"

    const/4 v4, 0x1

    const v5, 0x7f110cb3

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;->AUTO:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

    .line 31
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;->DISABLED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    const v5, 0x7f110cb4

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;->DISABLED:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

    .line 32
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x3

    const v5, 0x7f110997

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;",
            "I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;->mode:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    iput p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;->title:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

    return-object v0
.end method


# virtual methods
.method public final getMode()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;->mode:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;->title:I

    return v0
.end method
