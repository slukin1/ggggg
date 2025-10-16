.class public final Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA1;
.super Lorg/conscrypt/OpenSSLCipherRSA$OAEP;
.source "OpenSSLCipherRSA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipherRSA$OAEP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHA1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA1;->EVP_MD:J

    .line 3
    .line 4
    sget v2, Lorg/conscrypt/EvpMdRef$SHA1;->SIZE_BYTES:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;-><init>(JI)V

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
