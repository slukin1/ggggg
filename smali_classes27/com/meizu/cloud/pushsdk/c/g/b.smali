.class public final Lcom/meizu/cloud/pushsdk/c/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/c/g/c;
.implements Lcom/meizu/cloud/pushsdk/c/g/d;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final c:[B


# instance fields
.field a:Lcom/meizu/cloud/pushsdk/c/g/j;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/meizu/cloud/pushsdk/c/g/b;->c:[B

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
    .line 22
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
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/c/g/o;->a(JJJ)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    iget v2, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    iget v2, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    iget-wide v1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    iget p2, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/g/j;->a()Lcom/meizu/cloud/pushsdk/c/g/j;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/g/k;->a(Lcom/meizu/cloud/pushsdk/c/g/j;)V

    :cond_1
    return p3
.end method

.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    return-wide v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/g/m;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x800

    invoke-interface {p1, p0, v2, v3}, Lcom/meizu/cloud/pushsdk/c/g/m;->b(Lcom/meizu/cloud/pushsdk/c/g/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lcom/meizu/cloud/pushsdk/c/g/b;
    .locals 3

    .line 4
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    goto :goto_4

    :cond_0
    const/16 v1, 0x800

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    const-string/jumbo v2, "Unexpected code point: "

    if-ge p1, v1, :cond_4

    const v1, 0xd800

    if-lt p1, v1, :cond_3

    const v1, 0xdfff

    if-le p1, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    goto :goto_3

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v0

    goto :goto_1

    :goto_4
    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/g/e;)Lcom/meizu/cloud/pushsdk/c/g/b;
    .locals 1

    .line 5
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/c/g/e;->a(Lcom/meizu/cloud/pushsdk/c/g/b;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/g/b;
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/c/g/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/c/g/b;
    .locals 7

    .line 7
    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/c/g/b;->c(I)Lcom/meizu/cloud/pushsdk/c/g/j;

    move-result-object v2

    iget-object v3, v2, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    iget v4, v2, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x800

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, v6

    iget p2, v2, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    sub-int/2addr v4, p2

    add-int/2addr p2, v4

    iput p2, v2, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    move p2, v6

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    :goto_3
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    goto :goto_3

    :cond_9
    return-object p0

    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 8
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/c/g/o;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string/jumbo p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    iget v1, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    iget-wide v3, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    iget p1, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/g/j;->a()Lcom/meizu/cloud/pushsdk/c/g/j;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/g/k;->a(Lcom/meizu/cloud/pushsdk/c/g/j;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/g/b;J)V
    .locals 7

    .line 9
    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/c/g/o;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    iget v1, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    iget v2, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gez v3, :cond_3

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->g:Lcom/meizu/cloud/pushsdk/c/g/j;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->e:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->d:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget v4, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x800

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/g/j;->a(Lcom/meizu/cloud/pushsdk/c/g/j;I)V

    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    return-void

    :cond_2
    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/c/g/j;->a(I)Lcom/meizu/cloud/pushsdk/c/g/j;

    move-result-object v0

    iput-object v0, p1, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    :cond_3
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    iget v1, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    iget v2, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/g/j;->a()Lcom/meizu/cloud/pushsdk/c/g/j;

    move-result-object v3

    iput-object v3, p1, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    if-nez v3, :cond_4

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    iput-object v0, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->g:Lcom/meizu/cloud/pushsdk/c/g/j;

    iput-object v0, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->f:Lcom/meizu/cloud/pushsdk/c/g/j;

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lcom/meizu/cloud/pushsdk/c/g/j;->g:Lcom/meizu/cloud/pushsdk/c/g/j;

    invoke-virtual {v3, v0}, Lcom/meizu/cloud/pushsdk/c/g/j;->a(Lcom/meizu/cloud/pushsdk/c/g/j;)Lcom/meizu/cloud/pushsdk/c/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/g/j;->b()V

    :goto_3
    iget-wide v3, p1, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    iget-wide v3, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 10
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/c/g/b;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public a(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 11
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/c/g/o;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [B

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/g/b;->a([B)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/meizu/cloud/pushsdk/c/g/b;J)J
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(Lcom/meizu/cloud/pushsdk/c/g/b;J)V

    return-wide p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/meizu/cloud/pushsdk/c/g/b;
    .locals 0

    .line 2
    return-object p0
.end method

.method public b(I)Lcom/meizu/cloud/pushsdk/c/g/b;
    .locals 4

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/c/g/b;->c(I)Lcom/meizu/cloud/pushsdk/c/g/j;

    move-result-object v0

    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    iget v2, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    return-object p0
.end method

.method public b([B)Lcom/meizu/cloud/pushsdk/c/g/b;
    .locals 2

    .line 4
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/c/g/b;->b([BII)Lcom/meizu/cloud/pushsdk/c/g/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)Lcom/meizu/cloud/pushsdk/c/g/b;
    .locals 9

    .line 5
    if-eqz p1, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/c/g/o;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/c/g/b;->c(I)Lcom/meizu/cloud/pushsdk/c/g/j;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    rsub-int v2, v2, 0x800

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    iget v3, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v2, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Lcom/meizu/cloud/pushsdk/c/g/e;)Lcom/meizu/cloud/pushsdk/c/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(Lcom/meizu/cloud/pushsdk/c/g/e;)Lcom/meizu/cloud/pushsdk/c/g/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/g/b;

    move-result-object p1

    return-object p1
.end method

.method public b(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 8
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    iget v0, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    sub-long/2addr p1, v4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    iget v2, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    iget v1, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/g/j;->a()Lcom/meizu/cloud/pushsdk/c/g/j;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/g/k;->a(Lcom/meizu/cloud/pushsdk/c/g/j;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public c(J)Lcom/meizu/cloud/pushsdk/c/g/b;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string/jumbo p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/g/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    const-wide/16 v6, 0xa

    cmp-long v8, p1, v4

    if-gez v8, :cond_a

    const-wide/16 v4, 0x2710

    cmp-long v8, p1, v4

    if-gez v8, :cond_6

    const-wide/16 v4, 0x64

    cmp-long v8, p1, v4

    if-gez v8, :cond_4

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-gez v5, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v5, p1, v3

    if-gez v5, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v5, p1, v3

    if-gez v5, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, p1, v3

    if-gez v5, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    const/16 v3, 0xa

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/c/g/b;->c(I)Lcom/meizu/cloud/pushsdk/c/g/j;

    move-result-object v4

    iget-object v5, v4, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    iget v8, v4, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    add-int/2addr v8, v3

    :goto_2
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    rem-long v9, p1, v6

    long-to-int v10, v9

    add-int/lit8 v8, v8, -0x1

    sget-object v9, Lcom/meizu/cloud/pushsdk/c/g/b;->c:[B

    aget-byte v9, v9, v10

    aput-byte v9, v5, v8

    div-long/2addr p1, v6

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v5, v8

    :cond_17
    iget p1, v4, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    iget-wide p1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    return-object p0
.end method

.method public synthetic c([B)Lcom/meizu/cloud/pushsdk/c/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/g/b;->b([B)Lcom/meizu/cloud/pushsdk/c/g/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c([BII)Lcom/meizu/cloud/pushsdk/c/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/c/g/b;->b([BII)Lcom/meizu/cloud/pushsdk/c/g/b;

    move-result-object p1

    return-object p1
.end method

.method c(I)Lcom/meizu/cloud/pushsdk/c/g/j;
    .locals 3

    .line 4
    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x800

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/g/k;->a()Lcom/meizu/cloud/pushsdk/c/g/j;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    iput-object p1, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->g:Lcom/meizu/cloud/pushsdk/c/g/j;

    iput-object p1, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->f:Lcom/meizu/cloud/pushsdk/c/g/j;

    return-object p1

    :cond_0
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->g:Lcom/meizu/cloud/pushsdk/c/g/j;

    iget v2, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->e:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/g/k;->a()Lcom/meizu/cloud/pushsdk/c/g/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/cloud/pushsdk/c/g/j;->a(Lcom/meizu/cloud/pushsdk/c/g/j;)Lcom/meizu/cloud/pushsdk/c/g/j;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c()Z
    .locals 5

    .line 5
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/g/b;->k()Lcom/meizu/cloud/pushsdk/c/g/b;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public d(J)Lcom/meizu/cloud/pushsdk/c/g/b;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/c/g/b;->c(I)Lcom/meizu/cloud/pushsdk/c/g/j;

    move-result-object v2

    iget-object v3, v2, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    iget v4, v2, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    sget-object v6, Lcom/meizu/cloud/pushsdk/c/g/b;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    iget-wide p1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    return-object p0
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/c/g/b$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/c/g/b$1;-><init>(Lcom/meizu/cloud/pushsdk/c/g/b;)V

    return-object v0
.end method

.method public e()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    iget-object v2, v2, Lcom/meizu/cloud/pushsdk/c/g/j;->g:Lcom/meizu/cloud/pushsdk/c/g/j;

    iget v3, v2, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lcom/meizu/cloud/pushsdk/c/g/j;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public synthetic e(J)Lcom/meizu/cloud/pushsdk/c/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/c/g/b;->c(J)Lcom/meizu/cloud/pushsdk/c/g/b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/meizu/cloud/pushsdk/c/g/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/meizu/cloud/pushsdk/c/g/b;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    return v0

    .line 29
    .line 30
    :cond_3
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 33
    .line 34
    iget v3, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    .line 35
    .line 36
    iget v4, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    .line 37
    .line 38
    :goto_0
    iget-wide v7, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    .line 39
    .line 40
    cmp-long v9, v5, v7

    .line 41
    .line 42
    if-gez v9, :cond_8

    .line 43
    .line 44
    iget v7, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    .line 45
    sub-int/2addr v7, v3

    .line 46
    .line 47
    iget v8, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    .line 48
    sub-int/2addr v8, v4

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    .line 57
    cmp-long v12, v10, v7

    .line 58
    .line 59
    if-gez v12, :cond_5

    .line 60
    .line 61
    iget-object v10, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    .line 62
    .line 63
    add-int/lit8 v11, v3, 0x1

    .line 64
    .line 65
    aget-byte v3, v10, v3

    .line 66
    .line 67
    iget-object v10, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    .line 68
    .line 69
    add-int/lit8 v12, v4, 0x1

    .line 70
    .line 71
    aget-byte v4, v10, v4

    .line 72
    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    return v2

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_5
    iget v9, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    .line 82
    .line 83
    if-ne v3, v9, :cond_6

    .line 84
    .line 85
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->f:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 86
    .line 87
    iget v3, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    .line 88
    .line 89
    :cond_6
    iget v9, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    .line 90
    .line 91
    if-ne v4, v9, :cond_7

    .line 92
    .line 93
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->f:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 94
    .line 95
    iget v4, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    .line 96
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public f()B
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 11
    .line 12
    iget v3, v2, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    .line 13
    .line 14
    iget v4, v2, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    .line 15
    .line 16
    iget-object v5, v2, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    .line 17
    .line 18
    add-int/lit8 v6, v3, 0x1

    .line 19
    .line 20
    aget-byte v3, v5, v3

    .line 21
    .line 22
    const-wide/16 v7, 0x1

    .line 23
    sub-long/2addr v0, v7

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    .line 26
    .line 27
    if-ne v6, v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/c/g/j;->a()Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/c/g/k;->a(Lcom/meizu/cloud/pushsdk/c/g/j;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput v6, v2, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    .line 40
    :goto_0
    return v3

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string/jumbo v1, "size == 0"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
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
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public g()Lcom/meizu/cloud/pushsdk/c/g/e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/c/g/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/g/b;->i()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/c/g/e;-><init>([B)V

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
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    .line 3
    .line 4
    sget-object v2, Lcom/meizu/cloud/pushsdk/c/g/o;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    .line 9
    :cond_1
    iget v2, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    .line 10
    .line 11
    iget v3, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    .line 12
    .line 13
    :goto_0
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v4, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    .line 18
    .line 19
    aget-byte v4, v4, v2

    .line 20
    add-int/2addr v1, v4

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->f:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    return v1
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
.end method

.method public i()[B
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(J)[B

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public j()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v1
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
.end method

.method public k()Lcom/meizu/cloud/pushsdk/c/g/b;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/c/g/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/c/g/b;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/c/g/j;-><init>(Lcom/meizu/cloud/pushsdk/c/g/j;)V

    .line 22
    .line 23
    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 24
    .line 25
    iput-object v1, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->g:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 26
    .line 27
    iput-object v1, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->f:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 30
    .line 31
    :goto_0
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->f:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/meizu/cloud/pushsdk/c/g/j;->g:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 40
    .line 41
    new-instance v3, Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1}, Lcom/meizu/cloud/pushsdk/c/g/j;-><init>(Lcom/meizu/cloud/pushsdk/c/g/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/meizu/cloud/pushsdk/c/g/j;->a(Lcom/meizu/cloud/pushsdk/c/g/j;)Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-wide v1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    .line 53
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "Buffer[size=0]"

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v2, 0x10

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x2

    .line 17
    .line 18
    cmp-long v7, v0, v2

    .line 19
    .line 20
    if-gtz v7, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/g/b;->k()Lcom/meizu/cloud/pushsdk/c/g/b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/g/b;->g()Lcom/meizu/cloud/pushsdk/c/g/e;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-array v1, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/g/e;->c()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    const-string/jumbo v0, "Buffer[size=%s data=%s]"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_1
    :try_start_0
    const-string/jumbo v0, "MD5"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    .line 62
    .line 63
    iget v3, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    .line 64
    .line 65
    iget v1, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    .line 66
    sub-int/2addr v1, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 72
    .line 73
    :goto_0
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->f:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->a:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 76
    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    .line 80
    .line 81
    iget v3, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    .line 82
    .line 83
    iget v7, v1, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    .line 84
    sub-int/2addr v7, v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    const-string/jumbo v1, "Buffer[size=%s md5=%s]"

    .line 91
    .line 92
    new-array v2, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-wide v6, p0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    aput-object v3, v2, v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/g/e;->a([B)Lcom/meizu/cloud/pushsdk/c/g/e;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/g/e;->c()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    aput-object v0, v2, v4

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-object v0

    .line 120
    .line 121
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
.end method
