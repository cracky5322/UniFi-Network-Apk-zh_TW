.class final Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$getCurrentAlertConfig$1;
.super Ljava/lang/Object;
.source "AlertsConfigurationViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->getCurrentAlertConfig()Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;",
        "kotlin.jvm.PlatformType",
        "remoteAlertConfig",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$getCurrentAlertConfig$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;",
            ">;"
        }
    .end annotation

    .line 202
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loaded;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$getCurrentAlertConfig$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loaded;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loaded;->getConfig()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->access$prepareCurrentAlertConfig(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_1

    .line 203
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Error;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Remote alert config is not yet loaded!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 201
    :goto_1
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1

    .line 204
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$getCurrentAlertConfig$1;->apply(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
