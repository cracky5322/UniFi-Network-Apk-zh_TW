.class final Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$11;
.super Ljava/lang/Object;
.source "AddSiteDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->onStart()V
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
        "Ljava/lang/String;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$11;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$11;->apply(Lkotlin/Unit;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Unit;)Ljava/lang/String;
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$onStart$11;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;->getSiteNameInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$InvalidSiteNameException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$InvalidSiteNameException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
