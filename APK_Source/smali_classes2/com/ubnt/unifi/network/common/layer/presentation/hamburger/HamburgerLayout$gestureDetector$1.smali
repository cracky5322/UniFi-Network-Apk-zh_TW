.class public final Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$gestureDetector$1;
.super Ljava/lang/Object;
.source "HamburgerLayout.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J,\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J,\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$gestureDetector$1",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "onLongPress",
        "",
        "onScroll",
        "distanceX",
        "distanceY",
        "onShowPress",
        "onSingleTapUp",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$gestureDetector$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$gestureDetector$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->access$getContentView$p(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$gestureDetector$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->access$getTmpHitRect$p(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$gestureDetector$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->access$getTmpHitRect$p(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$gestureDetector$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->access$updateOnMenuCloseRequestListener(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$gestureDetector$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->access$updateOnMenuCloseRequestListener(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)V

    const/4 p1, 0x1

    return p1
.end method
