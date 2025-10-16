.class Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve$1;
.super Lorg/bouncycastle/math/ec/AbstractECLookupTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve;->createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve;

.field final synthetic val$len:I

.field final synthetic val$table:[I


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve;I[I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve$1;->this$0:Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve;

    .line 3
    .line 4
    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve$1;->val$len:I

    .line 5
    .line 6
    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve$1;->val$table:[I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECLookupTable;-><init>()V

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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private createPoint([I[I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve$1;->this$0:Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 8
    .line 9
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve;->access$000()[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve;->createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve$1;->val$len:I

    .line 3
    return v0
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
.end method

.method public lookup(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    :goto_0
    iget v5, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve$1;->val$len:I

    .line 14
    .line 15
    if-ge v3, v5, :cond_1

    .line 16
    .line 17
    xor-int v5, v3, p1

    .line 18
    .line 19
    add-int/lit8 v5, v5, -0x1

    .line 20
    .line 21
    shr-int/lit8 v5, v5, 0x1f

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_1
    const/4 v7, 0x5

    .line 24
    .line 25
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    aget v7, v0, v6

    .line 28
    .line 29
    iget-object v8, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve$1;->val$table:[I

    .line 30
    .line 31
    add-int v9, v4, v6

    .line 32
    .line 33
    aget v9, v8, v9

    .line 34
    and-int/2addr v9, v5

    .line 35
    xor-int/2addr v7, v9

    .line 36
    .line 37
    aput v7, v0, v6

    .line 38
    .line 39
    aget v7, v1, v6

    .line 40
    .line 41
    add-int/lit8 v9, v4, 0x5

    .line 42
    add-int/2addr v9, v6

    .line 43
    .line 44
    aget v8, v8, v9

    .line 45
    and-int/2addr v8, v5

    .line 46
    xor-int/2addr v7, v8

    .line 47
    .line 48
    aput v7, v1, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0xa

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve$1;->createPoint([I[I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
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
.end method

.method public lookupVar(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x5

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve$1;->val$table:[I

    .line 19
    .line 20
    add-int v5, p1, v3

    .line 21
    .line 22
    aget v5, v4, v5

    .line 23
    .line 24
    aput v5, v0, v3

    .line 25
    .line 26
    add-int/lit8 v5, p1, 0x5

    .line 27
    add-int/2addr v5, v3

    .line 28
    .line 29
    aget v4, v4, v5

    .line 30
    .line 31
    aput v4, v1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve$1;->createPoint([I[I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
.end method
