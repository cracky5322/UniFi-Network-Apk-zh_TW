.class public final Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save$Error;
.super Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;
.source "InternetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
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
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save$Error;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save$Error;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save$Error;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save$Error;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
