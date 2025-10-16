.class public Lcom/dx/mobile/risk/a/n;
.super Ljava/lang/Object;


# static fields
.field public static final g:[I

.field public static final h:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/ByteBuffer;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/dx/mobile/risk/a/n;->g:[I

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    sput-object v1, Lcom/dx/mobile/risk/a/n;->h:[I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/dx/mobile/risk/a/n;->h:[I

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    int-to-double v4, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    const-wide/high16 v6, 0x41f0000000000000L    # 4.294967296E9

    .line 34
    .line 35
    mul-double v4, v4, v6

    .line 36
    double-to-long v4, v4

    .line 37
    long-to-int v5, v4

    .line 38
    .line 39
    aput v5, v2, v1

    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

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
    :array_0
    .array-data 4
        0x7
        0xc
        0x11
        0x16
        0x5
        0x9
        0xe
        0x14
        0x4
        0xb
        0x10
        0x17
        0x6
        0xa
        0xf
        0x15
    .end array-data
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

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dx/mobile/risk/a/n;->e:Ljava/nio/ByteBuffer;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/dx/mobile/risk/a/n;->f:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dx/mobile/risk/a/n;->b()V

    .line 24
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/dx/mobile/risk/a/n;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/dx/mobile/risk/a/n;->f:I

    iget v1, v0, Lcom/dx/mobile/risk/a/n;->a:I

    iget v3, v0, Lcom/dx/mobile/risk/a/n;->b:I

    iget v4, v0, Lcom/dx/mobile/risk/a/n;->c:I

    iget v5, v0, Lcom/dx/mobile/risk/a/n;->d:I

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v6

    const/4 v7, 0x0

    move v12, v1

    move v11, v3

    move v10, v4

    move v9, v5

    const/4 v8, 0x0

    :goto_0
    const/16 v13, 0x40

    if-ge v8, v13, :cond_4

    ushr-int/lit8 v13, v8, 0x4

    if-eqz v13, :cond_3

    if-eq v13, v2, :cond_2

    const/4 v14, 0x2

    if-eq v13, v14, :cond_1

    const/4 v14, 0x3

    if-eq v13, v14, :cond_0

    move v15, v8

    const/4 v14, 0x0

    goto :goto_2

    :cond_0
    not-int v14, v9

    or-int/2addr v14, v11

    xor-int/2addr v14, v10

    mul-int/lit8 v15, v8, 0x7

    goto :goto_1

    :cond_1
    xor-int v14, v11, v10

    xor-int/2addr v14, v9

    mul-int/lit8 v15, v8, 0x3

    add-int/lit8 v15, v15, 0x5

    goto :goto_1

    :cond_2
    and-int v14, v11, v9

    not-int v15, v9

    and-int/2addr v15, v10

    or-int/2addr v14, v15

    mul-int/lit8 v15, v8, 0x5

    add-int/2addr v15, v2

    :goto_1
    and-int/lit8 v15, v15, 0xf

    goto :goto_2

    :cond_3
    and-int v14, v11, v10

    not-int v15, v11

    and-int/2addr v15, v9

    or-int/2addr v14, v15

    move v15, v8

    :goto_2
    add-int/2addr v12, v14

    invoke-virtual {v6, v15}, Ljava/nio/IntBuffer;->get(I)I

    move-result v14

    add-int/2addr v14, v12

    sget-object v12, Lcom/dx/mobile/risk/a/n;->h:[I

    aget v12, v12, v8

    add-int/2addr v14, v12

    sget-object v12, Lcom/dx/mobile/risk/a/n;->g:[I

    shl-int/lit8 v13, v13, 0x2

    and-int/lit8 v15, v8, 0x3

    or-int/2addr v13, v15

    aget v12, v12, v13

    invoke-static {v14, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    add-int/2addr v12, v11

    add-int/lit8 v8, v8, 0x1

    move/from16 v16, v12

    move v12, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v16

    goto :goto_0

    :cond_4
    add-int/2addr v12, v1

    add-int/2addr v11, v3

    add-int/2addr v10, v4

    add-int/2addr v9, v5

    iput v12, v0, Lcom/dx/mobile/risk/a/n;->a:I

    iput v11, v0, Lcom/dx/mobile/risk/a/n;->b:I

    iput v10, v0, Lcom/dx/mobile/risk/a/n;->c:I

    iput v9, v0, Lcom/dx/mobile/risk/a/n;->d:I

    return-void
.end method

.method public a()[B
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/dx/mobile/risk/a/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, p0, Lcom/dx/mobile/risk/a/n;->f:I

    const/16 v3, 0x40

    mul-int/lit8 v2, v2, 0x40

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    sub-int/2addr v6, v2

    mul-int/lit8 v7, v4, 0x8

    int-to-long v7, v7

    invoke-virtual {v0, v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lcom/dx/mobile/risk/a/n;->a(Ljava/nio/ByteBuffer;)V

    if-ge v1, v2, :cond_2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v2

    mul-int/lit8 v4, v4, 0x8

    int-to-long v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/dx/mobile/risk/a/n;->a(Ljava/nio/ByteBuffer;)V

    :cond_2
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/dx/mobile/risk/a/n;->a:I

    iget v2, p0, Lcom/dx/mobile/risk/a/n;->b:I

    iget v3, p0, Lcom/dx/mobile/risk/a/n;->c:I

    iget v4, p0, Lcom/dx/mobile/risk/a/n;->d:I

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    :goto_1
    const/4 v2, 0x4

    if-ge v5, v2, :cond_3

    aget v2, v1, v5

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    const v0, 0x67452301

    iput v0, p0, Lcom/dx/mobile/risk/a/n;->a:I

    const v0, -0x10325477

    iput v0, p0, Lcom/dx/mobile/risk/a/n;->b:I

    const v0, -0x67452302

    iput v0, p0, Lcom/dx/mobile/risk/a/n;->c:I

    const v0, 0x10325476

    iput v0, p0, Lcom/dx/mobile/risk/a/n;->d:I

    iget-object v0, p0, Lcom/dx/mobile/risk/a/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dx/mobile/risk/a/n;->f:I

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/dx/mobile/risk/a/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lcom/dx/mobile/risk/a/n;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x40

    if-lt v1, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/dx/mobile/risk/a/n;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    return-void
.end method
