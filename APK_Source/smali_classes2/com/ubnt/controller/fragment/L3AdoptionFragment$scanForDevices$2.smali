.class final Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$2;
.super Ljava/lang/Object;
.source "L3AdoptionFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/L3AdoptionFragment;->scanForDevices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Lcom/ubnt/common/discovery/DiscoveryData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nL3AdoptionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 L3AdoptionFragment.kt\ncom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n256#2,2:210\n*E\n*S KotlinDebug\n*F\n+ 1 L3AdoptionFragment.kt\ncom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$2\n*L\n70#1,2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "discoveredData",
        "Lcom/ubnt/common/discovery/DiscoveryData;",
        "kotlin.jvm.PlatformType",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$2;->this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/ubnt/common/discovery/DiscoveryData;)Z
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$2;->this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->access$getDiscoveryDataList$p(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/common/discovery/DiscoveryData;

    .line 70
    invoke-virtual {v2}, Lcom/ubnt/common/discovery/DiscoveryData;->getEthmac()Ljava/lang/String;

    move-result-object v2

    const-string v3, "discoveredData"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubnt/common/discovery/DiscoveryData;->getEthmac()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 40
    check-cast p1, Lcom/ubnt/common/discovery/DiscoveryData;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$2;->test(Lcom/ubnt/common/discovery/DiscoveryData;)Z

    move-result p1

    return p1
.end method