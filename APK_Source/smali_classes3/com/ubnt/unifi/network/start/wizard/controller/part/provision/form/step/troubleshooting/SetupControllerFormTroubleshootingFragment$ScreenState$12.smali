.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupControllerFormTroubleshootingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
        "Lio/reactivex/rxjava3/core/Completable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/Completable;",
        "instance",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;",
        "portConnector",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState$12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState$12;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState$12;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState$12;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState$12;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portConnector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState;->RESTART_MODEM:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState;

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState;->show(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 289
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;

    check-cast p2, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState$12;->invoke(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method