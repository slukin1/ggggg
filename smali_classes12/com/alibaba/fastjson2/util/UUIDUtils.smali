.class public final Lcom/alibaba/fastjson2/util/UUIDUtils;
.super Ljava/lang/Object;
.source "UUIDUtils.java"


# static fields
.field private static final NIBBLES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/fastjson2/util/UUIDUtils;->NIBBLES:[B

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
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse4Nibbles(Ljava/lang/String;I)J
    .locals 4

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, p1, 0x2

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 p1, p1, 0x3

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    or-int p1, v0, v1

    or-int/2addr p1, v2

    or-int/2addr p1, p0

    const/16 v3, 0xff

    if-le p1, v3, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/util/UUIDUtils;->NIBBLES:[B

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    aget-byte p0, p1, p0

    or-int/2addr p0, v0

    int-to-long p0, p0

    :goto_0
    return-wide p0
.end method

.method public static parse4Nibbles([BI)J
    .locals 4

    .line 1
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 2
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 3
    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 4
    aget-byte p0, p0, p1

    or-int p1, v0, v1

    or-int/2addr p1, v2

    or-int/2addr p1, p0

    const/16 v3, 0xff

    if-le p1, v3, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/util/UUIDUtils;->NIBBLES:[B

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    aget-byte p0, p1, p0

    or-int/2addr p0, v0

    int-to-long p0, p0

    :goto_0
    return-wide p0
.end method

.method public static parse4Nibbles([CI)J
    .locals 4

    .line 6
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-char v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 8
    aget-char v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 9
    aget-char p0, p0, p1

    or-int p1, v0, v1

    or-int/2addr p1, v2

    or-int/2addr p1, p0

    const/16 v3, 0xff

    if-le p1, v3, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/util/UUIDUtils;->NIBBLES:[B

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    aget-byte p0, p1, p0

    or-int/2addr p0, v0

    int-to-long p0, p0

    :goto_0
    return-wide p0
.end method
