.class public Lcom/alibaba/fastjson2/util/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field public static final DEFAULT_ZONE_ID:Ljava/time/ZoneId;

.field public static final DigitOnes:[B

.field public static final DigitTens:[B

.field public static final OFFSET_0800_TOTAL_SECONDS:I = 0x7080

.field public static final SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

.field public static final SHANGHAI_ZONE_ID_NAME:Ljava/lang/String; = "Asia/Shanghai"

.field public static final SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

.field public static final digits:[B

.field static final sizeTable:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->digits:[B

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    sput-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->DigitTens:[B

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    sput-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->DigitOnes:[B

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    sput-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->sizeTable:[I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alibaba/fastjson2/n1;->a()Ljava/time/ZoneId;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/alibaba/fastjson2/f1;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string/jumbo v2, "Asia/Shanghai"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v2}, Lcom/alibaba/fastjson2/g1;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :goto_0
    sput-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/m;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    .line 66
    return-void

    nop

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
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
    .end array-data

    :array_3
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
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
.end method

.method public static decodeUTF8([BII[B)I
    .locals 9

    add-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_c

    add-int/lit8 v2, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-byte p1, p1

    .line 2
    aput-byte p1, p3, v1

    add-int/lit8 v1, v3, 0x1

    .line 3
    aput-byte v0, p3, v3

    move p1, v2

    goto :goto_0

    :cond_0
    shr-int/lit8 v3, p1, 0x5

    const/4 v4, -0x2

    const/16 v5, 0x80

    const/4 v6, -0x1

    if-ne v3, v4, :cond_3

    and-int/lit8 v3, p1, 0x1e

    if-eqz v3, :cond_3

    if-ge v2, p2, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 4
    aget-byte v2, p0, v2

    and-int/lit16 v4, v2, 0xc0

    if-eq v4, v5, :cond_1

    return v6

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p1, v2

    xor-int/lit16 p1, p1, 0xf80

    int-to-char p1, p1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v4, p1

    .line 5
    aput-byte v4, p3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 6
    aput-byte p1, p3, v2

    move p1, v3

    goto :goto_0

    :cond_2
    add-int/lit8 p0, v1, 0x1

    int-to-byte p1, p1

    .line 7
    aput-byte p1, p3, v1

    add-int/lit8 v1, p0, 0x1

    .line 8
    aput-byte v0, p3, p0

    goto/16 :goto_4

    :cond_3
    shr-int/lit8 v3, p1, 0x4

    if-ne v3, v4, :cond_9

    add-int/lit8 v3, v2, 0x1

    if-ge v3, p2, :cond_8

    .line 9
    aget-byte v2, p0, v2

    add-int/lit8 v4, v3, 0x1

    .line 10
    aget-byte v3, p0, v3

    const/16 v7, -0x20

    if-ne p1, v7, :cond_4

    and-int/lit16 v7, v2, 0xe0

    if-eq v7, v5, :cond_8

    :cond_4
    and-int/lit16 v7, v2, 0xc0

    if-ne v7, v5, :cond_8

    and-int/lit16 v7, v3, 0xc0

    if-eq v7, v5, :cond_5

    goto :goto_2

    :cond_5
    shl-int/lit8 p1, p1, 0xc

    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr p1, v2

    const v2, -0x1e080

    xor-int/2addr v2, v3

    xor-int/2addr p1, v2

    int-to-char p1, p1

    const v2, 0xd800

    if-lt p1, v2, :cond_6

    const v2, 0xe000

    if-ge p1, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    return v6

    :cond_7
    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    .line 11
    aput-byte v3, p3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 12
    aput-byte p1, p3, v2

    move p1, v4

    goto/16 :goto_0

    :cond_8
    :goto_2
    return v6

    :cond_9
    shr-int/lit8 v3, p1, 0x3

    if-ne v3, v4, :cond_b

    add-int/lit8 v3, v2, 0x2

    if-ge v3, p2, :cond_b

    add-int/lit8 v3, v2, 0x1

    .line 13
    aget-byte v2, p0, v2

    add-int/lit8 v4, v3, 0x1

    .line 14
    aget-byte v3, p0, v3

    add-int/lit8 v7, v4, 0x1

    .line 15
    aget-byte v4, p0, v4

    shl-int/lit8 p1, p1, 0x12

    shl-int/lit8 v8, v2, 0xc

    xor-int/2addr p1, v8

    shl-int/lit8 v8, v3, 0x6

    xor-int/2addr p1, v8

    const v8, 0x381f80

    xor-int/2addr v8, v4

    xor-int/2addr p1, v8

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v5, :cond_b

    and-int/lit16 v2, v3, 0xc0

    if-ne v2, v5, :cond_b

    and-int/lit16 v2, v4, 0xc0

    if-ne v2, v5, :cond_b

    const/high16 v2, 0x10000

    if-lt p1, v2, :cond_b

    const/high16 v2, 0x110000

    if-lt p1, v2, :cond_a

    goto :goto_3

    :cond_a
    ushr-int/lit8 v2, p1, 0xa

    const v3, 0xd7c0

    add-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, v2

    .line 16
    aput-byte v4, p3, v1

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    .line 17
    aput-byte v2, p3, v3

    and-int/lit16 p1, p1, 0x3ff

    const v2, 0xdc00

    add-int/2addr p1, v2

    int-to-char p1, p1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    .line 18
    aput-byte v3, p3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 19
    aput-byte p1, p3, v2

    move p1, v7

    goto/16 :goto_0

    :cond_b
    :goto_3
    return v6

    :cond_c
    :goto_4
    return v1
.end method

.method public static decodeUTF8([BII[C)I
    .locals 9

    add-int v0, p1, p2

    .line 20
    array-length v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 21
    aget-byte v3, p0, p1

    if-ltz v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-char v3, v3

    .line 22
    aput-char v3, p3, v2

    move v2, v4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_d

    add-int/lit8 p2, p1, 0x1

    .line 23
    aget-byte p1, p0, p1

    if-ltz p1, :cond_1

    add-int/lit8 v3, v2, 0x1

    int-to-char p1, p1

    .line 24
    aput-char p1, p3, v2

    move p1, p2

    move v2, v3

    goto :goto_1

    :cond_1
    shr-int/lit8 v3, p1, 0x5

    const/4 v4, -0x2

    const/16 v5, 0x80

    const/4 v6, -0x1

    if-ne v3, v4, :cond_4

    and-int/lit8 v3, p1, 0x1e

    if-eqz v3, :cond_4

    if-ge p2, v0, :cond_3

    add-int/lit8 v3, p2, 0x1

    .line 25
    aget-byte p2, p0, p2

    and-int/lit16 v4, p2, 0xc0

    if-eq v4, v5, :cond_2

    return v6

    :cond_2
    add-int/lit8 v4, v2, 0x1

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p1, p2

    xor-int/lit16 p1, p1, 0xf80

    int-to-char p1, p1

    .line 26
    aput-char p1, p3, v2

    move p1, v3

    move v2, v4

    goto :goto_1

    :cond_3
    return v6

    :cond_4
    shr-int/lit8 v3, p1, 0x4

    if-ne v3, v4, :cond_a

    add-int/lit8 v3, p2, 0x1

    if-ge v3, v0, :cond_9

    .line 27
    aget-byte p2, p0, p2

    add-int/lit8 v4, v3, 0x1

    .line 28
    aget-byte v3, p0, v3

    const/16 v7, -0x20

    if-ne p1, v7, :cond_5

    and-int/lit16 v7, p2, 0xe0

    if-eq v7, v5, :cond_9

    :cond_5
    and-int/lit16 v7, p2, 0xc0

    if-ne v7, v5, :cond_9

    and-int/lit16 v7, v3, 0xc0

    if-eq v7, v5, :cond_6

    goto :goto_3

    :cond_6
    shl-int/lit8 p1, p1, 0xc

    shl-int/lit8 p2, p2, 0x6

    xor-int/2addr p1, p2

    const p2, -0x1e080

    xor-int/2addr p2, v3

    xor-int/2addr p1, p2

    int-to-char p1, p1

    const p2, 0xd800

    if-lt p1, p2, :cond_7

    const p2, 0xe000

    if-ge p1, p2, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    return v6

    :cond_8
    add-int/lit8 p2, v2, 0x1

    .line 29
    aput-char p1, p3, v2

    move v2, p2

    move p1, v4

    goto :goto_1

    :cond_9
    :goto_3
    return v6

    :cond_a
    shr-int/lit8 v3, p1, 0x3

    if-ne v3, v4, :cond_c

    add-int/lit8 v3, p2, 0x2

    if-ge v3, v0, :cond_c

    add-int/lit8 v3, p2, 0x1

    .line 30
    aget-byte p2, p0, p2

    add-int/lit8 v4, v3, 0x1

    .line 31
    aget-byte v3, p0, v3

    add-int/lit8 v7, v4, 0x1

    .line 32
    aget-byte v4, p0, v4

    shl-int/lit8 p1, p1, 0x12

    shl-int/lit8 v8, p2, 0xc

    xor-int/2addr p1, v8

    shl-int/lit8 v8, v3, 0x6

    xor-int/2addr p1, v8

    const v8, 0x381f80

    xor-int/2addr v8, v4

    xor-int/2addr p1, v8

    and-int/lit16 p2, p2, 0xc0

    if-ne p2, v5, :cond_c

    and-int/lit16 p2, v3, 0xc0

    if-ne p2, v5, :cond_c

    and-int/lit16 p2, v4, 0xc0

    if-ne p2, v5, :cond_c

    const/high16 p2, 0x10000

    if-lt p1, p2, :cond_c

    const/high16 p2, 0x110000

    if-lt p1, p2, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 p2, v2, 0x1

    ushr-int/lit8 v3, p1, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 33
    aput-char v3, p3, v2

    add-int/lit8 v2, p2, 0x1

    and-int/lit16 p1, p1, 0x3ff

    const v3, 0xdc00

    add-int/2addr p1, v3

    int-to-char p1, p1

    .line 34
    aput-char p1, p3, p2

    move p1, v7

    goto/16 :goto_1

    :cond_c
    :goto_4
    return v6

    :cond_d
    return v2
.end method

.method public static encodeUTF8([BII[BI)I
    .locals 8

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_8

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    add-int/lit8 v1, v0, 0x1

    .line 2
    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    add-int/lit8 v0, p4, 0x1

    .line 3
    aput-byte p1, p3, p4

    :goto_1
    move p4, v0

    goto :goto_2

    :cond_0
    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    int-to-char p1, p1

    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    .line 4
    aput-byte v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 5
    aput-byte p1, p3, v0

    :goto_2
    move p1, v1

    goto :goto_0

    :cond_1
    const v0, 0xd800

    const/16 v2, 0x3f

    if-lt p1, v0, :cond_7

    const v3, 0xe000

    if-ge p1, v3, :cond_7

    add-int/lit8 v4, v1, -0x1

    const/4 v5, -0x1

    const v6, 0xdc00

    if-lt p1, v0, :cond_4

    if-ge p1, v6, :cond_4

    sub-int v0, p2, v4

    const/4 v7, 0x2

    if-ge v0, v7, :cond_2

    const/4 p1, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 6
    aget-byte v0, p0, v0

    add-int/lit8 v4, v4, 0x2

    .line 7
    aget-byte v4, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v0, v4

    int-to-char v0, v0

    if-lt v0, v6, :cond_3

    if-ge v0, v3, :cond_3

    add-int/lit8 v1, v1, 0x2

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v0

    const v0, -0x35fdc00

    add-int/2addr p1, v0

    goto :goto_3

    :cond_3
    return v5

    :cond_4
    if-lt p1, v6, :cond_5

    if-ge p1, v3, :cond_5

    return v5

    :cond_5
    :goto_3
    if-gez p1, :cond_6

    add-int/lit8 p1, p4, 0x1

    .line 8
    aput-byte v2, p3, p4

    goto :goto_4

    :cond_6
    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v3, p1, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    .line 9
    aput-byte v3, p3, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v3, p1, 0xc

    and-int/2addr v3, v2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 10
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 11
    aput-byte v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 12
    aput-byte p1, p3, v0

    move p1, p4

    :goto_4
    move p4, p1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v3, p1, 0xc

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    .line 13
    aput-byte v3, p3, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 14
    aput-byte v2, p3, v0

    add-int/lit8 v0, p4, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 15
    aput-byte p1, p3, p4

    goto/16 :goto_1

    :cond_8
    return p4
.end method

.method public static encodeUTF8([CII[BI)I
    .locals 8

    add-int v0, p1, p2

    .line 16
    array-length v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p4

    :goto_0
    const/16 v1, 0x80

    if-ge p4, p2, :cond_0

    .line 17
    aget-char v2, p0, p1

    if-ge v2, v1, :cond_0

    add-int/lit8 v1, p4, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v2, v2

    .line 18
    aput-byte v2, p3, p4

    move p4, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_9

    add-int/lit8 p2, p1, 0x1

    .line 19
    aget-char p1, p0, p1

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p4, 0x1

    int-to-byte p1, p1

    .line 20
    aput-byte p1, p3, p4

    :goto_2
    move p1, p2

    move p4, v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x800

    if-ge p1, v2, :cond_2

    add-int/lit8 v2, p4, 0x1

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    .line 21
    aput-byte v3, p3, p4

    add-int/lit8 p4, v2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    int-to-byte p1, p1

    .line 22
    aput-byte p1, p3, v2

    goto :goto_4

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt p1, v2, :cond_8

    const v4, 0xe000

    if-ge p1, v4, :cond_8

    add-int/lit8 v5, p2, -0x1

    const v6, 0xdc00

    if-lt p1, v2, :cond_5

    if-ge p1, v6, :cond_5

    sub-int v2, v0, v5

    const/4 v7, 0x2

    if-ge v2, v7, :cond_3

    const/4 p1, -0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 23
    aget-char v2, p0, v5

    if-lt v2, v6, :cond_4

    if-ge v2, v4, :cond_4

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v2

    const v2, -0x35fdc00

    add-int/2addr p1, v2

    goto :goto_5

    :cond_4
    add-int/lit8 p1, p4, 0x1

    .line 24
    aput-byte v3, p3, p4

    goto :goto_3

    :cond_5
    if-lt p1, v6, :cond_6

    if-ge p1, v4, :cond_6

    add-int/lit8 p1, p4, 0x1

    .line 25
    aput-byte v3, p3, p4

    :goto_3
    move p4, p1

    :goto_4
    move p1, p2

    goto :goto_1

    :cond_6
    :goto_5
    if-gez p1, :cond_7

    add-int/lit8 p1, p4, 0x1

    .line 26
    aput-byte v3, p3, p4

    goto :goto_3

    :cond_7
    add-int/lit8 v2, p4, 0x1

    shr-int/lit8 v4, p1, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    .line 27
    aput-byte v4, p3, p4

    add-int/lit8 p4, v2, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/2addr v4, v3

    or-int/2addr v4, v1

    int-to-byte v4, v4

    .line 28
    aput-byte v4, p3, v2

    add-int/lit8 v2, p4, 0x1

    shr-int/lit8 v4, p1, 0x6

    and-int/2addr v3, v4

    or-int/2addr v3, v1

    int-to-byte v3, v3

    .line 29
    aput-byte v3, p3, p4

    add-int/lit8 p4, v2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    int-to-byte p1, p1

    .line 30
    aput-byte p1, p3, v2

    add-int/lit8 p2, p2, 0x1

    move p1, p4

    goto :goto_3

    :cond_8
    add-int/lit8 v2, p4, 0x1

    shr-int/lit8 v4, p1, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    .line 31
    aput-byte v4, p3, p4

    add-int/lit8 p4, v2, 0x1

    shr-int/lit8 v4, p1, 0x6

    and-int/2addr v3, v4

    or-int/2addr v3, v1

    int-to-byte v3, v3

    .line 32
    aput-byte v3, p3, v2

    add-int/lit8 v2, p4, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    int-to-byte p1, p1

    .line 33
    aput-byte p1, p3, p4

    goto/16 :goto_2

    :cond_9
    return p4
.end method

.method public static getChars(II[B)V
    .locals 4

    if-gez p0, :cond_0

    neg-int p0, p0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x10000

    if-lt p0, v1, :cond_1

    .line 1
    div-int/lit8 v1, p0, 0x64

    shl-int/lit8 v2, v1, 0x6

    shl-int/lit8 v3, v1, 0x5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    .line 2
    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->DigitOnes:[B

    aget-byte v2, v2, p0

    aput-byte v2, p2, p1

    add-int/lit8 p1, p1, -0x1

    .line 3
    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->DigitTens:[B

    aget-byte p0, v2, p0

    aput-byte p0, p2, p1

    move p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    const v1, 0xcccd

    mul-int v1, v1, p0

    ushr-int/lit8 v1, v1, 0x13

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    .line 4
    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->digits:[B

    aget-byte p0, v2, p0

    aput-byte p0, p2, p1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 5
    aput-byte v0, p2, p1

    :cond_2
    return-void

    :cond_3
    move p0, v1

    goto :goto_1
.end method

.method public static getChars(II[C)V
    .locals 4

    if-gez p0, :cond_0

    neg-int p0, p0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x10000

    if-lt p0, v1, :cond_1

    .line 6
    div-int/lit8 v1, p0, 0x64

    shl-int/lit8 v2, v1, 0x6

    shl-int/lit8 v3, v1, 0x5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    .line 7
    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->DigitOnes:[B

    aget-byte v2, v2, p0

    int-to-char v2, v2

    aput-char v2, p2, p1

    add-int/lit8 p1, p1, -0x1

    .line 8
    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->DigitTens:[B

    aget-byte p0, v2, p0

    int-to-char p0, p0

    aput-char p0, p2, p1

    move p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    const v1, 0xcccd

    mul-int v1, v1, p0

    ushr-int/lit8 v1, v1, 0x13

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    .line 9
    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->digits:[B

    aget-byte p0, v2, p0

    int-to-char p0, p0

    aput-char p0, p2, p1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 10
    aput-char v0, p2, p1

    :cond_2
    return-void

    :cond_3
    move p0, v1

    goto :goto_1
.end method

.method public static getChars(JI[B)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    neg-long p0, p0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p0, v1

    if-lez v3, :cond_1

    const-wide/16 v1, 0x64

    .line 11
    div-long v1, p0, v1

    const/4 v3, 0x6

    shl-long v3, v1, v3

    const/4 v5, 0x5

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    const/4 v5, 0x2

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    sub-long/2addr p0, v3

    long-to-int p1, p0

    add-int/lit8 p2, p2, -0x1

    .line 12
    sget-object p0, Lcom/alibaba/fastjson2/util/IOUtils;->DigitOnes:[B

    aget-byte p0, p0, p1

    aput-byte p0, p3, p2

    add-int/lit8 p2, p2, -0x1

    .line 13
    sget-object p0, Lcom/alibaba/fastjson2/util/IOUtils;->DigitTens:[B

    aget-byte p0, p0, p1

    aput-byte p0, p3, p2

    move-wide p0, v1

    goto :goto_0

    :cond_1
    long-to-int p1, p0

    :goto_1
    const/high16 p0, 0x10000

    if-lt p1, p0, :cond_2

    .line 14
    div-int/lit8 p0, p1, 0x64

    shl-int/lit8 v1, p0, 0x6

    shl-int/lit8 v2, p0, 0x5

    add-int/2addr v1, v2

    shl-int/lit8 v2, p0, 0x2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    add-int/lit8 p2, p2, -0x1

    .line 15
    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->DigitOnes:[B

    aget-byte v1, v1, p1

    aput-byte v1, p3, p2

    add-int/lit8 p2, p2, -0x1

    .line 16
    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->DigitTens:[B

    aget-byte p1, v1, p1

    aput-byte p1, p3, p2

    move p1, p0

    goto :goto_1

    :cond_2
    :goto_2
    const p0, 0xcccd

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x13

    shl-int/lit8 v1, p0, 0x3

    shl-int/lit8 v2, p0, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    add-int/lit8 p2, p2, -0x1

    .line 17
    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->digits:[B

    aget-byte p1, v1, p1

    aput-byte p1, p3, p2

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 18
    aput-byte v0, p3, p2

    :cond_3
    return-void

    :cond_4
    move p1, p0

    goto :goto_2
.end method

.method public static getChars(JI[C)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    neg-long p0, p0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p0, v1

    if-lez v3, :cond_1

    const-wide/16 v1, 0x64

    .line 19
    div-long v1, p0, v1

    const/4 v3, 0x6

    shl-long v3, v1, v3

    const/4 v5, 0x5

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    const/4 v5, 0x2

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    sub-long/2addr p0, v3

    long-to-int p1, p0

    add-int/lit8 p2, p2, -0x1

    .line 20
    sget-object p0, Lcom/alibaba/fastjson2/util/IOUtils;->DigitOnes:[B

    aget-byte p0, p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p2

    add-int/lit8 p2, p2, -0x1

    .line 21
    sget-object p0, Lcom/alibaba/fastjson2/util/IOUtils;->DigitTens:[B

    aget-byte p0, p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p2

    move-wide p0, v1

    goto :goto_0

    :cond_1
    long-to-int p1, p0

    :goto_1
    const/high16 p0, 0x10000

    if-lt p1, p0, :cond_2

    .line 22
    div-int/lit8 p0, p1, 0x64

    shl-int/lit8 v1, p0, 0x6

    shl-int/lit8 v2, p0, 0x5

    add-int/2addr v1, v2

    shl-int/lit8 v2, p0, 0x2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    add-int/lit8 p2, p2, -0x1

    .line 23
    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->DigitOnes:[B

    aget-byte v1, v1, p1

    int-to-char v1, v1

    aput-char v1, p3, p2

    add-int/lit8 p2, p2, -0x1

    .line 24
    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->DigitTens:[B

    aget-byte p1, v1, p1

    int-to-char p1, p1

    aput-char p1, p3, p2

    move p1, p0

    goto :goto_1

    :cond_2
    :goto_2
    const p0, 0xcccd

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x13

    shl-int/lit8 v1, p0, 0x3

    shl-int/lit8 v2, p0, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    add-int/lit8 p2, p2, -0x1

    .line 25
    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->digits:[B

    aget-byte p1, v1, p1

    int-to-char p1, p1

    aput-char p1, p3, p2

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 26
    aput-char v0, p3, p2

    :cond_3
    return-void

    :cond_4
    move p1, p0

    goto :goto_2
.end method

.method public static getShanghaiZoneOffsetTotalSeconds(J)I
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x7080

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x28d2bea0

    .line 6
    .line 7
    cmp-long v3, p0, v1

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x7e90

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0x2807c5b0

    .line 17
    .line 18
    cmp-long v4, p0, v2

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    :goto_0
    const/16 v0, 0x7e90

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    const-wide/32 v2, 0x26f2dca0

    .line 28
    .line 29
    cmp-long v4, p0, v2

    .line 30
    .line 31
    if-ltz v4, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    const-wide/32 v2, 0x2627e3b0

    .line 37
    .line 38
    cmp-long v4, p0, v2

    .line 39
    .line 40
    if-ltz v4, :cond_3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_3
    const-wide/32 v2, 0x2512faa0

    .line 45
    .line 46
    cmp-long v4, p0, v2

    .line 47
    .line 48
    if-ltz v4, :cond_4

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    .line 53
    :cond_4
    const-wide/32 v2, 0x244801b0

    .line 54
    .line 55
    cmp-long v4, p0, v2

    .line 56
    .line 57
    if-ltz v4, :cond_5

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_5
    const-wide/32 v2, 0x2329de20

    .line 62
    .line 63
    cmp-long v4, p0, v2

    .line 64
    .line 65
    if-ltz v4, :cond_6

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    .line 70
    :cond_6
    const-wide/32 v2, 0x22681fb0

    .line 71
    .line 72
    cmp-long v4, p0, v2

    .line 73
    .line 74
    if-ltz v4, :cond_7

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_7
    const-wide/32 v2, 0x2149fc20

    .line 79
    .line 80
    cmp-long v4, p0, v2

    .line 81
    .line 82
    if-ltz v4, :cond_8

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    .line 87
    :cond_8
    const-wide/32 v2, 0x207f0330

    .line 88
    .line 89
    cmp-long v4, p0, v2

    .line 90
    .line 91
    if-ltz v4, :cond_9

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_9
    const-wide/32 v2, 0x1f6a1a20

    .line 96
    .line 97
    cmp-long v4, p0, v2

    .line 98
    .line 99
    if-ltz v4, :cond_a

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    .line 104
    :cond_a
    const-wide/32 v2, 0x1ebad0b0

    .line 105
    .line 106
    cmp-long v4, p0, v2

    .line 107
    .line 108
    if-ltz v4, :cond_b

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_b
    const-wide/32 v2, -0x26be0480

    .line 113
    .line 114
    cmp-long v4, p0, v2

    .line 115
    .line 116
    if-ltz v4, :cond_c

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    .line 121
    :cond_c
    const-wide/32 v2, -0x26e18ef0

    .line 122
    .line 123
    cmp-long v4, p0, v2

    .line 124
    .line 125
    if-ltz v4, :cond_d

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_d
    const-wide/32 v2, -0x27f91b00

    .line 130
    .line 131
    cmp-long v4, p0, v2

    .line 132
    .line 133
    if-ltz v4, :cond_e

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    .line 138
    :cond_e
    const-wide/32 v2, -0x28c2c270

    .line 139
    .line 140
    cmp-long v4, p0, v2

    .line 141
    .line 142
    if-ltz v4, :cond_f

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_f
    const-wide/32 v2, -0x29b2c180

    .line 147
    .line 148
    cmp-long v4, p0, v2

    .line 149
    .line 150
    if-ltz v4, :cond_10

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    .line 155
    :cond_10
    const-wide/32 v2, -0x2aba5f70

    .line 156
    .line 157
    cmp-long v4, p0, v2

    .line 158
    .line 159
    if-ltz v4, :cond_11

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    .line 164
    :cond_11
    const-wide/32 v2, -0x2bbcd380

    .line 165
    .line 166
    cmp-long v4, p0, v2

    .line 167
    .line 168
    if-ltz v4, :cond_12

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_12
    const-wide/32 v2, -0x2c7405f0

    .line 173
    .line 174
    cmp-long v4, p0, v2

    .line 175
    .line 176
    if-ltz v4, :cond_13

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    .line 181
    :cond_13
    const-wide/32 v2, -0x2dc44280

    .line 182
    .line 183
    cmp-long v4, p0, v2

    .line 184
    .line 185
    if-ltz v4, :cond_14

    .line 186
    goto :goto_1

    .line 187
    .line 188
    .line 189
    :cond_14
    const-wide/32 v2, -0x34834170

    .line 190
    .line 191
    cmp-long v4, p0, v2

    .line 192
    .line 193
    if-ltz v4, :cond_15

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    .line 198
    :cond_15
    const-wide/32 v2, -0x34f9f680

    .line 199
    .line 200
    cmp-long v4, p0, v2

    .line 201
    .line 202
    if-ltz v4, :cond_16

    .line 203
    goto :goto_1

    .line 204
    .line 205
    .line 206
    :cond_16
    const-wide/32 v2, -0x362bc470

    .line 207
    .line 208
    cmp-long v4, p0, v2

    .line 209
    .line 210
    if-ltz v4, :cond_17

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    .line 215
    :cond_17
    const-wide/32 v2, -0x36f58800

    .line 216
    .line 217
    cmp-long v4, p0, v2

    .line 218
    .line 219
    if-ltz v4, :cond_18

    .line 220
    goto :goto_1

    .line 221
    .line 222
    .line 223
    :cond_18
    const-wide/32 v2, -0x37a622f0

    .line 224
    .line 225
    cmp-long v4, p0, v2

    .line 226
    .line 227
    if-ltz v4, :cond_19

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    .line 232
    :cond_19
    const-wide/32 v2, -0x5e867c80

    .line 233
    .line 234
    cmp-long v4, p0, v2

    .line 235
    .line 236
    if-ltz v4, :cond_1a

    .line 237
    goto :goto_1

    .line 238
    .line 239
    .line 240
    :cond_1a
    const-wide/32 v2, -0x5f67def0

    .line 241
    .line 242
    cmp-long v4, p0, v2

    .line 243
    .line 244
    if-ltz v4, :cond_1b

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :cond_1b
    const-wide v1, -0x81c94b00L

    .line 252
    .line 253
    cmp-long v3, p0, v1

    .line 254
    .line 255
    if-ltz v3, :cond_1c

    .line 256
    goto :goto_1

    .line 257
    .line 258
    :cond_1c
    const/16 v0, 0x71d7

    .line 259
    :goto_1
    return v0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x2b

    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    const/16 v3, 0x2d

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    const/16 v3, 0x30

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x39

    .line 28
    .line 29
    if-le v2, v3, :cond_3

    .line 30
    :cond_1
    return v0

    .line 31
    .line 32
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    return v0

    .line 34
    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 p0, 0x1

    .line 38
    return p0
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
.end method

.method public static stringSize(I)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->sizeTable:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static stringSize(J)I
    .locals 6

    .line 1
    const-wide/16 v0, 0xa

    const/4 v2, 0x1

    move-wide v3, v0

    :goto_0
    const/16 v5, 0x13

    if-ge v2, v5, :cond_1

    cmp-long v5, p0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    mul-long v3, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method
