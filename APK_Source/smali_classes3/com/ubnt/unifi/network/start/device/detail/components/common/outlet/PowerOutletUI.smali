.class public final Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;
.super Ljava/lang/Object;
.source "PowerOutletUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerOutletUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerOutletUI.kt\ncom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 6 ImageView.kt\nsplitties/views/ImageViewKt\n+ 7 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 8 Gravity.kt\nsplitties/views/GravityKt\n+ 9 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 10 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 12 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 13 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n*L\n1#1,65:1\n39#2,5:66\n24#2,2:71\n39#3,2:73\n39#3,2:82\n97#3,4:91\n180#3:104\n97#3,4:112\n180#3:131\n180#3:147\n93#4,5:75\n87#4,2:80\n85#5,5:84\n79#5,2:89\n27#5,5:105\n21#5,2:110\n22#6:95\n22#7,7:96\n11#8:103\n11#8:116\n27#9,2:117\n20#9:132\n27#9,2:134\n45#10:119\n46#10,2:121\n20#10:123\n21#10,2:125\n23#10:130\n99#10,3:140\n50#10:143\n51#10,2:145\n15#11:120\n15#11:124\n132#11,4:136\n15#11:144\n15#12,3:127\n24#13:133\n*E\n*S KotlinDebug\n*F\n+ 1 PowerOutletUI.kt\ncom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI\n*L\n33#1,5:66\n33#1,2:71\n33#1,2:73\n37#1,2:82\n40#1,4:91\n40#1:104\n47#1,4:112\n54#1:131\n59#1:147\n37#1,5:75\n37#1,2:80\n40#1,5:84\n40#1,2:89\n47#1,5:105\n47#1,2:110\n41#1:95\n42#1,7:96\n43#1:103\n49#1:116\n54#1,2:117\n59#1:132\n59#1,2:134\n55#1:119\n55#1,2:121\n56#1:123\n56#1,2:125\n56#1:130\n61#1,3:140\n62#1:143\n62#1,2:145\n55#1:120\n56#1:124\n60#1,4:136\n62#1:144\n56#1,3:127\n59#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\'\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "",
        "labelText",
        "",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "outletBackground",
        "Landroid/view/View;",
        "value",
        "outletBackgroundRes",
        "getOutletBackgroundRes",
        "()I",
        "setOutletBackgroundRes",
        "(I)V",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI$Companion;

.field private static final OUTLET_SIZE:I = 0x1e


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final outletBackground:Landroid/view/View;

.field private outletBackgroundRes:I

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 7

    const-string v0, "labelText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->ctx:Landroid/content/Context;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 28
    sget-object p3, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Enabled;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Enabled;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Enabled;->getBackgroundRes()I

    move-result p3

    iput p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->outletBackgroundRes:I

    .line 70
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    .line 74
    invoke-static {p3, p4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    invoke-direct {v0, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p3, v0

    check-cast p3, Landroid/view/View;

    .line 74
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p3, p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRippleRounded(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;F)Landroid/view/View;

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-static {p3, p4, p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1, p4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/widget/FrameLayout;

    .line 81
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v2

    check-cast p1, Landroid/view/View;

    const v3, 0x7f0913bf

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 38
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->outletBackground:Landroid/view/View;

    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v4

    const-class v5, Landroid/widget/ImageView;

    invoke-static {v3, p4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0913be

    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 94
    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f08020b

    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    check-cast v3, Landroid/view/View;

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    const/16 v5, 0x14

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 100
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, -0x1

    .line 101
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x11

    .line 103
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 104
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    check-cast p1, Landroid/widget/FrameLayout;

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v2}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v3, Landroid/widget/TextView;

    invoke-static {v2, p4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0913c0

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 48
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    .line 116
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p2

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabelSmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p2

    .line 54
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v2, 0x1e

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 118
    invoke-static {v0, v3, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    const/4 v3, 0x4

    .line 55
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 120
    iput p4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 121
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 56
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 124
    iput p4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 126
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 131
    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    .line 135
    invoke-static {v0, p4, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 136
    invoke-static {p1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 137
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 138
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 61
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 140
    invoke-static {p1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 141
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 62
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    .line 144
    iput p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 145
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 135
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 147
    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getOutletBackgroundRes()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->outletBackgroundRes:I

    return v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final setOutletBackgroundRes(I)V
    .locals 2

    .line 29
    iput p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->outletBackgroundRes:I

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->outletBackground:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundRounded(Landroid/view/View;IF)Landroid/view/View;

    return-void
.end method
