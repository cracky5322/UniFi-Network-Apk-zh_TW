.class final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt$solidRoundedButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->solidRoundedButton(Landroid/widget/TextView;IIILjava/lang/Integer;Ljava/lang/Integer;FF)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;",
        "Lkotlin/Unit;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/widget/TextView;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $buttonColor:I

.field final synthetic $disabledOverlayColor:I

.field final synthetic $labelColor:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt$solidRoundedButton$1;->$disabledOverlayColor:I

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt$solidRoundedButton$1;->$labelColor:I

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt$solidRoundedButton$1;->$buttonColor:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt$solidRoundedButton$1;->invoke(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt$solidRoundedButton$1;->$disabledOverlayColor:I

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt$solidRoundedButton$1;->$labelColor:I

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    .line 169
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt$solidRoundedButton$1;->$buttonColor:I

    const v2, 0x3f6b851f    # 0.92f

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;->disabledColor(Ljava/lang/Integer;)V

    return-void
.end method
