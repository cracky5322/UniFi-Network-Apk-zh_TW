.class final Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1$1;
.super Ljava/lang/Object;
.source "AlertsManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;",
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
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;",
        "kotlin.jvm.PlatformType",
        "preference",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;",
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
.field final synthetic $alertSettings:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1$1;->$alertSettings:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1$1;->$alertSettings:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;->getAlertTypeSettings()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->access$prepareAlertTypeSettings(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;Lcom/google/gson/JsonObject;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1$1$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1$1$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1$1;->apply(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
