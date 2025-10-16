.class public final Lcom/bytedance/apm/common/utility/DigestUtils;
.super Ljava/lang/Object;
.source "DigestUtils.java"


# static fields
.field static final HEX_CHARS:[C

.field private static final MAX_STRING:I = 0x4

.field private static final RADIX:I = 0x10

.field private static final RADIX_OFFSET:I = 0x4

.field private static final STRING_MASK_F:I = 0xf

.field private static final STRING_MASK_FF:I = 0xff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/apm/common/utility/DigestUtils;->HEX_CHARS:[C

    .line 10
    return-void

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static hexStringToBytes(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    .line 18
    div-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    new-array v1, v1, [B

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    div-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    aget-char v4, p0, v2

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33
    move-result v4

    .line 34
    .line 35
    shl-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    add-int/lit8 v6, v2, 0x1

    .line 38
    .line 39
    aget-char v6, p0, v6

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 43
    move-result v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    int-to-byte v4, v4

    .line 46
    .line 47
    aput-byte v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string/jumbo v2, "hexBinary needs to be even-length: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    add-int v0, p1, p2

    .line 7
    array-length v1, p0

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    mul-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    new-array v1, v0, [C

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v3, p2, :cond_0

    .line 19
    .line 20
    add-int v5, v3, p1

    .line 21
    .line 22
    aget-byte v5, p0, v5

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 27
    .line 28
    sget-object v7, Lcom/bytedance/apm/common/utility/DigestUtils;->HEX_CHARS:[C

    .line 29
    .line 30
    shr-int/lit8 v8, v5, 0x4

    .line 31
    .line 32
    aget-char v8, v7, v8

    .line 33
    .line 34
    aput-char v8, v1, v4

    .line 35
    .line 36
    add-int/lit8 v4, v6, 0x1

    .line 37
    .line 38
    and-int/lit8 v5, v5, 0xf

    .line 39
    .line 40
    aget-char v5, v7, v5

    .line 41
    .line 42
    aput-char v5, v1, v6

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string/jumbo p1, "bytes is null"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
