.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;
.source "WiFiDetailContainerFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment$WifiListContainerFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;,
        Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0002\u0006\u0007B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment$WifiListContainerFragmentMixin;",
        "()V",
        "prepareContentFragment",
        "Landroidx/fragment/app/Fragment;",
        "Companion",
        "WiFiDetailContainerFragmentMixin",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$Companion;

.field private static final WIFI_ID_BUNDLE_KEY:Ljava/lang/String; = "wifi_id"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getWifiListContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment$WifiListContainerFragmentMixin$DefaultImpls;->getWifiListContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment$WifiListContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiListContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment;
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment$WifiListContainerFragmentMixin$DefaultImpls;->getWifiListContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment$WifiListContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected prepareContentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 50
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
