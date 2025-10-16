.class public Lorg/jmrtd/PACESecretKeySpec;
.super Ljavax/crypto/spec/SecretKeySpec;
.source "PACESecretKeySpec.java"

# interfaces
.implements Lorg/jmrtd/AccessKeySpec;


# static fields
.field private static final serialVersionUID:J = -0x47e6d2f2e1bc19a1L


# instance fields
.field private keyReference:B


# direct methods
.method public constructor <init>([BIILjava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 2
    iput-byte p5, p0, Lorg/jmrtd/PACESecretKeySpec;->keyReference:B

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    iput-byte p3, p0, Lorg/jmrtd/PACESecretKeySpec;->keyReference:B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Ljavax/crypto/spec/SecretKeySpec;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    check-cast p1, Lorg/jmrtd/PACESecretKeySpec;

    .line 26
    .line 27
    iget-byte v1, p0, Lorg/jmrtd/PACESecretKeySpec;->keyReference:B

    .line 28
    .line 29
    iget-byte p1, p1, Lorg/jmrtd/PACESecretKeySpec;->keyReference:B

    .line 30
    .line 31
    if-ne v1, p1, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
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

.method public getKey()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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

.method public getKeyReference()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lorg/jmrtd/PACESecretKeySpec;->keyReference:B

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljavax/crypto/spec/SecretKeySpec;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-byte v1, p0, Lorg/jmrtd/PACESecretKeySpec;->keyReference:B

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
