.class public Lorg/spongycastle/util/encoders/UrlBase64Encoder;
.super Lorg/spongycastle/util/encoders/Base64Encoder;
.source "UrlBase64Encoder.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/util/encoders/Base64Encoder;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    const/16 v2, 0x2d

    .line 11
    .line 12
    aput-byte v2, v0, v1

    .line 13
    array-length v1, v0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/16 v2, 0x5f

    .line 18
    .line 19
    aput-byte v2, v0, v1

    .line 20
    .line 21
    const/16 v0, 0x2e

    .line 22
    .line 23
    iput-byte v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->padding:B

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/spongycastle/util/encoders/Base64Encoder;->initialiseDecodingTable()V

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
