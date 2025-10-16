.class public final Lorg/conscrypt/KeyGeneratorImpl$DESEDE;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "KeyGeneratorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DESEDE"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, "DESEDE"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

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


# virtual methods
.method protected checkKeySize(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x70

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xa8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 12
    .line 13
    const-string/jumbo v0, "Key size must be either 112 or 168 bits"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    return-void
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

.method protected doKeyGeneration(I)[B
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    iget-object v2, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    aget-byte v4, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 19
    move-result v4

    .line 20
    .line 21
    rem-int/lit8 v4, v4, 0x2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    aget-byte v4, v1, v3

    .line 26
    .line 27
    xor-int/lit8 v4, v4, 0x1

    .line 28
    int-to-byte v4, v4

    .line 29
    .line 30
    aput-byte v4, v1, v3

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const/16 v0, 0xe

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    const/16 p1, 0x10

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :cond_2
    return-object v1
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
