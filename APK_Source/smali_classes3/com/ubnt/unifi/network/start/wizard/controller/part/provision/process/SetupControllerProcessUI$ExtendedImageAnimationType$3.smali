.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$ExtendedImageAnimationType$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupControllerProcessUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$ExtendedImageAnimationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerProcessUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerProcessUI.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$ExtendedImageAnimationType$3\n+ 2 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n*L\n1#1,302:1\n27#2:303\n15#2:304\n28#2:305\n15#2:306\n29#2:307\n126#2,4:308\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerProcessUI.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$ExtendedImageAnimationType$3\n*L\n93#1:303\n93#1:304\n93#1:305\n93#1:306\n93#1:307\n94#1,4:308\n*E\n"
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$ExtendedImageAnimationType$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$ExtendedImageAnimationType$3;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$ExtendedImageAnimationType$3;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$ExtendedImageAnimationType$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$ExtendedImageAnimationType$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-object v1, p1

    check-cast v1, Lsplitties/views/dsl/core/Ui;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->screenWidth(Lsplitties/views/dsl/core/Ui;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 304
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 306
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 94
    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;->access$getGuideLine1$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;)Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 308
    invoke-static {p1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result p1

    .line 309
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 310
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$ExtendedImageAnimationType$3;->invoke(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method