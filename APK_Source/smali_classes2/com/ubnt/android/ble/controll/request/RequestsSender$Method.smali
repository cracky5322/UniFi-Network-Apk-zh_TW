.class public final enum Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;
.super Ljava/lang/Enum;
.source "RequestsSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/controll/request/RequestsSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
        "",
        "methodName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMethodName",
        "()Ljava/lang/String;",
        "GET",
        "POST",
        "PUT",
        "DELETE",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

.field public static final enum DELETE:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

.field public static final enum GET:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

.field public static final enum POST:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

.field public static final enum PUT:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    new-instance v1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    const-string v2, "GET"

    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v2}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;->GET:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    const-string v2, "POST"

    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v2}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;->POST:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    const-string v2, "PUT"

    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;->PUT:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    const-string v2, "DELETE"

    const/4 v3, 0x3

    .line 15
    invoke-direct {v1, v2, v3, v2}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;->DELETE:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;->$VALUES:[Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;->methodName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;
    .locals 1

    const-class v0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;
    .locals 1

    sget-object v0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;->$VALUES:[Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    invoke-virtual {v0}, [Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    return-object v0
.end method


# virtual methods
.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;->methodName:Ljava/lang/String;

    return-object v0
.end method
