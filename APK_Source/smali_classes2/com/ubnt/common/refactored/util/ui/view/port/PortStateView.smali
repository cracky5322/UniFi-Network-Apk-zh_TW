.class public final Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView;
.super Landroid/widget/TextView;
.source "PortStateView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPortStateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortStateView.kt\ncom/ubnt/common/refactored/util/ui/view/port/PortStateView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "setPort",
        "",
        "port",
        "Lcom/ubnt/unifi/network/start/device/model/Port;",
        "PortStateText",
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
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setPort(Lcom/ubnt/unifi/network/start/device/model/Port;)V
    .locals 10

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, ""

    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_a

    .line 32
    invoke-static {}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->values()[Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v2, :cond_5

    aget-object v7, v1, v4

    .line 35
    invoke-virtual {v7}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->getPortPoEMode()Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->getPortPoEMode()Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPortPoEMode()Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    move-result-object v9

    if-ne v8, v9, :cond_2

    :cond_0
    invoke-virtual {v7}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->getPortStpState()Lcom/ubnt/common/refactored/device/port/PortSTPState;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->getPortStpState()Lcom/ubnt/common/refactored/device/port/PortSTPState;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPortSTPState()Lcom/ubnt/common/refactored/device/port/PortSTPState;

    move-result-object v9

    if-ne v8, v9, :cond_2

    :cond_1
    invoke-virtual {v7}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->getPortOPMode()Lcom/ubnt/common/refactored/device/port/PortOPMode;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->getPortOPMode()Lcom/ubnt/common/refactored/device/port/PortOPMode;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPortOPMode()Lcom/ubnt/common/refactored/device/port/PortOPMode;

    move-result-object v9

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    move v8, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v5

    :goto_2
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_6

    .line 32
    invoke-virtual {v7}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->getText()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_7

    .line 37
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_7
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPoePower()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 41
    move-object p1, p0

    check-cast p1, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView;

    int-to-double v7, v3

    cmpl-double p1, v1, v7

    if-lez p1, :cond_8

    goto :goto_5

    :cond_8
    move v5, v3

    :goto_5
    if-eqz v5, :cond_9

    move-object v6, p0

    :cond_9
    check-cast v6, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView;

    if-eqz v6, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ("

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v0, v1, v3}, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;->watt(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView;->append(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method
