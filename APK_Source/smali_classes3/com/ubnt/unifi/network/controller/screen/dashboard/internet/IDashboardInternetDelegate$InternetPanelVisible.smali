.class public abstract Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible;
.super Ljava/lang/Object;
.source "IDashboardInternetDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InternetPanelVisible"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible$Visible;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible$Hidden;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible;",
        "",
        "visible",
        "",
        "(Z)V",
        "getVisible",
        "()Z",
        "Hidden",
        "Visible",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible$Visible;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible$Hidden;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final visible:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible;->visible:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getVisible()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible;->visible:Z

    return v0
.end method