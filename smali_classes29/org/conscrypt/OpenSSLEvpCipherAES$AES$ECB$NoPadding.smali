.class public Lorg/conscrypt/OpenSSLEvpCipherAES$AES$ECB$NoPadding;
.super Lorg/conscrypt/OpenSSLEvpCipherAES$AES$ECB;
.source "OpenSSLEvpCipherAES.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLEvpCipherAES$AES$ECB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoPadding"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLEvpCipherAES$AES$ECB;-><init>(Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
