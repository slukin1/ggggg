.class final Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;
.super Ljava/lang/Object;


# instance fields
.field private base:I

.field private final values:[I


# direct methods
.method constructor <init>([II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->values:[I

    .line 6
    .line 7
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    .line 8
    return-void
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
.end method


# virtual methods
.method final at(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->values:[I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method final at(II)I
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->values:[I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    add-int/2addr v1, p1

    aput p2, v0, v1

    return p2
.end method

.method final at(IJ)I
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->values:[I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    add-int/2addr v1, p1

    long-to-int p1, p2

    aput p1, v0, v1

    return p1
.end method

.method final copy()Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->values:[I

    .line 5
    .line 6
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;-><init>([II)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method final from(I)Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->values:[I

    .line 5
    .line 6
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    .line 7
    add-int/2addr v2, p1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;-><init>([II)V

    .line 11
    return-object v0
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

.method final incBase(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
.end method
