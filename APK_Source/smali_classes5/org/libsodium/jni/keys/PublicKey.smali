.class public Lorg/libsodium/jni/keys/PublicKey;
.super Ljava/lang/Object;
.source "PublicKey.java"


# instance fields
.field private final publicKey:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lorg/libsodium/jni/encoders/Encoder;->HEX:Lorg/libsodium/jni/encoders/Hex;

    invoke-virtual {v0, p1}, Lorg/libsodium/jni/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/libsodium/jni/keys/PublicKey;->publicKey:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/libsodium/jni/keys/PublicKey;->publicKey:[B

    const/16 v0, 0x20

    .line 30
    invoke-static {p1, v0}, Lorg/libsodium/jni/crypto/Util;->checkLength([BI)V

    return-void
.end method


# virtual methods
.method public toBytes()[B
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/libsodium/jni/keys/PublicKey;->publicKey:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    sget-object v0, Lorg/libsodium/jni/encoders/Encoder;->HEX:Lorg/libsodium/jni/encoders/Hex;

    iget-object v1, p0, Lorg/libsodium/jni/keys/PublicKey;->publicKey:[B

    invoke-virtual {v0, v1}, Lorg/libsodium/jni/encoders/Hex;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
