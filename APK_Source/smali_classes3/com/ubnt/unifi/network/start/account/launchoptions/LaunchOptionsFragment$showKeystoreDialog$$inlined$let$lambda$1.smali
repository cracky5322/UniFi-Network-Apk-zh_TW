.class final Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$showKeystoreDialog$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "LaunchOptionsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;->showKeystoreDialog(Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick",
        "com/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$showKeystoreDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $messageRes$inlined:I

.field final synthetic $newScreenState$inlined:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

.field final synthetic $titleRes$inlined:I

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;IILcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$showKeystoreDialog$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;

    iput p2, p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$showKeystoreDialog$$inlined$let$lambda$1;->$titleRes$inlined:I

    iput p3, p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$showKeystoreDialog$$inlined$let$lambda$1;->$messageRes$inlined:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$showKeystoreDialog$$inlined$let$lambda$1;->$newScreenState$inlined:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 142
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 143
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$showKeystoreDialog$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;

    sget-object p2, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;->IDLE:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;->access$changeSettingsScreenState(Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;)V

    return-void
.end method