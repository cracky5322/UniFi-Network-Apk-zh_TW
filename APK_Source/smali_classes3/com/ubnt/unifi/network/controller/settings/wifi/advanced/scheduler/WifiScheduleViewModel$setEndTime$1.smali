.class final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$setEndTime$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WifiScheduleViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->setEndTime(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $hour:I

.field final synthetic $minute:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$setEndTime$1;->$hour:I

    iput p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$setEndTime$1;->$minute:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$setEndTime$1;->$hour:I

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->setEndHour(I)V

    .line 145
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$setEndTime$1;->$minute:I

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->setEndMinute(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 146
    invoke-static {p1, v0, v1, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->toResultSchedule$default(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$setEndTime$1;->invoke(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    move-result-object p1

    return-object p1
.end method
