.class public Lorg/conscrypt/OpenSSLCipher$EVP_CIPHER$AES_128$CBC;
.super Lorg/conscrypt/OpenSSLCipher$EVP_CIPHER$AES_128;
.source "OpenSSLCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipher$EVP_CIPHER$AES_128;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLCipher$EVP_CIPHER$AES_128$CBC$PKCS5Padding;,
        Lorg/conscrypt/OpenSSLCipher$EVP_CIPHER$AES_128$CBC$NoPadding;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .locals 1

    .line 772
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->CBC:Lorg/conscrypt/OpenSSLCipher$Mode;

    invoke-direct {p0, v0, p1}, Lorg/conscrypt/OpenSSLCipher$EVP_CIPHER$AES_128;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V

    return-void
.end method