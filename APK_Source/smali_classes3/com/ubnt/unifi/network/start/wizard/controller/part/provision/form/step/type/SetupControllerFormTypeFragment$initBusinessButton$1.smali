.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$initBusinessButton$1;
.super Ljava/lang/Object;
.source "SetupControllerFormTypeFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;->initBusinessButton()Lio/reactivex/rxjava3/core/Observable;
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
        "Lkotlin/Unit;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$initBusinessButton$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$initBusinessButton$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->BUSINESS:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;->access$setSetupType(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$initBusinessButton$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
