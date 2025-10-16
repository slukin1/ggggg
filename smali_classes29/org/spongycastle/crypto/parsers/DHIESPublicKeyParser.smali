.class public Lorg/spongycastle/crypto/parsers/DHIESPublicKeyParser;
.super Ljava/lang/Object;
.source "DHIESPublicKeyParser.java"

# interfaces
.implements Lorg/spongycastle/crypto/KeyParser;


# instance fields
.field private dhParams:Lorg/spongycastle/crypto/params/DHParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/DHParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/parsers/DHIESPublicKeyParser;->dhParams:Lorg/spongycastle/crypto/params/DHParameters;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public readKey(Ljava/io/InputStream;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/parsers/DHIESPublicKeyParser;->dhParams:Lorg/spongycastle/crypto/params/DHParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v2, v0}, Lorg/spongycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    .line 21
    .line 22
    new-instance p1, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 23
    .line 24
    new-instance v0, Ljava/math/BigInteger;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    iget-object v1, p0, Lorg/spongycastle/crypto/parsers/DHIESPublicKeyParser;->dhParams:Lorg/spongycastle/crypto/params/DHParameters;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DHParameters;)V

    .line 34
    return-object p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
