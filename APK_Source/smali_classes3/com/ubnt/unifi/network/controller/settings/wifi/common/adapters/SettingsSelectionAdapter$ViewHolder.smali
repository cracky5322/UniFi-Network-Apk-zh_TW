.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingsSelectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionItemUI;",
        "(Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionItemUI;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionItemUI;",
        "bindData",
        "",
        "selectionItem",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;",
        "selected",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final ui:Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionItemUI;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;Z)V
    .locals 7

    const-string v0, "selectionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionItemUI;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionItemUI;->getCheckIcon()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final getUi()Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionItemUI;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionItemUI;

    return-object v0
.end method
