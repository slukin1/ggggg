.class public final Lcom/alipay/alipaysecuritysdk/modules/y/es;
.super Ljava/lang/Object;
.source "WireOutput.java"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method private constructor <init>([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/es;->a:[B

    .line 6
    .line 7
    iput p2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c:I

    .line 8
    add-int/2addr p2, p3

    .line 9
    .line 10
    iput p2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/es;->b:I

    .line 11
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method static a(I)I
    .locals 1

    .line 4
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/et;->VARINT:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    invoke-static {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->a(ILcom/alipay/alipaysecuritysdk/modules/y/et;)I

    move-result p0

    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->b(I)I

    move-result p0

    return p0
.end method

.method public static a(ILcom/alipay/alipaysecuritysdk/modules/y/et;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/et;->value()I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method static a(J)I
    .locals 5

    .line 1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method static a([BII)Lcom/alipay/alipaysecuritysdk/modules/y/es;
    .locals 1

    .line 3
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/es;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/es;-><init>([BII)V

    return-object v0
.end method

.method static b(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method static d(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static f(I)I
    .locals 1

    .line 1
    .line 2
    shl-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    shr-int/lit8 p0, p0, 0x1f

    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
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
.end method


# virtual methods
.method final a([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    .line 6
    iget v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/es;->b:I

    iget v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    .line 7
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/modules/y/es;->a:[B

    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Out of space: position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/es;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(ILcom/alipay/alipaysecuritysdk/modules/y/et;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->a(ILcom/alipay/alipaysecuritysdk/modules/y/et;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->d(I)V

    return-void
.end method

.method final b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    .line 3
    invoke-virtual {p0, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method final c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 9
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c:I

    iget v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/es;->b:I

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/es;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c:I

    aput-byte p1, v1, v0

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Out of space: position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/es;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c(I)V

    return-void
.end method

.method final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method final e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0xff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c(I)V

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c(I)V

    .line 13
    .line 14
    shr-int/lit8 v0, p1, 0x10

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c(I)V

    .line 20
    .line 21
    shr-int/lit8 p1, p1, 0x18

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->c(I)V

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method
