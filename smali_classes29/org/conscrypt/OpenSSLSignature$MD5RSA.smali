.class public final Lorg/conscrypt/OpenSSLSignature$MD5RSA;
.super Lorg/conscrypt/OpenSSLSignature$RSAPKCS1Padding;
.source "OpenSSLSignature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MD5RSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lorg/conscrypt/EvpMdRef$MD5;->EVP_MD:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSSLSignature$RSAPKCS1Padding;-><init>(J)V

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
