.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneFragment$onStart$4$7;
.super Ljava/lang/Object;
.source "SetupControllerTimezoneFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneFragment$onStart$4;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/String;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;",
        ">;+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00b2\u0001\u0012R\u0008\u0001\u0012N\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006 \u0005*&\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00020\u0002 \u0005*X\u0012R\u0008\u0001\u0012N\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006 \u0005*&\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lkotlin/Pair;",
        "",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;",
        "kotlin.jvm.PlatformType",
        "",
        "timeZone",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneFragment$onStart$4;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneFragment$onStart$4;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneFragment$onStart$4$7;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneFragment$onStart$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneFragment$onStart$4$7;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneFragment$onStart$4;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneFragment$onStart$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel;->start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneFragment$onStart$4$7$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneFragment$onStart$4$7$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 108
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneFragment$onStart$4$7$2;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneFragment$onStart$4$7$2;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneFragment$onStart$4$7;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
