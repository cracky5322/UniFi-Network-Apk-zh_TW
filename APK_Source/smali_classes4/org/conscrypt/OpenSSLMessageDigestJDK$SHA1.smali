.class public final Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA1;
.super Lorg/conscrypt/OpenSSLMessageDigestJDK;
.source "OpenSSLMessageDigestJDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMessageDigestJDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHA1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 168
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA1;->EVP_MD:J

    sget v2, Lorg/conscrypt/EvpMdRef$SHA1;->SIZE_BYTES:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/conscrypt/OpenSSLMessageDigestJDK;-><init>(JILorg/conscrypt/OpenSSLMessageDigestJDK$1;)V

    return-void
.end method