.class public final Lcom/qiniu/android/dns/util/Hex;
.super Ljava/lang/Object;
.source "Hex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/util/Hex$HexDecodeException;
    }
.end annotation


# static fields
.field private static final DIGITS_LOWER:[C

.field private static final DIGITS_UPPER:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/qiniu/android/dns/util/Hex;->DIGITS_LOWER:[C

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lcom/qiniu/android/dns/util/Hex;->DIGITS_UPPER:[C

    .line 17
    return-void

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeHex([C)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiniu/android/dns/util/Hex$HexDecodeException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    shr-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-char v4, p0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v2}, Lcom/qiniu/android/dns/util/Hex;->toDigit(CI)I

    .line 19
    move-result v4

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x4

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aget-char v5, p0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v2}, Lcom/qiniu/android/dns/util/Hex;->toDigit(CI)I

    .line 29
    move-result v5

    .line 30
    or-int/2addr v4, v5

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    int-to-byte v4, v4

    .line 36
    .line 37
    aput-byte v4, v1, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Lcom/qiniu/android/dns/util/Hex$HexDecodeException;

    .line 44
    .line 45
    const-string/jumbo v0, "Odd number of characters."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/util/Hex$HexDecodeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static encodeHex([B)[C
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/qiniu/android/dns/util/Hex;->encodeHex([BZ)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHex([BZ)[C
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/qiniu/android/dns/util/Hex;->DIGITS_LOWER:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/qiniu/android/dns/util/Hex;->DIGITS_UPPER:[C

    :goto_0
    invoke-static {p0, p1}, Lcom/qiniu/android/dns/util/Hex;->encodeHex([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method private static encodeHex([B[C)[C
    .locals 7

    .line 3
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 4
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 5
    aget-byte v5, p0, v2

    and-int/lit16 v6, v5, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, p1, v6

    aput-char v6, v1, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 6
    aget-char v5, p1, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static encodeHexString([B)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/qiniu/android/dns/util/Hex;->encodeHex([B)[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 10
    return-object v0
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

.method protected static toDigit(CI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiniu/android/dns/util/Hex$HexDecodeException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/qiniu/android/dns/util/Hex$HexDecodeException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v2, "Illegal hexadecimal character "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo p0, " at index "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/qiniu/android/dns/util/Hex$HexDecodeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
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
.end method
