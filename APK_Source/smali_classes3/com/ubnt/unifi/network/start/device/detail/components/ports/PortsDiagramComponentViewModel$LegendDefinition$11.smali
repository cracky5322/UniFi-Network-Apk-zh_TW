.class final Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$LegendDefinition$11;
.super Lkotlin/jvm/internal/Lambda;
.source "PortsDiagramComponentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$LegendDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/start/device/model/Port;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/device/model/Port;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$LegendDefinition$11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$LegendDefinition$11;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$LegendDefinition$11;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$LegendDefinition$11;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$LegendDefinition$11;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/Port;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel$LegendDefinition$11;->invoke(Lcom/ubnt/unifi/network/start/device/model/Port;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/start/device/model/Port;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPortPoEMode()Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    move-result-object p1

    sget-object v0, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->POE_PLUS:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
