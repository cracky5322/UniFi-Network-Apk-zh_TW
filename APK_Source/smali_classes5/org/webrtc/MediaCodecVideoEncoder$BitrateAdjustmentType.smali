.class public final enum Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;
.super Ljava/lang/Enum;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BitrateAdjustmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 194
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v1, "NO_ADJUSTMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 198
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v3, "FRAMERATE_ADJUSTMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 201
    new-instance v3, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v5, "DYNAMIC_ADJUSTMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 192
    sput-object v5, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->$VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;
    .locals 1

    .line 192
    const-class v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;
    .locals 1

    .line 192
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->$VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-virtual {v0}, [Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    return-object v0
.end method
