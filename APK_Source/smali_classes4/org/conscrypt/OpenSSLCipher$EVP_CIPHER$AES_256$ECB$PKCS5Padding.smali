.class public Lorg/conscrypt/OpenSSLCipher$EVP_CIPHER$AES_256$ECB$PKCS5Padding;
.super Lorg/conscrypt/OpenSSLCipher$EVP_CIPHER$AES_256$ECB;
.source "OpenSSLCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipher$EVP_CIPHER$AES_256$ECB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PKCS5Padding"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 862
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->PKCS5PADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLCipher$EVP_CIPHER$AES_256$ECB;-><init>(Lorg/conscrypt/OpenSSLCipher$Padding;)V

    return-void
.end method
