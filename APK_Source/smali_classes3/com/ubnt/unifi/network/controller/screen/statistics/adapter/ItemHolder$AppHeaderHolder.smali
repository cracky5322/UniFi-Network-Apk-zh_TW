.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHeaderHolder;
.super Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;
.source "ItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppHeaderHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder<",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppHeaderItem;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHeaderHolder;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppHeaderItem;",
        "ui",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppHeaderUI;",
        "(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppHeaderUI;)V",
        "bind",
        "",
        "item",
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
.field private final ui:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppHeaderUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppHeaderUI;)V
    .locals 2

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppHeaderUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHeaderHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppHeaderUI;

    return-void
.end method


# virtual methods
.method public bind(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppHeaderItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHeaderHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppHeaderUI;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppHeaderUI;->render(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppHeaderItem;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;)V
    .locals 0

    .line 120
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppHeaderItem;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHeaderHolder;->bind(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppHeaderItem;)V

    return-void
.end method
