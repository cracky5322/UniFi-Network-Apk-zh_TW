.class public final Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$Companion;
.super Ljava/lang/Object;
.source "DeviceDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$Companion;",
        "",
        "()V",
        "DEVICE_MAC_BUNDLE_KEY",
        "",
        "newInstance",
        "Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;",
        "deviceMac",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;
    .locals 2

    .line 315
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;
    .locals 3

    .line 318
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;-><init>()V

    .line 320
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mac"

    .line 321
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
