.class public Lorg/conscrypt/OpenSSLCipher$EVP_CIPHER$AES_128$CBC$NoPadding;
.super Lorg/conscrypt/OpenSSLCipher$EVP_CIPHER$AES_128$CBC;
.source "OpenSSLCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipher$EVP_CIPHER$AES_128$CBC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoPadding"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 777
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLCipher$EVP_CIPHER$AES_128$CBC;-><init>(Lorg/conscrypt/OpenSSLCipher$Padding;)V

    return-void
.end method
