.class public final enum Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;
.super Ljava/lang/Enum;
.source "AlertsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "V2AlertsApiSupport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;",
        "",
        "(Ljava/lang/String;I)V",
        "SUPPORTED",
        "NOT_SUPPORTED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

.field public static final enum NOT_SUPPORTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

.field public static final enum SUPPORTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

    const-string v2, "SUPPORTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;->SUPPORTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

    const-string v2, "NOT_SUPPORTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;->NOT_SUPPORTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;->UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

    return-object v0
.end method
