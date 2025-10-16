.class public final Lcom/facetec/sdk/libs/ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/eu;
.implements Lcom/facetec/sdk/libs/ex;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final ι:[B


# instance fields
.field ı:Lcom/facetec/sdk/libs/ff;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ǃ:J


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
    sput-object v0, Lcom/facetec/sdk/libs/ey;->ι:[B

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
.end method

.method public constructor <init>()V
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

.method private ı(Lcom/facetec/sdk/libs/fa;I)Z
    .locals 6

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    .line 32
    iget-wide v1, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    int-to-long v3, p2

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 33
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/fa;->і()I

    move-result v1

    if-ge v1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    const-wide/16 v2, 0x0

    int-to-long v4, v1

    add-long/2addr v4, v2

    .line 34
    invoke-virtual {p0, v4, v5}, Lcom/facetec/sdk/libs/ey;->ɩ(J)B

    move-result v2

    invoke-virtual {p1, v1}, Lcom/facetec/sdk/libs/fa;->ι(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method private Ι(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/libs/fr;->ι(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string/jumbo p1, ""

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 5
    iget v1, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/libs/ey;->І(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    iget p3, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 9
    iget-wide v3, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 10
    iget p1, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    if-ne p3, p1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ff;->ǃ()Lcom/facetec/sdk/libs/ff;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 12
    invoke-static {v0}, Lcom/facetec/sdk/libs/fj;->Ι(Lcom/facetec/sdk/libs/ff;)V

    :cond_2
    return-object v2

    .line 13
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/ey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facetec/sdk/libs/ey;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

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
    iget-object v1, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    iput-boolean v2, v1, Lcom/facetec/sdk/libs/ff;->Ι:Z

    .line 20
    .line 21
    new-instance v3, Lcom/facetec/sdk/libs/ff;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    .line 24
    .line 25
    iget v5, v1, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 26
    .line 27
    iget v1, v1, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4, v5, v1}, Lcom/facetec/sdk/libs/ff;-><init>([BII)V

    .line 31
    .line 32
    iput-object v3, v0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 33
    .line 34
    iput-object v3, v3, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 35
    .line 36
    iput-object v3, v3, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 39
    .line 40
    :goto_0
    iget-object v1, v1, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 49
    .line 50
    iput-boolean v2, v1, Lcom/facetec/sdk/libs/ff;->Ι:Z

    .line 51
    .line 52
    new-instance v4, Lcom/facetec/sdk/libs/ff;

    .line 53
    .line 54
    iget-object v5, v1, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    .line 55
    .line 56
    iget v6, v1, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 57
    .line 58
    iget v7, v1, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5, v6, v7}, Lcom/facetec/sdk/libs/ff;-><init>([BII)V

    .line 62
    .line 63
    iput-object v3, v4, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 64
    .line 65
    iget-object v5, v3, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 66
    .line 67
    iput-object v5, v4, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 68
    .line 69
    iget-object v5, v3, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 70
    .line 71
    iput-object v4, v5, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 72
    .line 73
    iput-object v4, v3, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-wide v1, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 77
    .line 78
    iput-wide v1, v0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final close()V
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
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/facetec/sdk/libs/ey;

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
    check-cast p1, Lcom/facetec/sdk/libs/ey;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/facetec/sdk/libs/ey;->ǃ:J

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
    iget-object v1, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 33
    .line 34
    iget v3, v1, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 35
    .line 36
    iget v4, p1, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 37
    .line 38
    :goto_0
    iget-wide v7, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 39
    .line 40
    cmp-long v9, v5, v7

    .line 41
    .line 42
    if-gez v9, :cond_8

    .line 43
    .line 44
    iget v7, v1, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 45
    sub-int/2addr v7, v3

    .line 46
    .line 47
    iget v8, p1, Lcom/facetec/sdk/libs/ff;->ɩ:I

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
    iget-object v10, v1, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    .line 62
    .line 63
    add-int/lit8 v11, v3, 0x1

    .line 64
    .line 65
    aget-byte v3, v10, v3

    .line 66
    .line 67
    iget-object v10, p1, Lcom/facetec/sdk/libs/ff;->ǃ:[B

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
    iget v9, v1, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 82
    .line 83
    if-ne v3, v9, :cond_6

    .line 84
    .line 85
    iget-object v1, v1, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 86
    .line 87
    iget v3, v1, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 88
    .line 89
    :cond_6
    iget v9, p1, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 90
    .line 91
    if-ne v4, v9, :cond_7

    .line 92
    .line 93
    iget-object p1, p1, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 94
    .line 95
    iget v4, p1, Lcom/facetec/sdk/libs/ff;->ı:I

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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final flush()V
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

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
    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 10
    .line 11
    iget v3, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 12
    .line 13
    :goto_0
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v4, v0, Lcom/facetec/sdk/libs/ff;->ǃ:[B

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
    iget-object v0, v0, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

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
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 13
    .line 14
    iget v3, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    .line 22
    .line 23
    iget v3, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget p1, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 29
    add-int/2addr p1, v1

    .line 30
    .line 31
    iput p1, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 34
    int-to-long v4, v1

    .line 35
    sub-long/2addr v2, v4

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 38
    .line 39
    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ff;->ǃ()Lcom/facetec/sdk/libs/ff;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/facetec/sdk/libs/fj;->Ι(Lcom/facetec/sdk/libs/ff;)V

    .line 51
    :cond_1
    return v1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_1

    .line 10
    long-to-int v1, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facetec/sdk/libs/fa;->ǃ:Lcom/facetec/sdk/libs/fa;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/facetec/sdk/libs/fl;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/libs/fl;-><init>(Lcom/facetec/sdk/libs/ey;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "size > Integer.MAX_VALUE: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
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
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    if-lez v1, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/libs/ey;->Ι(I)Lcom/facetec/sdk/libs/ff;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, v2, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 17
    .line 18
    rsub-int v3, v3, 0x2000

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget-object v4, v2, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    .line 25
    .line 26
    iget v5, v2, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 30
    sub-int/2addr v1, v3

    .line 31
    .line 32
    iget v4, v2, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 33
    add-int/2addr v4, v3

    .line 34
    .line 35
    iput v4, v2, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-wide v1, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v3

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 43
    return v0

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string/jumbo v0, "source == null"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final synthetic ı([BI)Lcom/facetec/sdk/libs/eu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/facetec/sdk/libs/ey;->ι([BII)Lcom/facetec/sdk/libs/ey;

    move-result-object p1

    return-object p1
.end method

.method public final ı()Lcom/facetec/sdk/libs/ey;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final ı(I)Lcom/facetec/sdk/libs/ey;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 20
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 22
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 23
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 24
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 26
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 27
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 28
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    :goto_0
    return-object p0

    .line 30
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ı(Lcom/facetec/sdk/libs/fa;)Lcom/facetec/sdk/libs/ey;
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, p0}, Lcom/facetec/sdk/libs/fa;->ı(Lcom/facetec/sdk/libs/ey;)V

    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ı(J)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 3
    invoke-virtual/range {v4 .. v9}, Lcom/facetec/sdk/libs/ey;->ǃ(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {p0, v4, v5}, Lcom/facetec/sdk/libs/ey;->ǃ(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-wide v4, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/libs/ey;->ɩ(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/facetec/sdk/libs/ey;->ɩ(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/facetec/sdk/libs/ey;->ǃ(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance v6, Lcom/facetec/sdk/libs/ey;

    invoke-direct {v6}, Lcom/facetec/sdk/libs/ey;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    .line 9
    iget-wide v4, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 10
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/facetec/sdk/libs/ey;->ǃ(Lcom/facetec/sdk/libs/ey;JJ)Lcom/facetec/sdk/libs/ey;

    .line 11
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-wide v2, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 13
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance p1, Lcom/facetec/sdk/libs/fa;

    invoke-virtual {v6}, Lcom/facetec/sdk/libs/ey;->ɪ()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    .line 15
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/fa;->ɩ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "limit < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ɩ()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ey;->І()I

    move-result v0

    invoke-static {v0}, Lcom/facetec/sdk/libs/fr;->ı(I)I

    move-result v0

    return v0
.end method

.method public final synthetic Ɩ(I)Lcom/facetec/sdk/libs/eu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/libs/ey;->ɩ(I)Lcom/facetec/sdk/libs/ey;

    move-result-object p1

    return-object p1
.end method

.method public final Ɩ(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    iget v0, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 5
    iget-wide v2, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    sub-long/2addr p1, v4

    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 7
    iget v1, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    if-ne v2, v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ff;->ǃ()Lcom/facetec/sdk/libs/ff;

    move-result-object v1

    iput-object v1, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 9
    invoke-static {v0}, Lcom/facetec/sdk/libs/fj;->Ι(Lcom/facetec/sdk/libs/ff;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final ǃ([BII)I
    .locals 7

    .line 24
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/libs/fr;->ι(JJJ)V

    .line 25
    iget-object v0, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 26
    :cond_0
    iget v1, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 27
    iget-object v1, v0, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget p1, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 29
    iget-wide v1, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 30
    iget p2, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    if-ne p1, p2, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ff;->ǃ()Lcom/facetec/sdk/libs/ff;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 32
    invoke-static {v0}, Lcom/facetec/sdk/libs/fj;->Ι(Lcom/facetec/sdk/libs/ff;)V

    :cond_1
    return p3
.end method

.method public final ǃ(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_9

    cmp-long v3, p4, p2

    if-ltz v3, :cond_9

    .line 36
    iget-wide v3, v0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, p2, v5

    if-nez v9, :cond_1

    return-wide v7

    .line 37
    :cond_1
    iget-object v9, v0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    if-nez v9, :cond_2

    return-wide v7

    :cond_2
    sub-long v10, v3, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_3

    :goto_1
    cmp-long v1, v3, p2

    if-lez v1, :cond_5

    .line 38
    iget-object v9, v9, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 39
    iget v1, v9, Lcom/facetec/sdk/libs/ff;->ɩ:I

    iget v2, v9, Lcom/facetec/sdk/libs/ff;->ı:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_1

    .line 40
    :cond_3
    :goto_2
    iget v3, v9, Lcom/facetec/sdk/libs/ff;->ɩ:I

    iget v4, v9, Lcom/facetec/sdk/libs/ff;->ı:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v10, v3, p2

    if-gez v10, :cond_4

    .line 41
    iget-object v9, v9, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    move-wide v1, v3

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :cond_5
    move-wide/from16 v1, p2

    :goto_3
    cmp-long v10, v3, v5

    if-gez v10, :cond_8

    .line 42
    iget-object v10, v9, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    .line 43
    iget v11, v9, Lcom/facetec/sdk/libs/ff;->ɩ:I

    int-to-long v11, v11

    iget v13, v9, Lcom/facetec/sdk/libs/ff;->ı:I

    int-to-long v13, v13

    add-long/2addr v13, v5

    sub-long/2addr v13, v3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    .line 44
    iget v11, v9, Lcom/facetec/sdk/libs/ff;->ı:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v3

    long-to-int v1, v13

    :goto_4
    if-ge v1, v12, :cond_7

    .line 45
    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_6

    .line 46
    iget v2, v9, Lcom/facetec/sdk/libs/ff;->ı:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move/from16 v11, p1

    .line 47
    iget v1, v9, Lcom/facetec/sdk/libs/ff;->ɩ:I

    iget v2, v9, Lcom/facetec/sdk/libs/ff;->ı:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 48
    iget-object v9, v9, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    move-wide v1, v3

    goto :goto_3

    :cond_8
    return-wide v7

    .line 49
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ǃ(I)Lcom/facetec/sdk/libs/ey;
    .locals 4

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/libs/ey;->Ι(I)Lcom/facetec/sdk/libs/ff;

    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 35
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    return-object p0
.end method

.method public final ǃ(Lcom/facetec/sdk/libs/ey;JJ)Lcom/facetec/sdk/libs/ey;
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    const-wide/16 v2, 0x0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/libs/fr;->ι(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-wide v2, p1, Lcom/facetec/sdk/libs/ey;->ǃ:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 4
    iget-object v2, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 5
    :goto_0
    iget v3, v2, Lcom/facetec/sdk/libs/ff;->ɩ:I

    iget v4, v2, Lcom/facetec/sdk/libs/ff;->ı:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v2, Lcom/facetec/sdk/libs/ff;->Ι:Z

    .line 7
    new-instance v3, Lcom/facetec/sdk/libs/ff;

    iget-object v4, v2, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    iget v5, v2, Lcom/facetec/sdk/libs/ff;->ı:I

    iget v6, v2, Lcom/facetec/sdk/libs/ff;->ɩ:I

    invoke-direct {v3, v4, v5, v6}, Lcom/facetec/sdk/libs/ff;-><init>([BII)V

    .line 8
    iget v4, v3, Lcom/facetec/sdk/libs/ff;->ı:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lcom/facetec/sdk/libs/ff;->ı:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    .line 9
    iget p3, v3, Lcom/facetec/sdk/libs/ff;->ɩ:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 10
    iget-object p3, p1, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    if-nez p3, :cond_2

    .line 11
    iput-object v3, v3, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    iput-object v3, v3, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    iput-object v3, p1, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    goto :goto_2

    .line 12
    :cond_2
    iget-object p3, p3, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 13
    iput-object p3, v3, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 14
    iget-object v4, p3, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    iput-object v4, v3, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 15
    iget-object v4, p3, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    iput-object v3, v4, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 16
    iput-object v3, p3, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 17
    :goto_2
    iget p3, v3, Lcom/facetec/sdk/libs/ff;->ı:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 18
    iget-object v2, v2, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method final ǃ(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    sub-long v0, p1, v2

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/libs/ey;->ɩ(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 20
    sget-object p1, Lcom/facetec/sdk/libs/fr;->Ι:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, p1}, Lcom/facetec/sdk/libs/ey;->Ι(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/libs/ey;->Ɩ(J)V

    return-object p1

    .line 22
    :cond_0
    sget-object v0, Lcom/facetec/sdk/libs/fr;->Ι:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lcom/facetec/sdk/libs/ey;->Ι(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, v2, v3}, Lcom/facetec/sdk/libs/ey;->Ɩ(J)V

    return-object p1
.end method

.method public final ǃ()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ǃ(Lcom/facetec/sdk/libs/fa;)Z
    .locals 1

    .line 51
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/fa;->і()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/libs/ey;->ı(Lcom/facetec/sdk/libs/fa;I)Z

    move-result p1

    return p1
.end method

.method public final ȷ()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/libs/ey;->ı(J)Ljava/lang/String;

    .line 9
    move-result-object v0

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
.end method

.method public final ɨ()Lcom/facetec/sdk/libs/fa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/fa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ey;->ɪ()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

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
.end method

.method public final ɩ(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/libs/fr;->ι(JJJ)V

    .line 2
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 4
    :goto_0
    iget v1, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    .line 6
    iget-object v0, v0, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    :cond_2
    iget-object v0, v0, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 8
    iget v1, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 9
    iget-object v0, v0, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1
.end method

.method public final synthetic ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/eu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facetec/sdk/libs/ey;->Ι(Ljava/lang/String;II)Lcom/facetec/sdk/libs/ey;

    move-result-object p1

    return-object p1
.end method

.method public final ɩ(I)Lcom/facetec/sdk/libs/ey;
    .locals 5

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/libs/ey;->Ι(I)Lcom/facetec/sdk/libs/ff;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    .line 14
    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    .line 15
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 16
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    int-to-byte p1, p1

    .line 18
    aput-byte p1, v1, v3

    .line 19
    iput v2, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 20
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    return-object p0
.end method

.method public final ɩ()Lcom/facetec/sdk/libs/fn;
    .locals 1

    .line 65
    sget-object v0, Lcom/facetec/sdk/libs/fn;->ι:Lcom/facetec/sdk/libs/fn;

    return-object v0
.end method

.method public final ɩ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facetec/sdk/libs/ey;->Ι(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ɩ(Lcom/facetec/sdk/libs/ey;J)V
    .locals 10

    if-eqz p1, :cond_c

    if-eq p1, p0, :cond_b

    .line 21
    iget-wide v0, p1, Lcom/facetec/sdk/libs/ey;->ǃ:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/libs/fr;->ι(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    .line 22
    iget-object v0, p1, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    iget v1, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    sub-int v3, v1, v2

    int-to-long v3, v3

    const/4 v5, 0x0

    cmp-long v6, p2, v3

    if-gez v6, :cond_5

    .line 23
    iget-object v3, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 24
    iget-boolean v4, v3, Lcom/facetec/sdk/libs/ff;->ι:Z

    if-eqz v4, :cond_2

    iget v4, v3, Lcom/facetec/sdk/libs/ff;->ɩ:I

    int-to-long v6, v4

    add-long/2addr v6, p2

    iget-boolean v4, v3, Lcom/facetec/sdk/libs/ff;->Ι:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 25
    :cond_1
    iget v4, v3, Lcom/facetec/sdk/libs/ff;->ı:I

    :goto_2
    int-to-long v8, v4

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x2000

    cmp-long v4, v6, v8

    if-gtz v4, :cond_2

    long-to-int v1, p2

    .line 26
    invoke-virtual {v0, v3, v1}, Lcom/facetec/sdk/libs/ff;->ɩ(Lcom/facetec/sdk/libs/ff;I)V

    .line 27
    iget-wide v0, p1, Lcom/facetec/sdk/libs/ey;->ǃ:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 28
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    return-void

    :cond_2
    long-to-int v3, p2

    if-lez v3, :cond_4

    sub-int v4, v1, v2

    if-gt v3, v4, :cond_4

    const/16 v4, 0x400

    if-lt v3, v4, :cond_3

    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v0, Lcom/facetec/sdk/libs/ff;->Ι:Z

    .line 30
    new-instance v4, Lcom/facetec/sdk/libs/ff;

    iget-object v6, v0, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    invoke-direct {v4, v6, v2, v1}, Lcom/facetec/sdk/libs/ff;-><init>([BII)V

    goto :goto_3

    .line 31
    :cond_3
    invoke-static {}, Lcom/facetec/sdk/libs/fj;->ι()Lcom/facetec/sdk/libs/ff;

    move-result-object v4

    .line 32
    iget-object v1, v0, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    iget-object v6, v4, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    invoke-static {v1, v2, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :goto_3
    iget v1, v4, Lcom/facetec/sdk/libs/ff;->ı:I

    add-int/2addr v1, v3

    iput v1, v4, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 34
    iget v1, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 35
    iget-object v0, v0, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 36
    iput-object v0, v4, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 37
    iget-object v1, v0, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    iput-object v1, v4, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 38
    iget-object v1, v0, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    iput-object v4, v1, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 39
    iput-object v4, v0, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 40
    iput-object v4, p1, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    goto :goto_4

    .line 41
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 42
    :cond_5
    :goto_4
    iget-object v0, p1, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 43
    iget v1, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 44
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ff;->ǃ()Lcom/facetec/sdk/libs/ff;

    move-result-object v3

    iput-object v3, p1, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 45
    iget-object v3, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    if-nez v3, :cond_6

    .line 46
    iput-object v0, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 47
    iput-object v0, v0, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    iput-object v0, v0, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    goto :goto_6

    .line 48
    :cond_6
    iget-object v3, v3, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 49
    iput-object v3, v0, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 50
    iget-object v4, v3, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    iput-object v4, v0, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 51
    iget-object v4, v3, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    iput-object v0, v4, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 52
    iput-object v0, v3, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 53
    iget-object v3, v0, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    if-eq v3, v0, :cond_9

    .line 54
    iget-boolean v4, v3, Lcom/facetec/sdk/libs/ff;->ι:Z

    if-eqz v4, :cond_8

    .line 55
    iget v4, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    iget v6, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    sub-int/2addr v4, v6

    .line 56
    iget v6, v3, Lcom/facetec/sdk/libs/ff;->ɩ:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v3, Lcom/facetec/sdk/libs/ff;->Ι:Z

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    iget v5, v3, Lcom/facetec/sdk/libs/ff;->ı:I

    :goto_5
    add-int/2addr v6, v5

    if-gt v4, v6, :cond_8

    .line 57
    invoke-virtual {v0, v3, v4}, Lcom/facetec/sdk/libs/ff;->ɩ(Lcom/facetec/sdk/libs/ff;I)V

    .line 58
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ff;->ǃ()Lcom/facetec/sdk/libs/ff;

    .line 59
    invoke-static {v0}, Lcom/facetec/sdk/libs/fj;->Ι(Lcom/facetec/sdk/libs/ff;)V

    .line 60
    :cond_8
    :goto_6
    iget-wide v3, p1, Lcom/facetec/sdk/libs/ey;->ǃ:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 61
    iget-wide v3, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    .line 62
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    return-void

    .line 63
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ɪ()[B
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/libs/ey;->І(J)[B

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
.end method

.method public final ɹ()B
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

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
    iget-object v2, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 11
    .line 12
    iget v3, v2, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 13
    .line 14
    iget v4, v2, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 15
    .line 16
    iget-object v5, v2, Lcom/facetec/sdk/libs/ff;->ǃ:[B

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
    iput-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 26
    .line 27
    if-ne v6, v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/ff;->ǃ()Lcom/facetec/sdk/libs/ff;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/facetec/sdk/libs/fj;->Ι(Lcom/facetec/sdk/libs/ff;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput v6, v2, Lcom/facetec/sdk/libs/ff;->ı:I

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
.end method

.method public final ɾ()J
    .locals 15

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_9

    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v4, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :cond_0
    iget-object v6, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 14
    .line 15
    iget-object v7, v6, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    .line 16
    .line 17
    iget v8, v6, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 18
    .line 19
    iget v9, v6, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 20
    .line 21
    :goto_0
    if-ge v8, v9, :cond_6

    .line 22
    .line 23
    aget-byte v10, v7, v8

    .line 24
    .line 25
    const/16 v11, 0x30

    .line 26
    .line 27
    if-lt v10, v11, :cond_1

    .line 28
    .line 29
    const/16 v11, 0x39

    .line 30
    .line 31
    if-gt v10, v11, :cond_1

    .line 32
    .line 33
    add-int/lit8 v11, v10, -0x30

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    const/16 v11, 0x61

    .line 37
    .line 38
    if-lt v10, v11, :cond_2

    .line 39
    .line 40
    const/16 v11, 0x66

    .line 41
    .line 42
    if-gt v10, v11, :cond_2

    .line 43
    .line 44
    add-int/lit8 v11, v10, -0x61

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v11, v11, 0xa

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v11, 0x41

    .line 50
    .line 51
    if-lt v10, v11, :cond_4

    .line 52
    .line 53
    const/16 v11, 0x46

    .line 54
    .line 55
    if-gt v10, v11, :cond_4

    .line 56
    .line 57
    add-int/lit8 v11, v10, -0x41

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 61
    and-long/2addr v12, v4

    .line 62
    .line 63
    cmp-long v14, v12, v2

    .line 64
    .line 65
    if-nez v14, :cond_3

    .line 66
    const/4 v10, 0x4

    .line 67
    shl-long/2addr v4, v10

    .line 68
    int-to-long v10, v11

    .line 69
    or-long/2addr v4, v10

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    new-instance v0, Lcom/facetec/sdk/libs/ey;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lcom/facetec/sdk/libs/ey;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Lcom/facetec/sdk/libs/ey;->Ӏ(J)Lcom/facetec/sdk/libs/ey;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v10}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v3, "Number too large: "

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ey;->ӏ()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1

    .line 112
    .line 113
    :cond_4
    if-eqz v0, :cond_5

    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    .line 141
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/facetec/sdk/libs/ff;->ǃ()Lcom/facetec/sdk/libs/ff;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    iput-object v7, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lcom/facetec/sdk/libs/fj;->Ι(Lcom/facetec/sdk/libs/ff;)V

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_7
    iput v8, v6, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 154
    .line 155
    :goto_4
    if-nez v1, :cond_8

    .line 156
    .line 157
    iget-object v6, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 158
    .line 159
    if-nez v6, :cond_0

    .line 160
    .line 161
    :cond_8
    iget-wide v1, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 162
    int-to-long v6, v0

    .line 163
    sub-long/2addr v1, v6

    .line 164
    .line 165
    iput-wide v1, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 166
    return-wide v4

    .line 167
    .line 168
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string/jumbo v1, "size == 0"

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
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
.end method

.method public final ɿ()J
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v4, 0x7fffffffffffffffL

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/facetec/sdk/libs/ey;->ǃ(BJJ)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Ι()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    return-wide v0
.end method

.method public final Ι(Lcom/facetec/sdk/libs/fm;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 43
    invoke-interface {p1, p0, v2, v3}, Lcom/facetec/sdk/libs/fm;->ι(Lcom/facetec/sdk/libs/ey;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic Ι([B)Lcom/facetec/sdk/libs/eu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 56
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facetec/sdk/libs/ey;->ι([BII)Lcom/facetec/sdk/libs/ey;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ι(Ljava/lang/String;II)Lcom/facetec/sdk/libs/ey;
    .locals 7

    if-eqz p1, :cond_c

    if-ltz p2, :cond_b

    if-lt p3, p2, :cond_a

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_9

    :goto_0
    if-ge p2, p3, :cond_8

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/libs/ey;->Ι(I)Lcom/facetec/sdk/libs/ff;

    move-result-object v2

    .line 18
    iget-object v3, v2, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    .line 19
    iget v4, v2, Lcom/facetec/sdk/libs/ff;->ɩ:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 20
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 21
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 23
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    .line 24
    iget v0, v2, Lcom/facetec/sdk/libs/ff;->ɩ:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    .line 25
    iput v0, v2, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 26
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 27
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_7

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_4

    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_6

    const v6, 0xdc00

    if-lt v5, v6, :cond_6

    if-le v5, v2, :cond_5

    goto :goto_4

    :cond_5
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

    .line 30
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 31
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 32
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 33
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 34
    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    move p2, v4

    goto/16 :goto_0

    :cond_7
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 35
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 36
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    goto :goto_2

    :cond_8
    return-object p0

    .line 38
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p3, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final Ι(I)Lcom/facetec/sdk/libs/ff;
    .locals 3

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 45
    iget-object v1, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    if-nez v1, :cond_0

    .line 46
    invoke-static {}, Lcom/facetec/sdk/libs/fj;->ι()Lcom/facetec/sdk/libs/ff;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 47
    iput-object p1, p1, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    iput-object p1, p1, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    return-object p1

    .line 48
    :cond_0
    iget-object v1, v1, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 49
    iget v2, v1, Lcom/facetec/sdk/libs/ff;->ɩ:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lcom/facetec/sdk/libs/ff;->ι:Z

    if-nez p1, :cond_2

    .line 50
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/libs/fj;->ι()Lcom/facetec/sdk/libs/ff;

    move-result-object p1

    .line 51
    iput-object v1, p1, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 52
    iget-object v0, v1, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    iput-object v0, p1, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 53
    iget-object v0, v1, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    iput-object p1, v0, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 54
    iput-object p1, v1, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    move-object v1, p1

    :cond_2
    return-object v1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final Ι(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final ι()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    iget-object v2, v2, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 3
    iget v3, v2, Lcom/facetec/sdk/libs/ff;->ɩ:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lcom/facetec/sdk/libs/ff;->ι:Z

    if-eqz v4, :cond_1

    .line 4
    iget v2, v2, Lcom/facetec/sdk/libs/ff;->ı:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final ι(Lcom/facetec/sdk/libs/ey;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 24
    iget-wide v2, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 25
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/facetec/sdk/libs/ey;->ɩ(Lcom/facetec/sdk/libs/ey;J)V

    return-wide p2

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ι(I)Lcom/facetec/sdk/libs/ey;
    .locals 5

    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/libs/ey;->Ι(I)Lcom/facetec/sdk/libs/ff;

    move-result-object v0

    .line 18
    iget-object v1, v0, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    .line 19
    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 20
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    int-to-byte p1, p1

    .line 21
    aput-byte p1, v1, v3

    .line 22
    iput v2, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 23
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    return-object p0
.end method

.method public final ι(Ljava/lang/String;)Lcom/facetec/sdk/libs/ey;
    .locals 2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facetec/sdk/libs/ey;->Ι(Ljava/lang/String;II)Lcom/facetec/sdk/libs/ey;

    move-result-object p1

    return-object p1
.end method

.method public final ι([BII)Lcom/facetec/sdk/libs/ey;
    .locals 9

    if-eqz p1, :cond_1

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/libs/fr;->ι(JJJ)V

    add-int/lit8 p3, p3, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/libs/ey;->Ι(I)Lcom/facetec/sdk/libs/ff;

    move-result-object v0

    sub-int v1, p3, p2

    .line 12
    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v2, v0, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    iget v3, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 14
    iget v2, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    return-object p0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ι(J)Lcom/facetec/sdk/libs/fa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/facetec/sdk/libs/fa;

    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/libs/ey;->І(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    return-object v0
.end method

.method public final ι([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 7
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facetec/sdk/libs/ey;->ǃ([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final І()I
    .locals 10

    .line 2
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 4
    iget v5, v4, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 5
    iget v6, v4, Lcom/facetec/sdk/libs/ff;->ɩ:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ey;->ɹ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ey;->ɹ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ey;->ɹ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ey;->ɹ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 10
    :cond_0
    iget-object v7, v4, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    add-int/lit8 v8, v5, 0x1

    .line 11
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    if-ne v9, v6, :cond_1

    .line 13
    invoke-virtual {v4}, Lcom/facetec/sdk/libs/ff;->ǃ()Lcom/facetec/sdk/libs/ff;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 14
    invoke-static {v4}, Lcom/facetec/sdk/libs/fj;->Ι(Lcom/facetec/sdk/libs/ff;)V

    goto :goto_0

    .line 15
    :cond_1
    iput v9, v4, Lcom/facetec/sdk/libs/ff;->ı:I

    :goto_0
    return v5

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic І(I)Lcom/facetec/sdk/libs/eu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/libs/ey;->ι(I)Lcom/facetec/sdk/libs/ey;

    move-result-object p1

    return-object p1
.end method

.method public final І(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 17
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/libs/fr;->ι(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 18
    new-array p1, p2, [B

    .line 19
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/libs/ey;->ι([B)V

    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "byteCount > Integer.MAX_VALUE: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final г()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/libs/ey;->Ɩ(J)V
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
.end method

.method public final synthetic і(J)Lcom/facetec/sdk/libs/eu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/libs/ey;->Ӏ(J)Lcom/facetec/sdk/libs/ey;

    move-result-object p1

    return-object p1
.end method

.method public final і()S
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ey;->Ӏ()S

    move-result v0

    invoke-static {v0}, Lcom/facetec/sdk/libs/fr;->ǃ(S)S

    move-result v0

    return v0
.end method

.method public final synthetic Ӏ(I)Lcom/facetec/sdk/libs/eu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    move-result-object p1

    return-object p1
.end method

.method public final Ӏ(J)Lcom/facetec/sdk/libs/ey;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 15
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/libs/ey;->Ι(I)Lcom/facetec/sdk/libs/ff;

    move-result-object v2

    .line 18
    iget-object v3, v2, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    .line 19
    iget v4, v2, Lcom/facetec/sdk/libs/ff;->ɩ:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    .line 20
    sget-object v6, Lcom/facetec/sdk/libs/ey;->ι:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 21
    :cond_1
    iget p1, v2, Lcom/facetec/sdk/libs/ff;->ɩ:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 22
    iget-wide p1, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    return-object p0
.end method

.method public final Ӏ()S
    .locals 10

    .line 2
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 4
    iget v5, v4, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 5
    iget v6, v4, Lcom/facetec/sdk/libs/ff;->ɩ:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ey;->ɹ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ey;->ɹ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 8
    :cond_0
    iget-object v7, v4, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    add-int/lit8 v8, v5, 0x1

    .line 9
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    if-ne v9, v6, :cond_1

    .line 11
    invoke-virtual {v4}, Lcom/facetec/sdk/libs/ff;->ǃ()Lcom/facetec/sdk/libs/ff;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 12
    invoke-static {v4}, Lcom/facetec/sdk/libs/fj;->Ι(Lcom/facetec/sdk/libs/ff;)V

    goto :goto_0

    .line 13
    :cond_1
    iput v9, v4, Lcom/facetec/sdk/libs/ff;->ı:I

    :goto_0
    int-to-short v0, v5

    return v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ӏ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 3
    .line 4
    sget-object v2, Lcom/facetec/sdk/libs/fr;->Ι:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/facetec/sdk/libs/ey;->Ι(JLjava/nio/charset/Charset;)Ljava/lang/String;

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
.end method
