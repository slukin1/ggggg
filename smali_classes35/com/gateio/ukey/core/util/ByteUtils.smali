.class public final Lcom/gateio/ukey/core/util/ByteUtils;
.super Ljava/lang/Object;
.source "ByteUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static intToLength(Ljava/math/BigInteger;I)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    new-array v0, p1, [B

    .line 15
    array-length v2, p0

    .line 16
    sub-int/2addr p1, v2

    .line 17
    array-length v2, p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    array-length v0, p0

    .line 23
    .line 24
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    aget-byte v0, p0, v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    array-length p1, p0

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string/jumbo v1, "value is too large to be represented in "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo p1, " bytes"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
