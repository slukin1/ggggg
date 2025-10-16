.class final Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;
.super Ljava/lang/Object;
.source "HexEncode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected final a:[B

.field protected final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;->a:[B

    .line 13
    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;->b:[B

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;->a()V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .end array-data
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
    .line 78
    .line 79
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;->b:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;->b:[B

    const/16 v1, 0x61

    aget-byte v1, v0, v1

    const/16 v2, 0x41

    aput-byte v1, v0, v2

    const/16 v1, 0x62

    .line 5
    aget-byte v1, v0, v1

    const/16 v2, 0x42

    aput-byte v1, v0, v2

    const/16 v1, 0x63

    .line 6
    aget-byte v1, v0, v1

    const/16 v2, 0x43

    aput-byte v1, v0, v2

    const/16 v1, 0x64

    .line 7
    aget-byte v1, v0, v1

    const/16 v2, 0x44

    aput-byte v1, v0, v2

    const/16 v1, 0x65

    .line 8
    aget-byte v1, v0, v1

    const/16 v2, 0x45

    aput-byte v1, v0, v2

    const/16 v1, 0x66

    .line 9
    aget-byte v1, v0, v1

    const/16 v2, 0x46

    aput-byte v1, v0, v2

    return-void
.end method

.method private static a(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    :goto_2
    if-ge v1, v0, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;->b:[B

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v1, v3, v1

    :goto_3
    if-ge v4, v0, :cond_2

    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;->b:[B

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v3, v3, v4

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    .line 25
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final a([BIILjava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 10
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    .line 11
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;->a:[B

    ushr-int/lit8 v3, v1, 0x4

    aget-byte v2, v2, v3

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;->a:[B

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v2, v1

    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p3, p3, 0x2

    return p3
.end method

.method public final a([BILjava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    add-int/2addr p2, v0

    :goto_0
    if-lez p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    .line 13
    aget-byte v1, p1, v1

    int-to-char v1, v1

    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    :goto_2
    if-ge v0, p2, :cond_1

    .line 14
    aget-byte v2, p1, v0

    int-to-char v2, v2

    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;->a(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p1, v0

    aget-byte v0, v2, v0

    :goto_3
    if-ge v3, p2, :cond_2

    .line 16
    aget-byte v2, p1, v3

    int-to-char v2, v2

    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;->a(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/encode/HexEncode$a;->b:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    aget-byte v2, v2, v3

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v2

    .line 18
    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    :cond_3
    return v1
.end method
