.class public final enum Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;
.super Ljava/lang/Enum;
.source "WiFiDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;",
        "",
        "working",
        "",
        "(Ljava/lang/String;IZ)V",
        "getWorking",
        "()Z",
        "PREVIEW",
        "EDIT",
        "UPDATING",
        "PROCESS",
        "CLOSE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

.field public static final enum CLOSE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

.field public static final enum EDIT:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

.field public static final enum PREVIEW:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

.field public static final enum PROCESS:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

.field public static final enum UPDATING:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;


# instance fields
.field private final working:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    const-string v2, "PREVIEW"

    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;->PREVIEW:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    const-string v2, "EDIT"

    const/4 v4, 0x1

    .line 57
    invoke-direct {v1, v2, v4, v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;->EDIT:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    const-string v2, "UPDATING"

    const/4 v3, 0x2

    .line 58
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;->UPDATING:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    const-string v2, "PROCESS"

    const/4 v3, 0x3

    .line 59
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;->PROCESS:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    const-string v2, "CLOSE"

    const/4 v3, 0x4

    .line 60
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;->CLOSE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;->working:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    return-object v0
.end method


# virtual methods
.method public final getWorking()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;->working:Z

    return v0
.end method