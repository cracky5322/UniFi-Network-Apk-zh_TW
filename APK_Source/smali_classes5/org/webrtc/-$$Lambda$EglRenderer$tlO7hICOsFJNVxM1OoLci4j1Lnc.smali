.class public final synthetic Lorg/webrtc/-$$Lambda$EglRenderer$tlO7hICOsFJNVxM1OoLci4j1Lnc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/EglRenderer;

.field public final synthetic f$1:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final synthetic f$2:Lorg/webrtc/EglRenderer$FrameListener;

.field public final synthetic f$3:F

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$tlO7hICOsFJNVxM1OoLci4j1Lnc;->f$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/-$$Lambda$EglRenderer$tlO7hICOsFJNVxM1OoLci4j1Lnc;->f$1:Lorg/webrtc/RendererCommon$GlDrawer;

    iput-object p3, p0, Lorg/webrtc/-$$Lambda$EglRenderer$tlO7hICOsFJNVxM1OoLci4j1Lnc;->f$2:Lorg/webrtc/EglRenderer$FrameListener;

    iput p4, p0, Lorg/webrtc/-$$Lambda$EglRenderer$tlO7hICOsFJNVxM1OoLci4j1Lnc;->f$3:F

    iput-boolean p5, p0, Lorg/webrtc/-$$Lambda$EglRenderer$tlO7hICOsFJNVxM1OoLci4j1Lnc;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$EglRenderer$tlO7hICOsFJNVxM1OoLci4j1Lnc;->f$0:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$tlO7hICOsFJNVxM1OoLci4j1Lnc;->f$1:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v2, p0, Lorg/webrtc/-$$Lambda$EglRenderer$tlO7hICOsFJNVxM1OoLci4j1Lnc;->f$2:Lorg/webrtc/EglRenderer$FrameListener;

    iget v3, p0, Lorg/webrtc/-$$Lambda$EglRenderer$tlO7hICOsFJNVxM1OoLci4j1Lnc;->f$3:F

    iget-boolean v4, p0, Lorg/webrtc/-$$Lambda$EglRenderer$tlO7hICOsFJNVxM1OoLci4j1Lnc;->f$4:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->lambda$addFrameListener$3$EglRenderer(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method
