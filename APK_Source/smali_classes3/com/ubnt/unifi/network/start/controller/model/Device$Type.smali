.class public final enum Lcom/ubnt/unifi/network/start/controller/model/Device$Type;
.super Ljava/lang/Enum;
.source "Device.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Type;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Type;",
        "",
        "priority",
        "",
        "(Ljava/lang/String;II)V",
        "getPriority",
        "()I",
        "AP",
        "SWITCH",
        "GATEWAY",
        "PHONE",
        "SMART_POWER",
        "USP_PDU",
        "SMART_PLUG",
        "USP_STRIP",
        "LTE",
        "CONTROLLER",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

.field public static final enum AP:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

.field public static final enum CONTROLLER:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

.field public static final enum GATEWAY:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

.field public static final enum LTE:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

.field public static final enum PHONE:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

.field public static final enum SMART_PLUG:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

.field public static final enum SMART_POWER:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

.field public static final enum SWITCH:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

.field public static final enum USP_PDU:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

.field public static final enum USP_STRIP:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;


# instance fields
.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v2, "AP"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 176
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->AP:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v2, "SWITCH"

    const/4 v5, 0x1

    const/4 v6, 0x3

    .line 177
    invoke-direct {v1, v2, v5, v6}, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->SWITCH:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v2, "GATEWAY"

    .line 178
    invoke-direct {v1, v2, v4, v5}, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->GATEWAY:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v2, "PHONE"

    const/4 v4, 0x7

    .line 179
    invoke-direct {v1, v2, v6, v4}, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->PHONE:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    aput-object v1, v0, v6

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v2, "SMART_POWER"

    const/4 v5, 0x4

    .line 180
    invoke-direct {v1, v2, v5, v5}, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->SMART_POWER:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v2, "USP_PDU"

    const/4 v5, 0x5

    .line 181
    invoke-direct {v1, v2, v5, v5}, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->USP_PDU:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v2, "SMART_PLUG"

    const/4 v5, 0x6

    .line 182
    invoke-direct {v1, v2, v5, v5}, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->SMART_PLUG:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v2, "USP_STRIP"

    .line 183
    invoke-direct {v1, v2, v4, v4}, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->USP_STRIP:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v2, "LTE"

    const/16 v4, 0x8

    .line 184
    invoke-direct {v1, v2, v4, v4}, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->LTE:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v2, "CONTROLLER"

    const/16 v4, 0x9

    .line 185
    invoke-direct {v1, v2, v4, v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->CONTROLLER:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v2, "UNKNOWN"

    const/16 v3, 0xa

    .line 186
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Type;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/model/Device$Type;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->priority:I

    return v0
.end method