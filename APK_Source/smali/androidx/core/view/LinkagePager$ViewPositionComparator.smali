.class Landroidx/core/view/LinkagePager$ViewPositionComparator;
.super Ljava/lang/Object;
.source "LinkagePager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/LinkagePager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewPositionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 3050
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/core/view/LinkagePager$LayoutParams;

    .line 3051
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/core/view/LinkagePager$LayoutParams;

    .line 3052
    iget-boolean v0, p1, Landroidx/core/view/LinkagePager$LayoutParams;->isDecor:Z

    iget-boolean v1, p2, Landroidx/core/view/LinkagePager$LayoutParams;->isDecor:Z

    if-eq v0, v1, :cond_1

    .line 3053
    iget-boolean p1, p1, Landroidx/core/view/LinkagePager$LayoutParams;->isDecor:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    .line 3055
    :cond_1
    iget p1, p1, Landroidx/core/view/LinkagePager$LayoutParams;->position:I

    iget p2, p2, Landroidx/core/view/LinkagePager$LayoutParams;->position:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 3047
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/LinkagePager$ViewPositionComparator;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method
