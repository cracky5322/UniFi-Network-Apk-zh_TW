.class public final Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles;
.super Ljava/lang/Object;
.source "AndroidStyles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0086@\u0018\u00002\u00020\u0001B\u0014\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0019\u0008\u0002\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008\u0010H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u000bH\u00d6\u0001J?\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0019\u0008\u0002\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008\u0010H\u0086\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J?\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0019\u0008\u0002\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008\u0010H\u0086\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "constructor-impl",
        "(Landroid/content/Context;)Landroid/content/Context;",
        "ctx$annotations",
        "()V",
        "default",
        "Landroid/widget/RatingBar;",
        "id",
        "",
        "theme",
        "initView",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "default-impl",
        "(Landroid/content/Context;IILkotlin/jvm/functions/Function1;)Landroid/widget/RatingBar;",
        "equals",
        "",
        "other",
        "hashCode",
        "indicator",
        "indicator-impl",
        "small",
        "small-impl",
        "toString",
        "",
        "views-dsl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;


# direct methods
.method private synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles;->ctx:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic box-impl(Landroid/content/Context;)Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles;
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles;

    invoke-direct {v0, p0}, Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static constructor-impl(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic ctx$annotations()V
    .locals 0

    return-void
.end method

.method public static final default-impl(Landroid/content/Context;IILkotlin/jvm/functions/Function1;)Landroid/widget/RatingBar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/RatingBar;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/RatingBar;"
        }
    .end annotation

    const-string v0, "initView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x101007c

    .line 64
    invoke-static {v0}, Lsplitties/views/dsl/core/styles/XmlStyle;->constructor-impl(I)I

    move-result v0

    .line 117
    invoke-static {p0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    invoke-static {p0, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 120
    const-class p2, Landroid/widget/RatingBar;

    const/4 v2, 0x0

    invoke-interface {v1, p2, p0, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->getThemeAttributeStyledView(Ljava/lang/Class;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/view/View;

    move-result-object p0

    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 119
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/RatingBar;

    return-object p0
.end method

.method public static synthetic default-impl$default(Landroid/content/Context;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/RatingBar;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 63
    sget-object p3, Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles$default$1;->INSTANCE:Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles$default$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_2
    const-string p4, "initView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x101007c

    .line 122
    invoke-static {p4}, Lsplitties/views/dsl/core/styles/XmlStyle;->constructor-impl(I)I

    move-result p4

    .line 123
    invoke-static {p0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object p5

    invoke-static {p0, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x0

    .line 126
    const-class v0, Landroid/widget/RatingBar;

    invoke-interface {p5, v0, p0, p2, p4}, Lsplitties/views/dsl/core/ViewFactory;->getThemeAttributeStyledView(Ljava/lang/Class;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/view/View;

    move-result-object p0

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 125
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/RatingBar;

    return-object p0
.end method

.method public static equals-impl(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles;

    if-eqz v0, :cond_0

    check-cast p1, Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles;

    invoke-virtual {p1}, Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles;->unbox-impl()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final equals-impl0(Landroid/content/Context;Landroid/content/Context;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p2"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static hashCode-impl(Landroid/content/Context;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final indicator-impl(Landroid/content/Context;IILkotlin/jvm/functions/Function1;)Landroid/widget/RatingBar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/RatingBar;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/RatingBar;"
        }
    .end annotation

    const-string v0, "initView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1010210

    .line 70
    invoke-static {v0}, Lsplitties/views/dsl/core/styles/XmlStyle;->constructor-impl(I)I

    move-result v0

    .line 128
    invoke-static {p0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    invoke-static {p0, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 131
    const-class p2, Landroid/widget/RatingBar;

    const/4 v2, 0x0

    invoke-interface {v1, p2, p0, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->getThemeAttributeStyledView(Ljava/lang/Class;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/view/View;

    move-result-object p0

    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 130
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/RatingBar;

    return-object p0
.end method

.method public static synthetic indicator-impl$default(Landroid/content/Context;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/RatingBar;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 69
    sget-object p3, Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles$indicator$1;->INSTANCE:Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles$indicator$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_2
    const-string p4, "initView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x1010210

    .line 133
    invoke-static {p4}, Lsplitties/views/dsl/core/styles/XmlStyle;->constructor-impl(I)I

    move-result p4

    .line 134
    invoke-static {p0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object p5

    invoke-static {p0, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x0

    .line 137
    const-class v0, Landroid/widget/RatingBar;

    invoke-interface {p5, v0, p0, p2, p4}, Lsplitties/views/dsl/core/ViewFactory;->getThemeAttributeStyledView(Ljava/lang/Class;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/view/View;

    move-result-object p0

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 136
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/RatingBar;

    return-object p0
.end method

.method public static final small-impl(Landroid/content/Context;IILkotlin/jvm/functions/Function1;)Landroid/widget/RatingBar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/RatingBar;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/RatingBar;"
        }
    .end annotation

    const-string v0, "initView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x101007d

    .line 58
    invoke-static {v0}, Lsplitties/views/dsl/core/styles/XmlStyle;->constructor-impl(I)I

    move-result v0

    .line 106
    invoke-static {p0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    invoke-static {p0, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 109
    const-class p2, Landroid/widget/RatingBar;

    const/4 v2, 0x0

    invoke-interface {v1, p2, p0, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->getThemeAttributeStyledView(Ljava/lang/Class;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/view/View;

    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 108
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/RatingBar;

    return-object p0
.end method

.method public static synthetic small-impl$default(Landroid/content/Context;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/RatingBar;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 57
    sget-object p3, Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles$small$1;->INSTANCE:Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles$small$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_2
    const-string p4, "initView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x101007d

    .line 111
    invoke-static {p4}, Lsplitties/views/dsl/core/styles/XmlStyle;->constructor-impl(I)I

    move-result p4

    .line 112
    invoke-static {p0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object p5

    invoke-static {p0, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x0

    .line 115
    const-class v0, Landroid/widget/RatingBar;

    invoke-interface {p5, v0, p0, p2, p4}, Lsplitties/views/dsl/core/ViewFactory;->getThemeAttributeStyledView(Ljava/lang/Class;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/view/View;

    move-result-object p0

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 114
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/RatingBar;

    return-object p0
.end method

.method public static toString-impl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingBarAndroidStyles(ctx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles;->ctx:Landroid/content/Context;

    invoke-static {v0, p1}, Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles;->equals-impl(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles;->hashCode-impl(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles;->toString-impl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles;->ctx:Landroid/content/Context;

    return-object v0
.end method
