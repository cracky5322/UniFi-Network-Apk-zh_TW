.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupControllerConnectionUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "it",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType$3;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType$3;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType$3;->invoke(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method
