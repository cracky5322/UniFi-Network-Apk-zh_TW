.class final Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$3;
.super Ljava/lang/Object;
.source "SystemStatusManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/system/SystemStatusManager;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemStatusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemStatusManager.kt\ncom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$3;->this$0:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$3;->this$0:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->access$getNetworkConnectionReceiver$p(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$3;->this$0:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/UnifiApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
