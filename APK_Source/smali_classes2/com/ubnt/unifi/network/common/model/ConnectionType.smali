.class public final enum Lcom/ubnt/unifi/network/common/model/ConnectionType;
.super Ljava/lang/Enum;
.source "ConnectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/model/ConnectionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/model/ConnectionType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/model/ConnectionType;",
        "",
        "wired",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "getWired",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "WIRED",
        "WIRELESS",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/model/ConnectionType;

.field public static final Companion:Lcom/ubnt/unifi/network/common/model/ConnectionType$Companion;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/common/model/ConnectionType;

.field public static final enum WIRED:Lcom/ubnt/unifi/network/common/model/ConnectionType;

.field public static final enum WIRELESS:Lcom/ubnt/unifi/network/common/model/ConnectionType;


# instance fields
.field private final rawValue:Ljava/lang/String;

.field private final wired:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/model/ConnectionType;

    new-instance v1, Lcom/ubnt/unifi/network/common/model/ConnectionType;

    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "WIRED"

    const/4 v5, 0x0

    const-string/jumbo v6, "wire"

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/ubnt/unifi/network/common/model/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/model/ConnectionType;->WIRED:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/model/ConnectionType;

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "WIRELESS"

    const-string/jumbo v5, "wireless"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/ubnt/unifi/network/common/model/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/model/ConnectionType;->WIRELESS:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/model/ConnectionType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ""

    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/model/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/model/ConnectionType;->UNKNOWN:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/common/model/ConnectionType;->$VALUES:[Lcom/ubnt/unifi/network/common/model/ConnectionType;

    new-instance v0, Lcom/ubnt/unifi/network/common/model/ConnectionType$Companion;

    invoke-direct {v0, v4}, Lcom/ubnt/unifi/network/common/model/ConnectionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/model/ConnectionType;->Companion:Lcom/ubnt/unifi/network/common/model/ConnectionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/model/ConnectionType;->wired:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/model/ConnectionType;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/model/ConnectionType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/model/ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/model/ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/model/ConnectionType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/model/ConnectionType;->$VALUES:[Lcom/ubnt/unifi/network/common/model/ConnectionType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/model/ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/model/ConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/model/ConnectionType;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getWired()Ljava/lang/Boolean;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/model/ConnectionType;->wired:Ljava/lang/Boolean;

    return-object v0
.end method