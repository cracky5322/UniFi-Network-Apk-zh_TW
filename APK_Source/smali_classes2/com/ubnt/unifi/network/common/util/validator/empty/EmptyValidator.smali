.class public final Lcom/ubnt/unifi/network/common/util/validator/empty/EmptyValidator;
.super Lcom/ubnt/unifi/network/common/util/validator/lenght/MinLengthValidator;
.source "EmptyValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/validator/empty/EmptyValidator;",
        "Lcom/ubnt/unifi/network/common/util/validator/lenght/MinLengthValidator;",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/util/validator/lenght/MinLengthValidator;-><init>(I)V

    return-void
.end method