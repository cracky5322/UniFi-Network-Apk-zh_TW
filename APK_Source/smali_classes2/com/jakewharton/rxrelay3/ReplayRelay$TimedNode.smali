.class final Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplayRelay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay3/ReplayRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x58e06200f2edb94cL


# instance fields
.field final time:J

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 550
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 551
    iput-object p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->value:Ljava/lang/Object;

    .line 552
    iput-wide p2, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->time:J

    return-void
.end method
