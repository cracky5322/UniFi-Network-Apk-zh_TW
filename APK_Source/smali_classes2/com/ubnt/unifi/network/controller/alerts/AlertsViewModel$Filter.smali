.class public final enum Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;
.super Ljava/lang/Enum;
.source "AlertsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Filter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;",
        "",
        "(Ljava/lang/String;I)V",
        "WARNING",
        "INFO",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

.field public static final enum INFO:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

.field public static final enum WARNING:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    const-string v2, "WARNING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;->WARNING:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    const-string v2, "INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;->INFO:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;->$VALUES:[Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;->$VALUES:[Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    return-object v0
.end method