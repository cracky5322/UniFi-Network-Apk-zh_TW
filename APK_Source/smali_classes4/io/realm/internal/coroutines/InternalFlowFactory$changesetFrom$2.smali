.class final Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InternalFlowFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lio/realm/rx/CollectionChange<",
        "Lio/realm/RealmResults<",
        "TT;>;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*2\u0012.\u0012,\u0012(\u0012&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u0001H\u0002H\u0002 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00050\u00050\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/realm/rx/CollectionChange;",
        "Lio/realm/RealmResults;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$2"
    f = "InternalFlowFactory.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x10a,
        0x124
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "$this$callbackFlow",
        "flowRealm",
        "listener"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $config:Lio/realm/RealmConfiguration;

.field final synthetic $results:Lio/realm/RealmResults;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic this$0:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method constructor <init>(Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->$results:Lio/realm/RealmResults;

    iput-object p3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->$config:Lio/realm/RealmConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    iget-object v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->$results:Lio/realm/RealmResults;

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->$config:Lio/realm/RealmConfiguration;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p1, v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 263
    iget v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/realm/OrderedRealmCollectionChangeListener;

    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/realm/DynamicRealm;

    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 299
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_1
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    .line 265
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->$results:Lio/realm/RealmResults;

    invoke-virtual {v1}, Lio/realm/RealmResults;->isValid()Z

    move-result v1

    if-nez v1, :cond_4

    .line 266
    sget-object v1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2$1;->INSTANCE:Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 268
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 272
    :cond_4
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->$config:Lio/realm/RealmConfiguration;

    invoke-static {v1}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v1

    .line 273
    new-instance v3, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2$listener$1;

    invoke-direct {v3, p0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2$listener$1;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;Lkotlinx/coroutines/channels/ProducerScope;)V

    check-cast v3, Lio/realm/OrderedRealmCollectionChangeListener;

    .line 283
    iget-object v4, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->$results:Lio/realm/RealmResults;

    invoke-virtual {v4, v3}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 286
    iget-object v4, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-static {v4}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 287
    new-instance v4, Lio/realm/rx/CollectionChange;

    iget-object v6, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->$results:Lio/realm/RealmResults;

    invoke-virtual {v6}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    move-result-object v6

    check-cast v6, Lio/realm/OrderedRealmCollection;

    invoke-direct {v4, v6, v5}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 289
    :cond_5
    new-instance v4, Lio/realm/rx/CollectionChange;

    iget-object v6, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->$results:Lio/realm/RealmResults;

    check-cast v6, Lio/realm/OrderedRealmCollection;

    invoke-direct {v4, v6, v5}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->offer(Ljava/lang/Object;)Z

    .line 292
    :goto_1
    new-instance v4, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2$2;

    invoke-direct {v4, p0, v1, v3}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2$2;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;Lio/realm/DynamicRealm;Lio/realm/OrderedRealmCollectionChangeListener;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 299
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
