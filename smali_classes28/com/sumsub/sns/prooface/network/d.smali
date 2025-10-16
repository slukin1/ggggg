.class public final Lcom/sumsub/sns/prooface/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sumsub/sns/prooface/network/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/atomic/AtomicLong; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:J = 0x5deece66dL

.field public static final d:J = 0xbL

.field public static final e:J = 0xffffffffffffL


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/prooface/network/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/prooface/network/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sns/prooface/network/d;->a:Lcom/sumsub/sns/prooface/network/d;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    sput-object v0, Lcom/sumsub/sns/prooface/network/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    return-void
    .line 18
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x20

    .line 23
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/prooface/network/d;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 7

    .line 20
    sget-object v0, Lcom/sumsub/sns/prooface/network/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide v3, 0x5deece66dL

    mul-long v3, v3, v1

    const-wide/16 v5, 0xb

    add-long/2addr v3, v5

    const-wide v5, 0xffffffffffffL

    and-long/2addr v3, v5

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    rsub-int/lit8 p1, p1, 0x30

    ushr-long v0, v3, p1

    long-to-int p1, v0

    return p1
.end method

.method public final a(JJ)I
    .locals 5

    .line 1
    mul-long p1, p1, p3

    add-long/2addr p3, p1

    mul-long v0, p1, p1

    add-long/2addr v0, p1

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    mul-long v0, v0, v0

    add-long/2addr v0, p3

    ushr-long p3, v0, v2

    shl-long/2addr v0, v2

    or-long/2addr p3, v0

    mul-long p3, p3, p3

    add-long/2addr p3, p1

    ushr-long p1, p3, v2

    long-to-int p2, p1

    return p2
.end method

.method public final a(J)[B
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/sumsub/sns/prooface/network/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 p1, 0xf

    new-array p2, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    sget-object v2, Lcom/sumsub/sns/prooface/network/d;->a:Lcom/sumsub/sns/prooface/network/d;

    invoke-virtual {v2}, Lcom/sumsub/sns/prooface/network/d;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object p1, p2, v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 13
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_1

    .line 14
    aget-object p1, p2, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 p1, 0xc

    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v0, 0x1

    .line 17
    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    .line 18
    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public final a([BIIBJ)[B
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    int-to-long v2, v1

    .line 2
    invoke-virtual {p0, v2, v3, p5, p6}, Lcom/sumsub/sns/prooface/network/d;->a(JJ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v0, :cond_0

    sub-int v3, p3, v1

    .line 3
    rem-int v3, v2, v3

    add-int/2addr v3, v1

    add-int v4, p2, v1

    .line 4
    aget-byte v5, p1, v4

    add-int/2addr v3, p2

    .line 5
    aget-byte v6, p1, v3

    aput-byte v6, p1, v4

    .line 6
    aput-byte v5, p1, v3

    :cond_0
    add-int v3, p2, v1

    .line 7
    aget-byte v4, p1, v3

    add-int v5, p4, v1

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    xor-int v2, v4, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
