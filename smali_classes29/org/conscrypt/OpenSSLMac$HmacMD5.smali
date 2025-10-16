.class public final Lorg/conscrypt/OpenSSLMac$HmacMD5;
.super Lorg/conscrypt/OpenSSLMac;
.source "OpenSSLMac.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacMD5"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lorg/conscrypt/EvpMdRef$MD5;->EVP_MD:J

    .line 3
    .line 4
    sget v2, Lorg/conscrypt/EvpMdRef$MD5;->SIZE_BYTES:I

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/conscrypt/OpenSSLMac;-><init>(JILorg/conscrypt/OpenSSLMac$1;)V

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
