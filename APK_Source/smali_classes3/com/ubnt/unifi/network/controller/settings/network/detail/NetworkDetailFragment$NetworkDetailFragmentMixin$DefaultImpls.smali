.class public final Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "NetworkDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static getClientsManager(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerActivity(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerManager(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerSingle(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerStream(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerViewModel(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static getDiscoveryManager(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    move-result-object p0

    return-object p0
.end method

.method public static getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getElementsManager(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object p0

    return-object p0
.end method

.method public static getNavigationManager(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkDetailFragment(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 49
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkDetailFragment(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;
    .locals 3

    .line 53
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;->getNetworkDetailFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;

    if-eqz v1, :cond_1

    return-object v1

    .line 55
    :cond_1
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    const-class v2, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;

    invoke-direct {v1, v0, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 53
    :cond_2
    sget-object p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NotReadyException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NotReadyException;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static getNetworksManager(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object p0

    return-object p0
.end method

.method public static getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object p0

    return-object p0
.end method

.method public static getSettingsManager(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemManager(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object p0

    return-object p0
.end method

.method public static getUserGroupsManager(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object p0

    return-object p0
.end method

.method public static getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static getViewModel(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;
    .locals 5

    .line 59
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;->getNetworkDetailFragment()Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "network_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "networkDetailFragment.ar\u2026) ?: Utility.EMPTY_STRING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;->getNetworkDetailFragment()Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$Factory;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;->getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v4

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;->getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object p0

    invoke-direct {v3, v0, v4, p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$Factory;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(networ\u2026ailViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;

    return-object p0
.end method

.method public static getWlansManager(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object p0

    return-object p0
.end method
