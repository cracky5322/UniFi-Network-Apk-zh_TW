.class public interface abstract Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;
.super Ljava/lang/Object;
.source "SpeedGaugeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/speedgauge/SpeedGaugeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GaugeDataFormatter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;",
        "",
        "formatGaugeReading",
        "",
        "speed",
        "",
        "isEndReading",
        "",
        "formatSpeedValue",
        "speedgaugeview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract formatGaugeReading(JZ)Ljava/lang/String;
.end method

.method public abstract formatSpeedValue(J)Ljava/lang/String;
.end method
