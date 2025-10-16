.class final Lcom/google/crypto/tink/subtle/Ed25519;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;,
        Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    }
.end annotation


# static fields
.field private static final CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field static final GROUP_ORDER:[B

.field private static final NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

.field public static final PUBLIC_KEY_LEN:I = 0x20

.field public static final SECRET_KEY_LEN:I = 0x20

.field public static final SIGNATURE_LEN:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    new-array v2, v1, [J

    .line 7
    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    new-array v3, v1, [J

    .line 12
    .line 13
    .line 14
    fill-array-data v3, :array_1

    .line 15
    .line 16
    new-array v4, v1, [J

    .line 17
    .line 18
    .line 19
    fill-array-data v4, :array_2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 23
    .line 24
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 25
    .line 26
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 27
    .line 28
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 29
    .line 30
    new-array v3, v1, [J

    .line 31
    .line 32
    .line 33
    fill-array-data v3, :array_3

    .line 34
    .line 35
    new-array v4, v1, [J

    .line 36
    .line 37
    .line 38
    fill-array-data v4, :array_4

    .line 39
    .line 40
    new-array v5, v1, [J

    .line 41
    .line 42
    .line 43
    fill-array-data v5, :array_5

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    .line 47
    .line 48
    new-array v1, v1, [J

    .line 49
    .line 50
    .line 51
    fill-array-data v1, :array_6

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    .line 55
    .line 56
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    new-array v0, v0, [B

    .line 61
    .line 62
    .line 63
    fill-array-data v0, :array_7

    .line 64
    .line 65
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    .line 66
    return-void

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
    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->getLsb([J)I

    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method static synthetic access$100([J[J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->pow2252m3([J[J)V

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
.end method

.method static synthetic access$200([J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->isNonZeroVarTime([J)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method static synthetic access$300([J[J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->neg([J[J)V

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
.end method

.method private static add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "extended",
            "cached"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 35
    .line 36
    iget-object v2, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 46
    .line 47
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    .line 55
    .line 56
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->multByZ([J[J)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 80
    .line 81
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 82
    .line 83
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 91
    .line 92
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method

.method private static doubleScalarMultVarTime([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "pointA",
            "b"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    .line 5
    .line 6
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZT(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    .line 21
    .line 22
    new-instance p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    :goto_0
    if-ge v3, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v3, -0x1

    .line 31
    .line 32
    aget-object v4, v1, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 36
    .line 37
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    .line 38
    .line 39
    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    .line 46
    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance p2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 61
    .line 62
    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 66
    .line 67
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    .line 71
    .line 72
    const/16 v2, 0xff

    .line 73
    .line 74
    :goto_1
    if-ltz v2, :cond_2

    .line 75
    .line 76
    aget-byte v3, p0, v2

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    aget-byte v3, p1, v2

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    :goto_2
    if-ltz v2, :cond_7

    .line 89
    .line 90
    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 97
    .line 98
    aget-byte v3, p0, v2

    .line 99
    .line 100
    if-lez v3, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    aget-byte v4, p0, v2

    .line 107
    .line 108
    div-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    aget-object v4, v1, v4

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_3
    if-gez v3, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    aget-byte v4, p0, v2

    .line 123
    neg-int v4, v4

    .line 124
    .line 125
    div-int/lit8 v4, v4, 0x2

    .line 126
    .line 127
    aget-object v4, v1, v4

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 131
    .line 132
    :cond_4
    :goto_3
    aget-byte v3, p1, v2

    .line 133
    .line 134
    if-lez v3, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 141
    .line 142
    aget-byte v5, p1, v2

    .line 143
    .line 144
    div-int/lit8 v5, v5, 0x2

    .line 145
    .line 146
    aget-object v4, v4, v5

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_5
    if-gez v3, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 159
    .line 160
    aget-byte v5, p1, v2

    .line 161
    neg-int v5, v5

    .line 162
    .line 163
    div-int/lit8 v5, v5, 0x2

    .line 164
    .line 165
    aget-object v4, v4, v5

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 169
    .line 170
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_7
    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 177
    return-object p0
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
.end method

.method private static doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "p"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p1, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 91
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
.end method

.method private static doubleXYZT(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "p"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

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
.end method

.method private static eq(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    xor-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    shl-int/lit8 p1, p0, 0x4

    .line 7
    and-int/2addr p0, p1

    .line 8
    .line 9
    shl-int/lit8 p1, p0, 0x2

    .line 10
    and-int/2addr p0, p1

    .line 11
    .line 12
    shl-int/lit8 p1, p0, 0x1

    .line 13
    and-int/2addr p0, p1

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x7

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x1

    .line 18
    return p0
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
.end method

.method static getHashedScalar([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 3
    .line 4
    const-string/jumbo v1, "SHA-512"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/MessageDigest;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    move-result-object p0

    .line 21
    .line 22
    aget-byte v0, p0, v2

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xf8

    .line 25
    int-to-byte v0, v0

    .line 26
    .line 27
    aput-byte v0, p0, v2

    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    aget-byte v1, p0, v0

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x7f

    .line 34
    int-to-byte v1, v1

    .line 35
    .line 36
    aput-byte v1, p0, v0

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x40

    .line 39
    int-to-byte v1, v1

    .line 40
    .line 41
    aput-byte v1, p0, v0

    .line 42
    return-object p0
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method

.method private static getLsb([J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-byte p0, p0, v0

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x1

    .line 10
    return p0
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
.end method

.method private static isNonZeroVarTime([J)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-byte v4, p0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3
    .line 31
    .line 32
.end method

.method private static isSmallerThanGroupOrder([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    aget-byte v2, p0, v0

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    .line 12
    .line 13
    aget-byte v3, v3, v0

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private static load3([BI)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "idx"
        }
    .end annotation

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget-byte v2, p0, v2

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    int-to-long v2, v2

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    aget-byte p0, p0, p1

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    int-to-long p0, p0

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
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
.end method

.method private static load4([BI)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "idx"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    aget-byte p0, p0, p1

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    int-to-long p0, p0

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    shl-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0
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
.end method

.method private static mulAdd([B[B[B[B)V
    .locals 82
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "a",
            "b",
            "c"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    const/4 v8, 0x2

    .line 2
    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v9

    const/4 v11, 0x5

    shr-long/2addr v9, v11

    and-long/2addr v9, v6

    .line 3
    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v12

    shr-long/2addr v12, v8

    and-long/2addr v12, v6

    const/4 v14, 0x7

    .line 4
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v15

    shr-long/2addr v15, v14

    and-long/2addr v15, v6

    const/16 v3, 0xa

    .line 5
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v17

    const/16 v19, 0x4

    shr-long v17, v17, v19

    and-long v17, v17, v6

    const/16 v3, 0xd

    .line 6
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v20

    const/16 v22, 0x1

    shr-long v20, v20, v22

    and-long v20, v20, v6

    const/16 v3, 0xf

    .line 7
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v23

    const/16 v25, 0x6

    shr-long v23, v23, v25

    and-long v23, v23, v6

    const/16 v3, 0x12

    .line 8
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v26

    const/16 v28, 0x3

    shr-long v26, v26, v28

    and-long v26, v26, v6

    const/16 v3, 0x15

    .line 9
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v29

    and-long v29, v29, v6

    const/16 v3, 0x17

    .line 10
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v32

    shr-long v32, v32, v11

    and-long v32, v32, v6

    const/16 v3, 0x1a

    .line 11
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v34

    shr-long v34, v34, v8

    and-long v34, v34, v6

    const/16 v3, 0x1c

    .line 12
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v36

    shr-long v36, v36, v14

    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v38

    and-long v38, v38, v6

    .line 14
    invoke-static {v1, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v40

    shr-long v40, v40, v11

    and-long v40, v40, v6

    .line 15
    invoke-static {v1, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v42

    shr-long v42, v42, v8

    and-long v42, v42, v6

    .line 16
    invoke-static {v1, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v44

    shr-long v44, v44, v14

    and-long v44, v44, v6

    const/16 v0, 0xa

    .line 17
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v46

    shr-long v46, v46, v19

    and-long v46, v46, v6

    const/16 v0, 0xd

    .line 18
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v48

    shr-long v48, v48, v22

    and-long v48, v48, v6

    const/16 v0, 0xf

    .line 19
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v50

    shr-long v50, v50, v25

    and-long v50, v50, v6

    const/16 v0, 0x12

    .line 20
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v52

    shr-long v52, v52, v28

    and-long v52, v52, v6

    const/16 v0, 0x15

    .line 21
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v54

    and-long v54, v54, v6

    const/16 v0, 0x17

    .line 22
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v56

    shr-long v56, v56, v11

    and-long v56, v56, v6

    const/16 v0, 0x1a

    .line 23
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v58

    shr-long v58, v58, v8

    and-long v58, v58, v6

    const/16 v0, 0x1c

    .line 24
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v0

    shr-long/2addr v0, v14

    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v60

    and-long v60, v60, v6

    .line 26
    invoke-static {v2, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v62

    shr-long v62, v62, v11

    and-long v62, v62, v6

    .line 27
    invoke-static {v2, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v64

    shr-long v64, v64, v8

    and-long v64, v64, v6

    .line 28
    invoke-static {v2, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v66

    shr-long v66, v66, v14

    and-long v66, v66, v6

    const/16 v3, 0xa

    .line 29
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v68

    shr-long v68, v68, v19

    and-long v68, v68, v6

    const/16 v3, 0xd

    .line 30
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v70

    shr-long v70, v70, v22

    and-long v70, v70, v6

    const/16 v3, 0xf

    .line 31
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v72

    shr-long v72, v72, v25

    and-long v72, v72, v6

    const/16 v3, 0x12

    .line 32
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v74

    shr-long v74, v74, v28

    and-long v74, v74, v6

    const/16 v3, 0x15

    .line 33
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v76

    and-long v76, v76, v6

    const/16 v3, 0x17

    .line 34
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v78

    shr-long v78, v78, v11

    and-long v78, v78, v6

    const/16 v3, 0x1a

    .line 35
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v80

    shr-long v80, v80, v8

    and-long v6, v80, v6

    const/16 v3, 0x1c

    .line 36
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v2

    shr-long/2addr v2, v14

    mul-long v80, v4, v38

    add-long v60, v60, v80

    mul-long v80, v4, v40

    add-long v62, v62, v80

    mul-long v80, v9, v38

    add-long v62, v62, v80

    mul-long v80, v4, v42

    add-long v64, v64, v80

    mul-long v80, v9, v40

    add-long v64, v64, v80

    mul-long v80, v12, v38

    add-long v64, v64, v80

    mul-long v80, v4, v44

    add-long v66, v66, v80

    mul-long v80, v9, v42

    add-long v66, v66, v80

    mul-long v80, v12, v40

    add-long v66, v66, v80

    mul-long v80, v15, v38

    add-long v66, v66, v80

    mul-long v80, v4, v46

    add-long v68, v68, v80

    mul-long v80, v9, v44

    add-long v68, v68, v80

    mul-long v80, v12, v42

    add-long v68, v68, v80

    mul-long v80, v15, v40

    add-long v68, v68, v80

    mul-long v80, v17, v38

    add-long v68, v68, v80

    mul-long v80, v4, v48

    add-long v70, v70, v80

    mul-long v80, v9, v46

    add-long v70, v70, v80

    mul-long v80, v12, v44

    add-long v70, v70, v80

    mul-long v80, v15, v42

    add-long v70, v70, v80

    mul-long v80, v17, v40

    add-long v70, v70, v80

    mul-long v80, v20, v38

    add-long v70, v70, v80

    mul-long v80, v4, v50

    add-long v72, v72, v80

    mul-long v80, v9, v48

    add-long v72, v72, v80

    mul-long v80, v12, v46

    add-long v72, v72, v80

    mul-long v80, v15, v44

    add-long v72, v72, v80

    mul-long v80, v17, v42

    add-long v72, v72, v80

    mul-long v80, v20, v40

    add-long v72, v72, v80

    mul-long v80, v23, v38

    add-long v72, v72, v80

    mul-long v80, v4, v52

    add-long v74, v74, v80

    mul-long v80, v9, v50

    add-long v74, v74, v80

    mul-long v80, v12, v48

    add-long v74, v74, v80

    mul-long v80, v15, v46

    add-long v74, v74, v80

    mul-long v80, v17, v44

    add-long v74, v74, v80

    mul-long v80, v20, v42

    add-long v74, v74, v80

    mul-long v80, v23, v40

    add-long v74, v74, v80

    mul-long v80, v26, v38

    add-long v74, v74, v80

    mul-long v80, v4, v54

    add-long v76, v76, v80

    mul-long v80, v9, v52

    add-long v76, v76, v80

    mul-long v80, v12, v50

    add-long v76, v76, v80

    mul-long v80, v15, v48

    add-long v76, v76, v80

    mul-long v80, v17, v46

    add-long v76, v76, v80

    mul-long v80, v20, v44

    add-long v76, v76, v80

    mul-long v80, v23, v42

    add-long v76, v76, v80

    mul-long v80, v26, v40

    add-long v76, v76, v80

    mul-long v80, v29, v38

    add-long v76, v76, v80

    mul-long v80, v4, v56

    add-long v78, v78, v80

    mul-long v80, v9, v54

    add-long v78, v78, v80

    mul-long v80, v12, v52

    add-long v78, v78, v80

    mul-long v80, v15, v50

    add-long v78, v78, v80

    mul-long v80, v17, v48

    add-long v78, v78, v80

    mul-long v80, v20, v46

    add-long v78, v78, v80

    mul-long v80, v23, v44

    add-long v78, v78, v80

    mul-long v80, v26, v42

    add-long v78, v78, v80

    mul-long v80, v29, v40

    add-long v78, v78, v80

    mul-long v80, v32, v38

    add-long v78, v78, v80

    mul-long v80, v4, v58

    add-long v6, v6, v80

    mul-long v80, v9, v56

    add-long v6, v6, v80

    mul-long v80, v12, v54

    add-long v6, v6, v80

    mul-long v80, v15, v52

    add-long v6, v6, v80

    mul-long v80, v17, v50

    add-long v6, v6, v80

    mul-long v80, v20, v48

    add-long v6, v6, v80

    mul-long v80, v23, v46

    add-long v6, v6, v80

    mul-long v80, v26, v44

    add-long v6, v6, v80

    mul-long v80, v29, v42

    add-long v6, v6, v80

    mul-long v80, v32, v40

    add-long v6, v6, v80

    mul-long v80, v34, v38

    add-long v6, v6, v80

    mul-long v4, v4, v0

    add-long/2addr v2, v4

    mul-long v4, v9, v58

    add-long/2addr v2, v4

    mul-long v4, v12, v56

    add-long/2addr v2, v4

    mul-long v4, v15, v54

    add-long/2addr v2, v4

    mul-long v4, v17, v52

    add-long/2addr v2, v4

    mul-long v4, v20, v50

    add-long/2addr v2, v4

    mul-long v4, v23, v48

    add-long/2addr v2, v4

    mul-long v4, v26, v46

    add-long/2addr v2, v4

    mul-long v4, v29, v44

    add-long/2addr v2, v4

    mul-long v4, v32, v42

    add-long/2addr v2, v4

    mul-long v4, v34, v40

    add-long/2addr v2, v4

    mul-long v38, v38, v36

    add-long v2, v2, v38

    mul-long v9, v9, v0

    mul-long v4, v12, v58

    add-long/2addr v9, v4

    mul-long v4, v15, v56

    add-long/2addr v9, v4

    mul-long v4, v17, v54

    add-long/2addr v9, v4

    mul-long v4, v20, v52

    add-long/2addr v9, v4

    mul-long v4, v23, v50

    add-long/2addr v9, v4

    mul-long v4, v26, v48

    add-long/2addr v9, v4

    mul-long v4, v29, v46

    add-long/2addr v9, v4

    mul-long v4, v32, v44

    add-long/2addr v9, v4

    mul-long v4, v34, v42

    add-long/2addr v9, v4

    mul-long v40, v40, v36

    add-long v9, v9, v40

    mul-long v12, v12, v0

    mul-long v4, v15, v58

    add-long/2addr v12, v4

    mul-long v4, v17, v56

    add-long/2addr v12, v4

    mul-long v4, v20, v54

    add-long/2addr v12, v4

    mul-long v4, v23, v52

    add-long/2addr v12, v4

    mul-long v4, v26, v50

    add-long/2addr v12, v4

    mul-long v4, v29, v48

    add-long/2addr v12, v4

    mul-long v4, v32, v46

    add-long/2addr v12, v4

    mul-long v4, v34, v44

    add-long/2addr v12, v4

    mul-long v42, v42, v36

    add-long v12, v12, v42

    mul-long v15, v15, v0

    mul-long v4, v17, v58

    add-long/2addr v15, v4

    mul-long v4, v20, v56

    add-long/2addr v15, v4

    mul-long v4, v23, v54

    add-long/2addr v15, v4

    mul-long v4, v26, v52

    add-long/2addr v15, v4

    mul-long v4, v29, v50

    add-long/2addr v15, v4

    mul-long v4, v32, v48

    add-long/2addr v15, v4

    mul-long v4, v34, v46

    add-long/2addr v15, v4

    mul-long v44, v44, v36

    add-long v15, v15, v44

    mul-long v17, v17, v0

    mul-long v4, v20, v58

    add-long v17, v17, v4

    mul-long v4, v23, v56

    add-long v17, v17, v4

    mul-long v4, v26, v54

    add-long v17, v17, v4

    mul-long v4, v29, v52

    add-long v17, v17, v4

    mul-long v4, v32, v50

    add-long v17, v17, v4

    mul-long v4, v34, v48

    add-long v17, v17, v4

    mul-long v46, v46, v36

    add-long v17, v17, v46

    mul-long v20, v20, v0

    mul-long v4, v23, v58

    add-long v20, v20, v4

    mul-long v4, v26, v56

    add-long v20, v20, v4

    mul-long v4, v29, v54

    add-long v20, v20, v4

    mul-long v4, v32, v52

    add-long v20, v20, v4

    mul-long v4, v34, v50

    add-long v20, v20, v4

    mul-long v48, v48, v36

    add-long v20, v20, v48

    mul-long v23, v23, v0

    mul-long v4, v26, v58

    add-long v23, v23, v4

    mul-long v4, v29, v56

    add-long v23, v23, v4

    mul-long v4, v32, v54

    add-long v23, v23, v4

    mul-long v4, v34, v52

    add-long v23, v23, v4

    mul-long v50, v50, v36

    add-long v23, v23, v50

    mul-long v26, v26, v0

    mul-long v4, v29, v58

    add-long v26, v26, v4

    mul-long v4, v32, v56

    add-long v26, v26, v4

    mul-long v4, v34, v54

    add-long v26, v26, v4

    mul-long v52, v52, v36

    add-long v26, v26, v52

    mul-long v29, v29, v0

    mul-long v4, v32, v58

    add-long v29, v29, v4

    mul-long v4, v34, v56

    add-long v29, v29, v4

    mul-long v54, v54, v36

    add-long v29, v29, v54

    mul-long v32, v32, v0

    mul-long v4, v34, v58

    add-long v32, v32, v4

    mul-long v56, v56, v36

    add-long v32, v32, v56

    mul-long v34, v34, v0

    mul-long v58, v58, v36

    add-long v34, v34, v58

    mul-long v36, v36, v0

    const-wide/32 v0, 0x100000

    add-long v4, v60, v0

    const/16 v31, 0x15

    shr-long v4, v4, v31

    add-long v62, v62, v4

    shl-long v4, v4, v31

    sub-long v60, v60, v4

    add-long v4, v64, v0

    shr-long v4, v4, v31

    add-long v66, v66, v4

    shl-long v4, v4, v31

    sub-long v64, v64, v4

    add-long v4, v68, v0

    shr-long v4, v4, v31

    add-long v70, v70, v4

    shl-long v4, v4, v31

    sub-long v68, v68, v4

    add-long v4, v72, v0

    shr-long v4, v4, v31

    add-long v74, v74, v4

    shl-long v4, v4, v31

    sub-long v72, v72, v4

    add-long v4, v76, v0

    shr-long v4, v4, v31

    add-long v78, v78, v4

    shl-long v4, v4, v31

    sub-long v76, v76, v4

    add-long v4, v6, v0

    shr-long v4, v4, v31

    add-long/2addr v2, v4

    shl-long v4, v4, v31

    sub-long/2addr v6, v4

    add-long v4, v9, v0

    shr-long v4, v4, v31

    add-long/2addr v12, v4

    shl-long v4, v4, v31

    sub-long/2addr v9, v4

    add-long v4, v15, v0

    shr-long v4, v4, v31

    add-long v17, v17, v4

    shl-long v4, v4, v31

    sub-long/2addr v15, v4

    add-long v4, v20, v0

    shr-long v4, v4, v31

    add-long v23, v23, v4

    shl-long v4, v4, v31

    sub-long v20, v20, v4

    add-long v4, v26, v0

    shr-long v4, v4, v31

    add-long v29, v29, v4

    shl-long v4, v4, v31

    sub-long v26, v26, v4

    add-long v4, v32, v0

    shr-long v4, v4, v31

    add-long v34, v34, v4

    shl-long v4, v4, v31

    sub-long v32, v32, v4

    add-long v4, v36, v0

    shr-long v4, v4, v31

    const-wide/16 v38, 0x0

    add-long v38, v4, v38

    shl-long v4, v4, v31

    sub-long v36, v36, v4

    add-long v4, v62, v0

    shr-long v4, v4, v31

    add-long v64, v64, v4

    shl-long v4, v4, v31

    sub-long v62, v62, v4

    add-long v4, v66, v0

    shr-long v4, v4, v31

    add-long v68, v68, v4

    shl-long v4, v4, v31

    sub-long v66, v66, v4

    add-long v4, v70, v0

    shr-long v4, v4, v31

    add-long v72, v72, v4

    shl-long v4, v4, v31

    sub-long v70, v70, v4

    add-long v4, v74, v0

    shr-long v4, v4, v31

    add-long v76, v76, v4

    shl-long v4, v4, v31

    sub-long v74, v74, v4

    add-long v4, v78, v0

    shr-long v4, v4, v31

    add-long/2addr v6, v4

    shl-long v4, v4, v31

    sub-long v78, v78, v4

    add-long v4, v2, v0

    shr-long v4, v4, v31

    add-long/2addr v9, v4

    shl-long v4, v4, v31

    sub-long/2addr v2, v4

    add-long v4, v12, v0

    shr-long v4, v4, v31

    add-long/2addr v15, v4

    shl-long v4, v4, v31

    sub-long/2addr v12, v4

    add-long v4, v17, v0

    shr-long v4, v4, v31

    add-long v20, v20, v4

    shl-long v4, v4, v31

    sub-long v17, v17, v4

    add-long v4, v23, v0

    shr-long v4, v4, v31

    add-long v26, v26, v4

    shl-long v4, v4, v31

    sub-long v23, v23, v4

    add-long v4, v29, v0

    shr-long v4, v4, v31

    add-long v32, v32, v4

    shl-long v4, v4, v31

    sub-long v29, v29, v4

    add-long v4, v34, v0

    shr-long v4, v4, v31

    add-long v36, v36, v4

    shl-long v4, v4, v31

    sub-long v34, v34, v4

    const-wide/32 v4, 0xa2c13

    mul-long v40, v38, v4

    add-long v2, v2, v40

    const-wide/32 v40, 0x72d18

    mul-long v42, v38, v40

    add-long v9, v9, v42

    const-wide/32 v42, 0x9fb67

    mul-long v44, v38, v42

    add-long v12, v12, v44

    const-wide/32 v44, 0xf39ad

    mul-long v46, v38, v44

    sub-long v15, v15, v46

    const-wide/32 v46, 0x215d1

    mul-long v48, v38, v46

    add-long v17, v17, v48

    const-wide/32 v48, 0xa6f7d

    mul-long v38, v38, v48

    sub-long v20, v20, v38

    mul-long v38, v36, v4

    add-long v6, v6, v38

    mul-long v38, v36, v40

    add-long v2, v2, v38

    mul-long v38, v36, v42

    add-long v9, v9, v38

    mul-long v38, v36, v44

    sub-long v12, v12, v38

    mul-long v38, v36, v46

    add-long v15, v15, v38

    mul-long v36, v36, v48

    sub-long v17, v17, v36

    mul-long v36, v34, v4

    add-long v78, v78, v36

    mul-long v36, v34, v40

    add-long v6, v6, v36

    mul-long v36, v34, v42

    add-long v2, v2, v36

    mul-long v36, v34, v44

    sub-long v9, v9, v36

    mul-long v36, v34, v46

    add-long v12, v12, v36

    mul-long v34, v34, v48

    sub-long v15, v15, v34

    mul-long v34, v32, v4

    add-long v76, v76, v34

    mul-long v34, v32, v40

    add-long v78, v78, v34

    mul-long v34, v32, v42

    add-long v6, v6, v34

    mul-long v34, v32, v44

    sub-long v2, v2, v34

    mul-long v34, v32, v46

    add-long v9, v9, v34

    mul-long v32, v32, v48

    sub-long v12, v12, v32

    mul-long v32, v29, v4

    add-long v74, v74, v32

    mul-long v32, v29, v40

    add-long v76, v76, v32

    mul-long v32, v29, v42

    add-long v78, v78, v32

    mul-long v32, v29, v44

    sub-long v6, v6, v32

    mul-long v32, v29, v46

    add-long v2, v2, v32

    mul-long v29, v29, v48

    sub-long v9, v9, v29

    mul-long v29, v26, v4

    add-long v72, v72, v29

    mul-long v29, v26, v40

    add-long v74, v74, v29

    mul-long v29, v26, v42

    add-long v76, v76, v29

    mul-long v29, v26, v44

    sub-long v78, v78, v29

    mul-long v29, v26, v46

    add-long v6, v6, v29

    mul-long v26, v26, v48

    sub-long v2, v2, v26

    add-long v26, v72, v0

    const/16 v29, 0x15

    shr-long v26, v26, v29

    add-long v74, v74, v26

    shl-long v26, v26, v29

    sub-long v72, v72, v26

    add-long v26, v76, v0

    shr-long v26, v26, v29

    add-long v78, v78, v26

    shl-long v26, v26, v29

    sub-long v76, v76, v26

    add-long v26, v6, v0

    shr-long v26, v26, v29

    add-long v2, v2, v26

    shl-long v26, v26, v29

    sub-long v6, v6, v26

    add-long v26, v9, v0

    shr-long v26, v26, v29

    add-long v12, v12, v26

    shl-long v26, v26, v29

    sub-long v9, v9, v26

    add-long v26, v15, v0

    shr-long v26, v26, v29

    add-long v17, v17, v26

    shl-long v26, v26, v29

    sub-long v15, v15, v26

    add-long v26, v20, v0

    shr-long v26, v26, v29

    add-long v23, v23, v26

    shl-long v26, v26, v29

    sub-long v20, v20, v26

    add-long v26, v74, v0

    shr-long v26, v26, v29

    add-long v76, v76, v26

    shl-long v26, v26, v29

    sub-long v74, v74, v26

    add-long v26, v78, v0

    shr-long v26, v26, v29

    add-long v6, v6, v26

    shl-long v26, v26, v29

    sub-long v78, v78, v26

    add-long v26, v2, v0

    shr-long v26, v26, v29

    add-long v9, v9, v26

    shl-long v26, v26, v29

    sub-long v2, v2, v26

    add-long v26, v12, v0

    shr-long v26, v26, v29

    add-long v15, v15, v26

    shl-long v26, v26, v29

    sub-long v12, v12, v26

    add-long v26, v17, v0

    shr-long v26, v26, v29

    add-long v20, v20, v26

    shl-long v26, v26, v29

    sub-long v17, v17, v26

    mul-long v26, v23, v4

    add-long v70, v70, v26

    mul-long v26, v23, v40

    add-long v72, v72, v26

    mul-long v26, v23, v42

    add-long v74, v74, v26

    mul-long v26, v23, v44

    sub-long v76, v76, v26

    mul-long v26, v23, v46

    add-long v78, v78, v26

    mul-long v23, v23, v48

    sub-long v6, v6, v23

    mul-long v23, v20, v4

    add-long v68, v68, v23

    mul-long v23, v20, v40

    add-long v70, v70, v23

    mul-long v23, v20, v42

    add-long v72, v72, v23

    mul-long v23, v20, v44

    sub-long v74, v74, v23

    mul-long v23, v20, v46

    add-long v76, v76, v23

    mul-long v20, v20, v48

    sub-long v78, v78, v20

    mul-long v20, v17, v4

    add-long v66, v66, v20

    mul-long v20, v17, v40

    add-long v68, v68, v20

    mul-long v20, v17, v42

    add-long v70, v70, v20

    mul-long v20, v17, v44

    sub-long v72, v72, v20

    mul-long v20, v17, v46

    add-long v74, v74, v20

    mul-long v17, v17, v48

    sub-long v76, v76, v17

    mul-long v17, v15, v4

    add-long v64, v64, v17

    mul-long v17, v15, v40

    add-long v66, v66, v17

    mul-long v17, v15, v42

    add-long v68, v68, v17

    mul-long v17, v15, v44

    sub-long v70, v70, v17

    mul-long v17, v15, v46

    add-long v72, v72, v17

    mul-long v15, v15, v48

    sub-long v74, v74, v15

    mul-long v15, v12, v4

    add-long v62, v62, v15

    mul-long v15, v12, v40

    add-long v64, v64, v15

    mul-long v15, v12, v42

    add-long v66, v66, v15

    mul-long v15, v12, v44

    sub-long v68, v68, v15

    mul-long v15, v12, v46

    add-long v70, v70, v15

    mul-long v12, v12, v48

    sub-long v72, v72, v12

    mul-long v12, v9, v4

    add-long v60, v60, v12

    mul-long v12, v9, v40

    add-long v62, v62, v12

    mul-long v12, v9, v42

    add-long v64, v64, v12

    mul-long v12, v9, v44

    sub-long v66, v66, v12

    mul-long v12, v9, v46

    add-long v68, v68, v12

    mul-long v9, v9, v48

    sub-long v70, v70, v9

    add-long v9, v60, v0

    const/16 v12, 0x15

    shr-long/2addr v9, v12

    add-long v62, v62, v9

    shl-long/2addr v9, v12

    sub-long v60, v60, v9

    add-long v9, v64, v0

    shr-long/2addr v9, v12

    add-long v66, v66, v9

    shl-long/2addr v9, v12

    sub-long v64, v64, v9

    add-long v9, v68, v0

    shr-long/2addr v9, v12

    add-long v70, v70, v9

    shl-long/2addr v9, v12

    sub-long v68, v68, v9

    add-long v9, v72, v0

    shr-long/2addr v9, v12

    add-long v74, v74, v9

    shl-long/2addr v9, v12

    sub-long v72, v72, v9

    add-long v9, v76, v0

    shr-long/2addr v9, v12

    add-long v78, v78, v9

    shl-long/2addr v9, v12

    sub-long v76, v76, v9

    add-long v9, v6, v0

    shr-long/2addr v9, v12

    add-long/2addr v2, v9

    shl-long/2addr v9, v12

    sub-long/2addr v6, v9

    add-long v9, v62, v0

    shr-long/2addr v9, v12

    add-long v64, v64, v9

    shl-long/2addr v9, v12

    sub-long v62, v62, v9

    add-long v9, v66, v0

    shr-long/2addr v9, v12

    add-long v68, v68, v9

    shl-long/2addr v9, v12

    sub-long v66, v66, v9

    add-long v9, v70, v0

    shr-long/2addr v9, v12

    add-long v72, v72, v9

    shl-long/2addr v9, v12

    sub-long v70, v70, v9

    add-long v9, v74, v0

    shr-long/2addr v9, v12

    add-long v76, v76, v9

    shl-long/2addr v9, v12

    sub-long v74, v74, v9

    add-long v9, v78, v0

    shr-long/2addr v9, v12

    add-long/2addr v6, v9

    shl-long/2addr v9, v12

    sub-long v78, v78, v9

    add-long/2addr v0, v2

    shr-long/2addr v0, v12

    const-wide/16 v9, 0x0

    add-long/2addr v9, v0

    shl-long/2addr v0, v12

    sub-long/2addr v2, v0

    mul-long v0, v9, v4

    add-long v60, v60, v0

    mul-long v0, v9, v40

    add-long v62, v62, v0

    mul-long v0, v9, v42

    add-long v64, v64, v0

    mul-long v0, v9, v44

    sub-long v66, v66, v0

    mul-long v0, v9, v46

    add-long v68, v68, v0

    mul-long v9, v9, v48

    sub-long v70, v70, v9

    const/16 v0, 0x15

    shr-long v9, v60, v0

    add-long v62, v62, v9

    shl-long/2addr v9, v0

    sub-long v60, v60, v9

    shr-long v9, v62, v0

    add-long v64, v64, v9

    shl-long/2addr v9, v0

    sub-long v62, v62, v9

    shr-long v9, v64, v0

    add-long v66, v66, v9

    shl-long/2addr v9, v0

    sub-long v64, v64, v9

    shr-long v9, v66, v0

    add-long v68, v68, v9

    shl-long/2addr v9, v0

    sub-long v66, v66, v9

    shr-long v9, v68, v0

    add-long v70, v70, v9

    shl-long/2addr v9, v0

    sub-long v68, v68, v9

    shr-long v9, v70, v0

    add-long v72, v72, v9

    shl-long/2addr v9, v0

    sub-long v70, v70, v9

    shr-long v9, v72, v0

    add-long v74, v74, v9

    shl-long/2addr v9, v0

    sub-long v72, v72, v9

    shr-long v9, v74, v0

    add-long v76, v76, v9

    shl-long/2addr v9, v0

    sub-long v74, v74, v9

    shr-long v9, v76, v0

    add-long v78, v78, v9

    shl-long/2addr v9, v0

    sub-long v76, v76, v9

    shr-long v9, v78, v0

    add-long/2addr v6, v9

    shl-long/2addr v9, v0

    sub-long v78, v78, v9

    shr-long v9, v6, v0

    add-long/2addr v2, v9

    shl-long/2addr v9, v0

    sub-long/2addr v6, v9

    shr-long v9, v2, v0

    const-wide/16 v12, 0x0

    add-long/2addr v12, v9

    shl-long/2addr v9, v0

    sub-long/2addr v2, v9

    mul-long v4, v4, v12

    add-long v60, v60, v4

    mul-long v40, v40, v12

    add-long v62, v62, v40

    mul-long v42, v42, v12

    add-long v64, v64, v42

    mul-long v44, v44, v12

    sub-long v66, v66, v44

    mul-long v46, v46, v12

    add-long v68, v68, v46

    mul-long v12, v12, v48

    sub-long v70, v70, v12

    const/16 v0, 0x15

    shr-long v4, v60, v0

    add-long v62, v62, v4

    shl-long/2addr v4, v0

    sub-long v4, v60, v4

    shr-long v9, v62, v0

    add-long v64, v64, v9

    shl-long/2addr v9, v0

    sub-long v62, v62, v9

    shr-long v9, v64, v0

    add-long v66, v66, v9

    shl-long/2addr v9, v0

    sub-long v64, v64, v9

    shr-long v9, v66, v0

    add-long v68, v68, v9

    shl-long/2addr v9, v0

    sub-long v66, v66, v9

    shr-long v9, v68, v0

    add-long v70, v70, v9

    shl-long/2addr v9, v0

    sub-long v68, v68, v9

    shr-long v9, v70, v0

    add-long v72, v72, v9

    shl-long/2addr v9, v0

    sub-long v70, v70, v9

    shr-long v9, v72, v0

    add-long v74, v74, v9

    shl-long/2addr v9, v0

    sub-long v72, v72, v9

    shr-long v9, v74, v0

    add-long v76, v76, v9

    shl-long/2addr v9, v0

    sub-long v74, v74, v9

    shr-long v9, v76, v0

    add-long v78, v78, v9

    shl-long/2addr v9, v0

    sub-long v9, v76, v9

    shr-long v12, v78, v0

    add-long/2addr v6, v12

    shl-long/2addr v12, v0

    sub-long v78, v78, v12

    shr-long v12, v6, v0

    add-long/2addr v2, v12

    shl-long/2addr v12, v0

    sub-long/2addr v6, v12

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 37
    aput-byte v0, p0, v1

    const/16 v0, 0x8

    shr-long v0, v4, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 38
    aput-byte v0, p0, v22

    const/16 v0, 0x10

    shr-long v0, v4, v0

    shl-long v4, v62, v11

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 39
    aput-byte v0, p0, v8

    shr-long v0, v62, v28

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 40
    aput-byte v0, p0, v28

    const/16 v0, 0xb

    shr-long v0, v62, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 41
    aput-byte v0, p0, v19

    const/16 v0, 0x13

    shr-long v0, v62, v0

    shl-long v4, v64, v8

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 42
    aput-byte v0, p0, v11

    shr-long v0, v64, v25

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 43
    aput-byte v0, p0, v25

    const/16 v0, 0xe

    shr-long v0, v64, v0

    shl-long v4, v66, v14

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 44
    aput-byte v0, p0, v14

    shr-long v0, v66, v22

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x8

    .line 45
    aput-byte v0, p0, v1

    const/16 v0, 0x9

    shr-long v0, v66, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x9

    .line 46
    aput-byte v0, p0, v1

    const/16 v0, 0x11

    shr-long v0, v66, v0

    shl-long v4, v68, v19

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xa

    .line 47
    aput-byte v0, p0, v1

    shr-long v0, v68, v19

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xb

    .line 48
    aput-byte v0, p0, v1

    const/16 v0, 0xc

    shr-long v0, v68, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xc

    .line 49
    aput-byte v0, p0, v1

    const/16 v0, 0x14

    shr-long v0, v68, v0

    shl-long v4, v70, v22

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xd

    .line 50
    aput-byte v0, p0, v1

    shr-long v0, v70, v14

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xe

    .line 51
    aput-byte v0, p0, v1

    const/16 v0, 0xf

    shr-long v4, v70, v0

    shl-long v12, v72, v25

    or-long/2addr v4, v12

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 52
    aput-byte v1, p0, v0

    shr-long v0, v72, v8

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x10

    .line 53
    aput-byte v0, p0, v1

    const/16 v0, 0xa

    shr-long v0, v72, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x11

    .line 54
    aput-byte v0, p0, v1

    const/16 v0, 0x12

    shr-long v4, v72, v0

    shl-long v12, v74, v28

    or-long/2addr v4, v12

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 55
    aput-byte v1, p0, v0

    shr-long v0, v74, v11

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x13

    .line 56
    aput-byte v0, p0, v1

    const/16 v0, 0xd

    shr-long v0, v74, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x14

    .line 57
    aput-byte v0, p0, v1

    long-to-int v0, v9

    int-to-byte v0, v0

    const/16 v1, 0x15

    .line 58
    aput-byte v0, p0, v1

    const/16 v0, 0x8

    shr-long v0, v9, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x16

    .line 59
    aput-byte v0, p0, v1

    const/16 v0, 0x10

    shr-long v0, v9, v0

    shl-long v4, v78, v11

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x17

    .line 60
    aput-byte v0, p0, v1

    shr-long v0, v78, v28

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x18

    .line 61
    aput-byte v0, p0, v1

    const/16 v0, 0xb

    shr-long v0, v78, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x19

    .line 62
    aput-byte v0, p0, v1

    const/16 v0, 0x13

    shr-long v0, v78, v0

    shl-long v4, v6, v8

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1a

    .line 63
    aput-byte v0, p0, v1

    shr-long v0, v6, v25

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1b

    .line 64
    aput-byte v0, p0, v1

    const/16 v0, 0xe

    shr-long v0, v6, v0

    shl-long v4, v2, v14

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1c

    .line 65
    aput-byte v0, p0, v1

    shr-long v0, v2, v22

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1d

    .line 66
    aput-byte v0, p0, v1

    const/16 v0, 0x9

    shr-long v0, v2, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1e

    .line 67
    aput-byte v0, p0, v1

    const/16 v0, 0x11

    shr-long v0, v2, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1f

    .line 68
    aput-byte v0, p0, v1

    return-void
.end method

.method private static neg([J[J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "in"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    neg-long v1, v1

    .line 8
    .line 9
    aput-wide v1, p0, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
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
.end method

.method private static pow2252m3([J[J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "in"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    .line 6
    new-array v2, v0, [J

    .line 7
    .line 8
    new-array v3, v0, [J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    :goto_0
    const/4 v6, 0x5

    .line 36
    .line 37
    if-ge v5, v6, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    :goto_1
    if-ge v5, v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 65
    const/4 v5, 0x1

    .line 66
    .line 67
    :goto_2
    const/16 v6, 0x14

    .line 68
    .line 69
    if-ge v5, v6, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 82
    const/4 v5, 0x1

    .line 83
    .line 84
    :goto_3
    if-ge v5, v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 97
    const/4 v0, 0x1

    .line 98
    .line 99
    :goto_4
    const/16 v5, 0x32

    .line 100
    .line 101
    if-ge v0, v5, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_4

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 114
    const/4 v0, 0x1

    .line 115
    .line 116
    :goto_5
    const/16 v6, 0x64

    .line 117
    .line 118
    if-ge v0, v6, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_5

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 131
    .line 132
    :goto_6
    if-ge v4, v5, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_6

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 151
    return-void
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
.end method

.method private static reduce([B)V
    .locals 69
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    .line 10
    const-wide/32 v3, 0x1fffff

    .line 11
    and-long/2addr v1, v3

    .line 12
    const/4 v5, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 16
    move-result-wide v6

    .line 17
    const/4 v8, 0x5

    .line 18
    shr-long/2addr v6, v8

    .line 19
    and-long/2addr v6, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 23
    move-result-wide v9

    .line 24
    shr-long/2addr v9, v5

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 30
    move-result-wide v12

    .line 31
    shr-long/2addr v12, v11

    .line 32
    and-long/2addr v12, v3

    .line 33
    .line 34
    const/16 v14, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 38
    move-result-wide v15

    .line 39
    .line 40
    const/16 v17, 0x4

    .line 41
    .line 42
    shr-long v15, v15, v17

    .line 43
    and-long/2addr v15, v3

    .line 44
    .line 45
    const/16 v14, 0xd

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 49
    move-result-wide v18

    .line 50
    .line 51
    const/16 v20, 0x1

    .line 52
    .line 53
    shr-long v18, v18, v20

    .line 54
    .line 55
    and-long v18, v18, v3

    .line 56
    .line 57
    const/16 v14, 0xf

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 61
    move-result-wide v21

    .line 62
    .line 63
    const/16 v23, 0x6

    .line 64
    .line 65
    shr-long v21, v21, v23

    .line 66
    .line 67
    and-long v21, v21, v3

    .line 68
    .line 69
    const/16 v14, 0x12

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 73
    move-result-wide v24

    .line 74
    .line 75
    const/16 v26, 0x3

    .line 76
    .line 77
    shr-long v24, v24, v26

    .line 78
    .line 79
    and-long v24, v24, v3

    .line 80
    .line 81
    const/16 v14, 0x15

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 85
    move-result-wide v27

    .line 86
    .line 87
    and-long v27, v27, v3

    .line 88
    .line 89
    const/16 v14, 0x17

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 93
    move-result-wide v29

    .line 94
    .line 95
    shr-long v29, v29, v8

    .line 96
    .line 97
    and-long v29, v29, v3

    .line 98
    .line 99
    const/16 v14, 0x1a

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 103
    move-result-wide v31

    .line 104
    .line 105
    shr-long v31, v31, v5

    .line 106
    .line 107
    and-long v31, v31, v3

    .line 108
    .line 109
    const/16 v14, 0x1c

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 113
    move-result-wide v33

    .line 114
    .line 115
    shr-long v33, v33, v11

    .line 116
    .line 117
    and-long v33, v33, v3

    .line 118
    .line 119
    const/16 v14, 0x1f

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 123
    move-result-wide v35

    .line 124
    .line 125
    shr-long v35, v35, v17

    .line 126
    .line 127
    and-long v35, v35, v3

    .line 128
    .line 129
    const/16 v14, 0x22

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 133
    move-result-wide v37

    .line 134
    .line 135
    shr-long v37, v37, v20

    .line 136
    .line 137
    and-long v37, v37, v3

    .line 138
    .line 139
    const/16 v14, 0x24

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 143
    move-result-wide v39

    .line 144
    .line 145
    shr-long v39, v39, v23

    .line 146
    .line 147
    and-long v39, v39, v3

    .line 148
    .line 149
    const/16 v14, 0x27

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 153
    move-result-wide v41

    .line 154
    .line 155
    shr-long v41, v41, v26

    .line 156
    .line 157
    and-long v41, v41, v3

    .line 158
    .line 159
    const/16 v14, 0x2a

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 163
    move-result-wide v43

    .line 164
    .line 165
    and-long v43, v43, v3

    .line 166
    .line 167
    const/16 v14, 0x2c

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 171
    move-result-wide v45

    .line 172
    .line 173
    shr-long v45, v45, v8

    .line 174
    .line 175
    and-long v45, v45, v3

    .line 176
    .line 177
    const/16 v14, 0x2f

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 181
    move-result-wide v47

    .line 182
    .line 183
    shr-long v47, v47, v5

    .line 184
    .line 185
    and-long v47, v47, v3

    .line 186
    .line 187
    const/16 v14, 0x31

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 191
    move-result-wide v49

    .line 192
    .line 193
    shr-long v49, v49, v11

    .line 194
    .line 195
    and-long v49, v49, v3

    .line 196
    .line 197
    const/16 v14, 0x34

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 201
    move-result-wide v51

    .line 202
    .line 203
    shr-long v51, v51, v17

    .line 204
    .line 205
    and-long v51, v51, v3

    .line 206
    .line 207
    const/16 v14, 0x37

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 211
    move-result-wide v53

    .line 212
    .line 213
    shr-long v53, v53, v20

    .line 214
    .line 215
    and-long v53, v53, v3

    .line 216
    .line 217
    const/16 v14, 0x39

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 221
    move-result-wide v55

    .line 222
    .line 223
    shr-long v55, v55, v23

    .line 224
    .line 225
    and-long v3, v55, v3

    .line 226
    .line 227
    const/16 v14, 0x3c

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 231
    move-result-wide v55

    .line 232
    .line 233
    shr-long v55, v55, v26

    .line 234
    .line 235
    .line 236
    const-wide/32 v57, 0xa2c13

    .line 237
    .line 238
    mul-long v59, v55, v57

    .line 239
    .line 240
    add-long v33, v33, v59

    .line 241
    .line 242
    .line 243
    const-wide/32 v59, 0x72d18

    .line 244
    .line 245
    mul-long v61, v55, v59

    .line 246
    .line 247
    add-long v35, v35, v61

    .line 248
    .line 249
    .line 250
    const-wide/32 v61, 0x9fb67

    .line 251
    .line 252
    mul-long v63, v55, v61

    .line 253
    .line 254
    add-long v37, v37, v63

    .line 255
    .line 256
    .line 257
    const-wide/32 v63, 0xf39ad

    .line 258
    .line 259
    mul-long v65, v55, v63

    .line 260
    .line 261
    sub-long v39, v39, v65

    .line 262
    .line 263
    .line 264
    const-wide/32 v65, 0x215d1

    .line 265
    .line 266
    mul-long v67, v55, v65

    .line 267
    .line 268
    add-long v41, v41, v67

    .line 269
    .line 270
    .line 271
    const-wide/32 v67, 0xa6f7d

    .line 272
    .line 273
    mul-long v55, v55, v67

    .line 274
    .line 275
    sub-long v43, v43, v55

    .line 276
    .line 277
    mul-long v55, v3, v57

    .line 278
    .line 279
    add-long v31, v31, v55

    .line 280
    .line 281
    mul-long v55, v3, v59

    .line 282
    .line 283
    add-long v33, v33, v55

    .line 284
    .line 285
    mul-long v55, v3, v61

    .line 286
    .line 287
    add-long v35, v35, v55

    .line 288
    .line 289
    mul-long v55, v3, v63

    .line 290
    .line 291
    sub-long v37, v37, v55

    .line 292
    .line 293
    mul-long v55, v3, v65

    .line 294
    .line 295
    add-long v39, v39, v55

    .line 296
    .line 297
    mul-long v3, v3, v67

    .line 298
    .line 299
    sub-long v41, v41, v3

    .line 300
    .line 301
    mul-long v3, v53, v57

    .line 302
    .line 303
    add-long v29, v29, v3

    .line 304
    .line 305
    mul-long v3, v53, v59

    .line 306
    .line 307
    add-long v31, v31, v3

    .line 308
    .line 309
    mul-long v3, v53, v61

    .line 310
    .line 311
    add-long v33, v33, v3

    .line 312
    .line 313
    mul-long v3, v53, v63

    .line 314
    .line 315
    sub-long v35, v35, v3

    .line 316
    .line 317
    mul-long v3, v53, v65

    .line 318
    .line 319
    add-long v37, v37, v3

    .line 320
    .line 321
    mul-long v53, v53, v67

    .line 322
    .line 323
    sub-long v39, v39, v53

    .line 324
    .line 325
    mul-long v3, v51, v57

    .line 326
    .line 327
    add-long v27, v27, v3

    .line 328
    .line 329
    mul-long v3, v51, v59

    .line 330
    .line 331
    add-long v29, v29, v3

    .line 332
    .line 333
    mul-long v3, v51, v61

    .line 334
    .line 335
    add-long v31, v31, v3

    .line 336
    .line 337
    mul-long v3, v51, v63

    .line 338
    .line 339
    sub-long v33, v33, v3

    .line 340
    .line 341
    mul-long v3, v51, v65

    .line 342
    .line 343
    add-long v35, v35, v3

    .line 344
    .line 345
    mul-long v51, v51, v67

    .line 346
    .line 347
    sub-long v37, v37, v51

    .line 348
    .line 349
    mul-long v3, v49, v57

    .line 350
    .line 351
    add-long v24, v24, v3

    .line 352
    .line 353
    mul-long v3, v49, v59

    .line 354
    .line 355
    add-long v27, v27, v3

    .line 356
    .line 357
    mul-long v3, v49, v61

    .line 358
    .line 359
    add-long v29, v29, v3

    .line 360
    .line 361
    mul-long v3, v49, v63

    .line 362
    .line 363
    sub-long v31, v31, v3

    .line 364
    .line 365
    mul-long v3, v49, v65

    .line 366
    .line 367
    add-long v33, v33, v3

    .line 368
    .line 369
    mul-long v49, v49, v67

    .line 370
    .line 371
    sub-long v35, v35, v49

    .line 372
    .line 373
    mul-long v3, v47, v57

    .line 374
    .line 375
    add-long v21, v21, v3

    .line 376
    .line 377
    mul-long v3, v47, v59

    .line 378
    .line 379
    add-long v24, v24, v3

    .line 380
    .line 381
    mul-long v3, v47, v61

    .line 382
    .line 383
    add-long v27, v27, v3

    .line 384
    .line 385
    mul-long v3, v47, v63

    .line 386
    .line 387
    sub-long v29, v29, v3

    .line 388
    .line 389
    mul-long v3, v47, v65

    .line 390
    .line 391
    add-long v31, v31, v3

    .line 392
    .line 393
    mul-long v47, v47, v67

    .line 394
    .line 395
    sub-long v33, v33, v47

    .line 396
    .line 397
    .line 398
    const-wide/32 v3, 0x100000

    .line 399
    .line 400
    add-long v47, v21, v3

    .line 401
    .line 402
    const/16 v14, 0x15

    .line 403
    .line 404
    shr-long v47, v47, v14

    .line 405
    .line 406
    add-long v24, v24, v47

    .line 407
    .line 408
    shl-long v47, v47, v14

    .line 409
    .line 410
    sub-long v21, v21, v47

    .line 411
    .line 412
    add-long v47, v27, v3

    .line 413
    .line 414
    shr-long v47, v47, v14

    .line 415
    .line 416
    add-long v29, v29, v47

    .line 417
    .line 418
    shl-long v47, v47, v14

    .line 419
    .line 420
    sub-long v27, v27, v47

    .line 421
    .line 422
    add-long v47, v31, v3

    .line 423
    .line 424
    shr-long v47, v47, v14

    .line 425
    .line 426
    add-long v33, v33, v47

    .line 427
    .line 428
    shl-long v47, v47, v14

    .line 429
    .line 430
    sub-long v31, v31, v47

    .line 431
    .line 432
    add-long v47, v35, v3

    .line 433
    .line 434
    shr-long v47, v47, v14

    .line 435
    .line 436
    add-long v37, v37, v47

    .line 437
    .line 438
    shl-long v47, v47, v14

    .line 439
    .line 440
    sub-long v35, v35, v47

    .line 441
    .line 442
    add-long v47, v39, v3

    .line 443
    .line 444
    shr-long v47, v47, v14

    .line 445
    .line 446
    add-long v41, v41, v47

    .line 447
    .line 448
    shl-long v47, v47, v14

    .line 449
    .line 450
    sub-long v39, v39, v47

    .line 451
    .line 452
    add-long v47, v43, v3

    .line 453
    .line 454
    shr-long v47, v47, v14

    .line 455
    .line 456
    add-long v45, v45, v47

    .line 457
    .line 458
    shl-long v47, v47, v14

    .line 459
    .line 460
    sub-long v43, v43, v47

    .line 461
    .line 462
    add-long v47, v24, v3

    .line 463
    .line 464
    shr-long v47, v47, v14

    .line 465
    .line 466
    add-long v27, v27, v47

    .line 467
    .line 468
    shl-long v47, v47, v14

    .line 469
    .line 470
    sub-long v24, v24, v47

    .line 471
    .line 472
    add-long v47, v29, v3

    .line 473
    .line 474
    shr-long v47, v47, v14

    .line 475
    .line 476
    add-long v31, v31, v47

    .line 477
    .line 478
    shl-long v47, v47, v14

    .line 479
    .line 480
    sub-long v29, v29, v47

    .line 481
    .line 482
    add-long v47, v33, v3

    .line 483
    .line 484
    shr-long v47, v47, v14

    .line 485
    .line 486
    add-long v35, v35, v47

    .line 487
    .line 488
    shl-long v47, v47, v14

    .line 489
    .line 490
    sub-long v33, v33, v47

    .line 491
    .line 492
    add-long v47, v37, v3

    .line 493
    .line 494
    shr-long v47, v47, v14

    .line 495
    .line 496
    add-long v39, v39, v47

    .line 497
    .line 498
    shl-long v47, v47, v14

    .line 499
    .line 500
    sub-long v37, v37, v47

    .line 501
    .line 502
    add-long v47, v41, v3

    .line 503
    .line 504
    shr-long v47, v47, v14

    .line 505
    .line 506
    add-long v43, v43, v47

    .line 507
    .line 508
    shl-long v47, v47, v14

    .line 509
    .line 510
    sub-long v41, v41, v47

    .line 511
    .line 512
    mul-long v47, v45, v57

    .line 513
    .line 514
    add-long v18, v18, v47

    .line 515
    .line 516
    mul-long v47, v45, v59

    .line 517
    .line 518
    add-long v21, v21, v47

    .line 519
    .line 520
    mul-long v47, v45, v61

    .line 521
    .line 522
    add-long v24, v24, v47

    .line 523
    .line 524
    mul-long v47, v45, v63

    .line 525
    .line 526
    sub-long v27, v27, v47

    .line 527
    .line 528
    mul-long v47, v45, v65

    .line 529
    .line 530
    add-long v29, v29, v47

    .line 531
    .line 532
    mul-long v45, v45, v67

    .line 533
    .line 534
    sub-long v31, v31, v45

    .line 535
    .line 536
    mul-long v45, v43, v57

    .line 537
    .line 538
    add-long v15, v15, v45

    .line 539
    .line 540
    mul-long v45, v43, v59

    .line 541
    .line 542
    add-long v18, v18, v45

    .line 543
    .line 544
    mul-long v45, v43, v61

    .line 545
    .line 546
    add-long v21, v21, v45

    .line 547
    .line 548
    mul-long v45, v43, v63

    .line 549
    .line 550
    sub-long v24, v24, v45

    .line 551
    .line 552
    mul-long v45, v43, v65

    .line 553
    .line 554
    add-long v27, v27, v45

    .line 555
    .line 556
    mul-long v43, v43, v67

    .line 557
    .line 558
    sub-long v29, v29, v43

    .line 559
    .line 560
    mul-long v43, v41, v57

    .line 561
    .line 562
    add-long v12, v12, v43

    .line 563
    .line 564
    mul-long v43, v41, v59

    .line 565
    .line 566
    add-long v15, v15, v43

    .line 567
    .line 568
    mul-long v43, v41, v61

    .line 569
    .line 570
    add-long v18, v18, v43

    .line 571
    .line 572
    mul-long v43, v41, v63

    .line 573
    .line 574
    sub-long v21, v21, v43

    .line 575
    .line 576
    mul-long v43, v41, v65

    .line 577
    .line 578
    add-long v24, v24, v43

    .line 579
    .line 580
    mul-long v41, v41, v67

    .line 581
    .line 582
    sub-long v27, v27, v41

    .line 583
    .line 584
    mul-long v41, v39, v57

    .line 585
    .line 586
    add-long v9, v9, v41

    .line 587
    .line 588
    mul-long v41, v39, v59

    .line 589
    .line 590
    add-long v12, v12, v41

    .line 591
    .line 592
    mul-long v41, v39, v61

    .line 593
    .line 594
    add-long v15, v15, v41

    .line 595
    .line 596
    mul-long v41, v39, v63

    .line 597
    .line 598
    sub-long v18, v18, v41

    .line 599
    .line 600
    mul-long v41, v39, v65

    .line 601
    .line 602
    add-long v21, v21, v41

    .line 603
    .line 604
    mul-long v39, v39, v67

    .line 605
    .line 606
    sub-long v24, v24, v39

    .line 607
    .line 608
    mul-long v39, v37, v57

    .line 609
    .line 610
    add-long v6, v6, v39

    .line 611
    .line 612
    mul-long v39, v37, v59

    .line 613
    .line 614
    add-long v9, v9, v39

    .line 615
    .line 616
    mul-long v39, v37, v61

    .line 617
    .line 618
    add-long v12, v12, v39

    .line 619
    .line 620
    mul-long v39, v37, v63

    .line 621
    .line 622
    sub-long v15, v15, v39

    .line 623
    .line 624
    mul-long v39, v37, v65

    .line 625
    .line 626
    add-long v18, v18, v39

    .line 627
    .line 628
    mul-long v37, v37, v67

    .line 629
    .line 630
    sub-long v21, v21, v37

    .line 631
    .line 632
    mul-long v37, v35, v57

    .line 633
    .line 634
    add-long v1, v1, v37

    .line 635
    .line 636
    mul-long v37, v35, v59

    .line 637
    .line 638
    add-long v6, v6, v37

    .line 639
    .line 640
    mul-long v37, v35, v61

    .line 641
    .line 642
    add-long v9, v9, v37

    .line 643
    .line 644
    mul-long v37, v35, v63

    .line 645
    .line 646
    sub-long v12, v12, v37

    .line 647
    .line 648
    mul-long v37, v35, v65

    .line 649
    .line 650
    add-long v15, v15, v37

    .line 651
    .line 652
    mul-long v35, v35, v67

    .line 653
    .line 654
    sub-long v18, v18, v35

    .line 655
    .line 656
    add-long v35, v1, v3

    .line 657
    .line 658
    const/16 v14, 0x15

    .line 659
    .line 660
    shr-long v35, v35, v14

    .line 661
    .line 662
    add-long v6, v6, v35

    .line 663
    .line 664
    shl-long v35, v35, v14

    .line 665
    .line 666
    sub-long v1, v1, v35

    .line 667
    .line 668
    add-long v35, v9, v3

    .line 669
    .line 670
    shr-long v35, v35, v14

    .line 671
    .line 672
    add-long v12, v12, v35

    .line 673
    .line 674
    shl-long v35, v35, v14

    .line 675
    .line 676
    sub-long v9, v9, v35

    .line 677
    .line 678
    add-long v35, v15, v3

    .line 679
    .line 680
    shr-long v35, v35, v14

    .line 681
    .line 682
    add-long v18, v18, v35

    .line 683
    .line 684
    shl-long v35, v35, v14

    .line 685
    .line 686
    sub-long v15, v15, v35

    .line 687
    .line 688
    add-long v35, v21, v3

    .line 689
    .line 690
    shr-long v35, v35, v14

    .line 691
    .line 692
    add-long v24, v24, v35

    .line 693
    .line 694
    shl-long v35, v35, v14

    .line 695
    .line 696
    sub-long v21, v21, v35

    .line 697
    .line 698
    add-long v35, v27, v3

    .line 699
    .line 700
    shr-long v35, v35, v14

    .line 701
    .line 702
    add-long v29, v29, v35

    .line 703
    .line 704
    shl-long v35, v35, v14

    .line 705
    .line 706
    sub-long v27, v27, v35

    .line 707
    .line 708
    add-long v35, v31, v3

    .line 709
    .line 710
    shr-long v35, v35, v14

    .line 711
    .line 712
    add-long v33, v33, v35

    .line 713
    .line 714
    shl-long v35, v35, v14

    .line 715
    .line 716
    sub-long v31, v31, v35

    .line 717
    .line 718
    add-long v35, v6, v3

    .line 719
    .line 720
    shr-long v35, v35, v14

    .line 721
    .line 722
    add-long v9, v9, v35

    .line 723
    .line 724
    shl-long v35, v35, v14

    .line 725
    .line 726
    sub-long v6, v6, v35

    .line 727
    .line 728
    add-long v35, v12, v3

    .line 729
    .line 730
    shr-long v35, v35, v14

    .line 731
    .line 732
    add-long v15, v15, v35

    .line 733
    .line 734
    shl-long v35, v35, v14

    .line 735
    .line 736
    sub-long v12, v12, v35

    .line 737
    .line 738
    add-long v35, v18, v3

    .line 739
    .line 740
    shr-long v35, v35, v14

    .line 741
    .line 742
    add-long v21, v21, v35

    .line 743
    .line 744
    shl-long v35, v35, v14

    .line 745
    .line 746
    sub-long v18, v18, v35

    .line 747
    .line 748
    add-long v35, v24, v3

    .line 749
    .line 750
    shr-long v35, v35, v14

    .line 751
    .line 752
    add-long v27, v27, v35

    .line 753
    .line 754
    shl-long v35, v35, v14

    .line 755
    .line 756
    sub-long v24, v24, v35

    .line 757
    .line 758
    add-long v35, v29, v3

    .line 759
    .line 760
    shr-long v35, v35, v14

    .line 761
    .line 762
    add-long v31, v31, v35

    .line 763
    .line 764
    shl-long v35, v35, v14

    .line 765
    .line 766
    sub-long v29, v29, v35

    .line 767
    .line 768
    add-long v3, v33, v3

    .line 769
    shr-long/2addr v3, v14

    .line 770
    .line 771
    const-wide/16 v35, 0x0

    .line 772
    .line 773
    add-long v35, v3, v35

    .line 774
    shl-long/2addr v3, v14

    .line 775
    .line 776
    sub-long v33, v33, v3

    .line 777
    .line 778
    mul-long v3, v35, v57

    .line 779
    add-long/2addr v1, v3

    .line 780
    .line 781
    mul-long v3, v35, v59

    .line 782
    add-long/2addr v6, v3

    .line 783
    .line 784
    mul-long v3, v35, v61

    .line 785
    add-long/2addr v9, v3

    .line 786
    .line 787
    mul-long v3, v35, v63

    .line 788
    sub-long/2addr v12, v3

    .line 789
    .line 790
    mul-long v3, v35, v65

    .line 791
    add-long/2addr v15, v3

    .line 792
    .line 793
    mul-long v35, v35, v67

    .line 794
    .line 795
    sub-long v18, v18, v35

    .line 796
    .line 797
    const/16 v3, 0x15

    .line 798
    .line 799
    shr-long v35, v1, v3

    .line 800
    .line 801
    add-long v6, v6, v35

    .line 802
    .line 803
    shl-long v35, v35, v3

    .line 804
    .line 805
    sub-long v1, v1, v35

    .line 806
    .line 807
    shr-long v35, v6, v3

    .line 808
    .line 809
    add-long v9, v9, v35

    .line 810
    .line 811
    shl-long v35, v35, v3

    .line 812
    .line 813
    sub-long v6, v6, v35

    .line 814
    .line 815
    shr-long v35, v9, v3

    .line 816
    .line 817
    add-long v12, v12, v35

    .line 818
    .line 819
    shl-long v35, v35, v3

    .line 820
    .line 821
    sub-long v9, v9, v35

    .line 822
    .line 823
    shr-long v35, v12, v3

    .line 824
    .line 825
    add-long v15, v15, v35

    .line 826
    .line 827
    shl-long v35, v35, v3

    .line 828
    .line 829
    sub-long v12, v12, v35

    .line 830
    .line 831
    shr-long v35, v15, v3

    .line 832
    .line 833
    add-long v18, v18, v35

    .line 834
    .line 835
    shl-long v35, v35, v3

    .line 836
    .line 837
    sub-long v15, v15, v35

    .line 838
    .line 839
    shr-long v35, v18, v3

    .line 840
    .line 841
    add-long v21, v21, v35

    .line 842
    .line 843
    shl-long v35, v35, v3

    .line 844
    .line 845
    sub-long v18, v18, v35

    .line 846
    .line 847
    shr-long v35, v21, v3

    .line 848
    .line 849
    add-long v24, v24, v35

    .line 850
    .line 851
    shl-long v35, v35, v3

    .line 852
    .line 853
    sub-long v21, v21, v35

    .line 854
    .line 855
    shr-long v35, v24, v3

    .line 856
    .line 857
    add-long v27, v27, v35

    .line 858
    .line 859
    shl-long v35, v35, v3

    .line 860
    .line 861
    sub-long v24, v24, v35

    .line 862
    .line 863
    shr-long v35, v27, v3

    .line 864
    .line 865
    add-long v29, v29, v35

    .line 866
    .line 867
    shl-long v35, v35, v3

    .line 868
    .line 869
    sub-long v27, v27, v35

    .line 870
    .line 871
    shr-long v35, v29, v3

    .line 872
    .line 873
    add-long v31, v31, v35

    .line 874
    .line 875
    shl-long v35, v35, v3

    .line 876
    .line 877
    sub-long v29, v29, v35

    .line 878
    .line 879
    shr-long v35, v31, v3

    .line 880
    .line 881
    add-long v33, v33, v35

    .line 882
    .line 883
    shl-long v35, v35, v3

    .line 884
    .line 885
    sub-long v31, v31, v35

    .line 886
    .line 887
    shr-long v35, v33, v3

    .line 888
    .line 889
    const-wide/16 v37, 0x0

    .line 890
    .line 891
    add-long v37, v35, v37

    .line 892
    .line 893
    shl-long v35, v35, v3

    .line 894
    .line 895
    sub-long v33, v33, v35

    .line 896
    .line 897
    mul-long v57, v57, v37

    .line 898
    .line 899
    add-long v1, v1, v57

    .line 900
    .line 901
    mul-long v59, v59, v37

    .line 902
    .line 903
    add-long v6, v6, v59

    .line 904
    .line 905
    mul-long v61, v61, v37

    .line 906
    .line 907
    add-long v9, v9, v61

    .line 908
    .line 909
    mul-long v63, v63, v37

    .line 910
    .line 911
    sub-long v12, v12, v63

    .line 912
    .line 913
    mul-long v65, v65, v37

    .line 914
    .line 915
    add-long v15, v15, v65

    .line 916
    .line 917
    mul-long v37, v37, v67

    .line 918
    .line 919
    sub-long v18, v18, v37

    .line 920
    .line 921
    const/16 v3, 0x15

    .line 922
    .line 923
    shr-long v35, v1, v3

    .line 924
    .line 925
    add-long v6, v6, v35

    .line 926
    .line 927
    shl-long v35, v35, v3

    .line 928
    .line 929
    sub-long v1, v1, v35

    .line 930
    .line 931
    shr-long v35, v6, v3

    .line 932
    .line 933
    add-long v9, v9, v35

    .line 934
    .line 935
    shl-long v35, v35, v3

    .line 936
    .line 937
    sub-long v6, v6, v35

    .line 938
    .line 939
    shr-long v35, v9, v3

    .line 940
    .line 941
    add-long v12, v12, v35

    .line 942
    .line 943
    shl-long v35, v35, v3

    .line 944
    .line 945
    sub-long v9, v9, v35

    .line 946
    .line 947
    shr-long v35, v12, v3

    .line 948
    .line 949
    add-long v15, v15, v35

    .line 950
    .line 951
    shl-long v35, v35, v3

    .line 952
    .line 953
    sub-long v12, v12, v35

    .line 954
    .line 955
    shr-long v35, v15, v3

    .line 956
    .line 957
    add-long v18, v18, v35

    .line 958
    .line 959
    shl-long v35, v35, v3

    .line 960
    .line 961
    sub-long v15, v15, v35

    .line 962
    .line 963
    shr-long v35, v18, v3

    .line 964
    .line 965
    add-long v21, v21, v35

    .line 966
    .line 967
    shl-long v35, v35, v3

    .line 968
    .line 969
    sub-long v18, v18, v35

    .line 970
    .line 971
    shr-long v35, v21, v3

    .line 972
    .line 973
    add-long v24, v24, v35

    .line 974
    .line 975
    shl-long v35, v35, v3

    .line 976
    .line 977
    sub-long v21, v21, v35

    .line 978
    .line 979
    shr-long v35, v24, v3

    .line 980
    .line 981
    add-long v27, v27, v35

    .line 982
    .line 983
    shl-long v35, v35, v3

    .line 984
    .line 985
    sub-long v24, v24, v35

    .line 986
    .line 987
    shr-long v35, v27, v3

    .line 988
    .line 989
    add-long v29, v29, v35

    .line 990
    .line 991
    shl-long v35, v35, v3

    .line 992
    .line 993
    move-wide/from16 v37, v12

    .line 994
    .line 995
    sub-long v11, v27, v35

    .line 996
    .line 997
    shr-long v13, v29, v3

    .line 998
    .line 999
    add-long v31, v31, v13

    .line 1000
    shl-long/2addr v13, v3

    .line 1001
    .line 1002
    sub-long v29, v29, v13

    .line 1003
    .line 1004
    shr-long v13, v31, v3

    .line 1005
    .line 1006
    add-long v33, v33, v13

    .line 1007
    shl-long/2addr v13, v3

    .line 1008
    .line 1009
    sub-long v31, v31, v13

    .line 1010
    long-to-int v3, v1

    .line 1011
    int-to-byte v3, v3

    .line 1012
    const/4 v13, 0x0

    .line 1013
    .line 1014
    aput-byte v3, v0, v13

    .line 1015
    .line 1016
    const/16 v3, 0x8

    .line 1017
    .line 1018
    shr-long v13, v1, v3

    .line 1019
    long-to-int v14, v13

    .line 1020
    int-to-byte v13, v14

    .line 1021
    .line 1022
    aput-byte v13, v0, v20

    .line 1023
    .line 1024
    const/16 v13, 0x10

    .line 1025
    shr-long/2addr v1, v13

    .line 1026
    .line 1027
    shl-long v27, v6, v8

    .line 1028
    .line 1029
    or-long v1, v1, v27

    .line 1030
    long-to-int v2, v1

    .line 1031
    int-to-byte v1, v2

    .line 1032
    .line 1033
    aput-byte v1, v0, v5

    .line 1034
    .line 1035
    shr-long v1, v6, v26

    .line 1036
    long-to-int v2, v1

    .line 1037
    int-to-byte v1, v2

    .line 1038
    .line 1039
    aput-byte v1, v0, v26

    .line 1040
    .line 1041
    const/16 v1, 0xb

    .line 1042
    .line 1043
    shr-long v1, v6, v1

    .line 1044
    long-to-int v2, v1

    .line 1045
    int-to-byte v1, v2

    .line 1046
    .line 1047
    aput-byte v1, v0, v17

    .line 1048
    .line 1049
    const/16 v1, 0x13

    .line 1050
    .line 1051
    shr-long v1, v6, v1

    .line 1052
    .line 1053
    shl-long v6, v9, v5

    .line 1054
    or-long/2addr v1, v6

    .line 1055
    long-to-int v2, v1

    .line 1056
    int-to-byte v1, v2

    .line 1057
    .line 1058
    aput-byte v1, v0, v8

    .line 1059
    .line 1060
    shr-long v1, v9, v23

    .line 1061
    long-to-int v2, v1

    .line 1062
    int-to-byte v1, v2

    .line 1063
    .line 1064
    aput-byte v1, v0, v23

    .line 1065
    .line 1066
    const/16 v1, 0xe

    .line 1067
    .line 1068
    shr-long v1, v9, v1

    .line 1069
    const/4 v4, 0x7

    .line 1070
    .line 1071
    shl-long v6, v37, v4

    .line 1072
    or-long/2addr v1, v6

    .line 1073
    long-to-int v2, v1

    .line 1074
    int-to-byte v1, v2

    .line 1075
    .line 1076
    aput-byte v1, v0, v4

    .line 1077
    .line 1078
    shr-long v1, v37, v20

    .line 1079
    long-to-int v2, v1

    .line 1080
    int-to-byte v1, v2

    .line 1081
    .line 1082
    aput-byte v1, v0, v3

    .line 1083
    .line 1084
    const/16 v1, 0x9

    .line 1085
    .line 1086
    shr-long v1, v37, v1

    .line 1087
    long-to-int v2, v1

    .line 1088
    int-to-byte v1, v2

    .line 1089
    .line 1090
    const/16 v2, 0x9

    .line 1091
    .line 1092
    aput-byte v1, v0, v2

    .line 1093
    .line 1094
    const/16 v1, 0x11

    .line 1095
    .line 1096
    shr-long v1, v37, v1

    .line 1097
    .line 1098
    shl-long v6, v15, v17

    .line 1099
    or-long/2addr v1, v6

    .line 1100
    long-to-int v2, v1

    .line 1101
    int-to-byte v1, v2

    .line 1102
    .line 1103
    const/16 v2, 0xa

    .line 1104
    .line 1105
    aput-byte v1, v0, v2

    .line 1106
    .line 1107
    shr-long v1, v15, v17

    .line 1108
    long-to-int v2, v1

    .line 1109
    int-to-byte v1, v2

    .line 1110
    .line 1111
    const/16 v2, 0xb

    .line 1112
    .line 1113
    aput-byte v1, v0, v2

    .line 1114
    .line 1115
    const/16 v1, 0xc

    .line 1116
    .line 1117
    shr-long v1, v15, v1

    .line 1118
    long-to-int v2, v1

    .line 1119
    int-to-byte v1, v2

    .line 1120
    .line 1121
    const/16 v2, 0xc

    .line 1122
    .line 1123
    aput-byte v1, v0, v2

    .line 1124
    .line 1125
    const/16 v1, 0x14

    .line 1126
    .line 1127
    shr-long v1, v15, v1

    .line 1128
    .line 1129
    shl-long v6, v18, v20

    .line 1130
    or-long/2addr v1, v6

    .line 1131
    long-to-int v2, v1

    .line 1132
    int-to-byte v1, v2

    .line 1133
    .line 1134
    const/16 v2, 0xd

    .line 1135
    .line 1136
    aput-byte v1, v0, v2

    .line 1137
    const/4 v1, 0x7

    .line 1138
    .line 1139
    shr-long v6, v18, v1

    .line 1140
    long-to-int v1, v6

    .line 1141
    int-to-byte v1, v1

    .line 1142
    .line 1143
    const/16 v2, 0xe

    .line 1144
    .line 1145
    aput-byte v1, v0, v2

    .line 1146
    .line 1147
    const/16 v1, 0xf

    .line 1148
    .line 1149
    shr-long v6, v18, v1

    .line 1150
    .line 1151
    shl-long v9, v21, v23

    .line 1152
    or-long/2addr v6, v9

    .line 1153
    long-to-int v2, v6

    .line 1154
    int-to-byte v2, v2

    .line 1155
    .line 1156
    aput-byte v2, v0, v1

    .line 1157
    .line 1158
    shr-long v1, v21, v5

    .line 1159
    long-to-int v2, v1

    .line 1160
    int-to-byte v1, v2

    .line 1161
    .line 1162
    aput-byte v1, v0, v13

    .line 1163
    .line 1164
    const/16 v1, 0xa

    .line 1165
    .line 1166
    shr-long v1, v21, v1

    .line 1167
    long-to-int v2, v1

    .line 1168
    int-to-byte v1, v2

    .line 1169
    .line 1170
    const/16 v2, 0x11

    .line 1171
    .line 1172
    aput-byte v1, v0, v2

    .line 1173
    .line 1174
    const/16 v1, 0x12

    .line 1175
    .line 1176
    shr-long v6, v21, v1

    .line 1177
    .line 1178
    shl-long v9, v24, v26

    .line 1179
    or-long/2addr v6, v9

    .line 1180
    long-to-int v2, v6

    .line 1181
    int-to-byte v2, v2

    .line 1182
    .line 1183
    aput-byte v2, v0, v1

    .line 1184
    .line 1185
    shr-long v1, v24, v8

    .line 1186
    long-to-int v2, v1

    .line 1187
    int-to-byte v1, v2

    .line 1188
    .line 1189
    const/16 v2, 0x13

    .line 1190
    .line 1191
    aput-byte v1, v0, v2

    .line 1192
    .line 1193
    const/16 v1, 0xd

    .line 1194
    .line 1195
    shr-long v1, v24, v1

    .line 1196
    long-to-int v2, v1

    .line 1197
    int-to-byte v1, v2

    .line 1198
    .line 1199
    const/16 v2, 0x14

    .line 1200
    .line 1201
    aput-byte v1, v0, v2

    .line 1202
    long-to-int v1, v11

    .line 1203
    int-to-byte v1, v1

    .line 1204
    .line 1205
    const/16 v2, 0x15

    .line 1206
    .line 1207
    aput-byte v1, v0, v2

    .line 1208
    .line 1209
    shr-long v1, v11, v3

    .line 1210
    long-to-int v2, v1

    .line 1211
    int-to-byte v1, v2

    .line 1212
    .line 1213
    const/16 v2, 0x16

    .line 1214
    .line 1215
    aput-byte v1, v0, v2

    .line 1216
    .line 1217
    shr-long v1, v11, v13

    .line 1218
    .line 1219
    shl-long v6, v29, v8

    .line 1220
    or-long/2addr v1, v6

    .line 1221
    long-to-int v2, v1

    .line 1222
    int-to-byte v1, v2

    .line 1223
    .line 1224
    const/16 v2, 0x17

    .line 1225
    .line 1226
    aput-byte v1, v0, v2

    .line 1227
    .line 1228
    shr-long v1, v29, v26

    .line 1229
    long-to-int v2, v1

    .line 1230
    int-to-byte v1, v2

    .line 1231
    .line 1232
    const/16 v2, 0x18

    .line 1233
    .line 1234
    aput-byte v1, v0, v2

    .line 1235
    .line 1236
    const/16 v1, 0xb

    .line 1237
    .line 1238
    shr-long v1, v29, v1

    .line 1239
    long-to-int v2, v1

    .line 1240
    int-to-byte v1, v2

    .line 1241
    .line 1242
    const/16 v2, 0x19

    .line 1243
    .line 1244
    aput-byte v1, v0, v2

    .line 1245
    .line 1246
    const/16 v1, 0x13

    .line 1247
    .line 1248
    shr-long v1, v29, v1

    .line 1249
    .line 1250
    shl-long v5, v31, v5

    .line 1251
    or-long/2addr v1, v5

    .line 1252
    long-to-int v2, v1

    .line 1253
    int-to-byte v1, v2

    .line 1254
    .line 1255
    const/16 v2, 0x1a

    .line 1256
    .line 1257
    aput-byte v1, v0, v2

    .line 1258
    .line 1259
    shr-long v1, v31, v23

    .line 1260
    long-to-int v2, v1

    .line 1261
    int-to-byte v1, v2

    .line 1262
    .line 1263
    const/16 v2, 0x1b

    .line 1264
    .line 1265
    aput-byte v1, v0, v2

    .line 1266
    .line 1267
    const/16 v1, 0xe

    .line 1268
    .line 1269
    shr-long v1, v31, v1

    .line 1270
    const/4 v3, 0x7

    .line 1271
    .line 1272
    shl-long v3, v33, v3

    .line 1273
    or-long/2addr v1, v3

    .line 1274
    long-to-int v2, v1

    .line 1275
    int-to-byte v1, v2

    .line 1276
    .line 1277
    const/16 v2, 0x1c

    .line 1278
    .line 1279
    aput-byte v1, v0, v2

    .line 1280
    .line 1281
    shr-long v1, v33, v20

    .line 1282
    long-to-int v2, v1

    .line 1283
    int-to-byte v1, v2

    .line 1284
    .line 1285
    const/16 v2, 0x1d

    .line 1286
    .line 1287
    aput-byte v1, v0, v2

    .line 1288
    .line 1289
    const/16 v1, 0x9

    .line 1290
    .line 1291
    shr-long v1, v33, v1

    .line 1292
    long-to-int v2, v1

    .line 1293
    int-to-byte v1, v2

    .line 1294
    .line 1295
    const/16 v2, 0x1e

    .line 1296
    .line 1297
    aput-byte v1, v0, v2

    .line 1298
    .line 1299
    const/16 v1, 0x11

    .line 1300
    .line 1301
    shr-long v1, v33, v1

    .line 1302
    long-to-int v2, v1

    .line 1303
    int-to-byte v1, v2

    .line 1304
    .line 1305
    const/16 v2, 0x1f

    .line 1306
    .line 1307
    aput-byte v1, v0, v2

    .line 1308
    return-void
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method

.method private static scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    :goto_0
    const/16 v4, 0x20

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v4, v3, 0x2

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x0

    .line 16
    .line 17
    aget-byte v7, p0, v3

    .line 18
    .line 19
    and-int/lit16 v7, v7, 0xff

    .line 20
    shr-int/2addr v7, v2

    .line 21
    .line 22
    and-int/lit8 v7, v7, 0xf

    .line 23
    int-to-byte v7, v7

    .line 24
    .line 25
    aput-byte v7, v1, v6

    .line 26
    add-int/2addr v4, v5

    .line 27
    .line 28
    aget-byte v5, p0, v3

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    shr-int/lit8 v5, v5, 0x4

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 35
    int-to-byte v5, v5

    .line 36
    .line 37
    aput-byte v5, v1, v4

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    :goto_1
    const/16 v4, 0x3f

    .line 45
    .line 46
    if-ge p0, v4, :cond_1

    .line 47
    .line 48
    aget-byte v4, v1, p0

    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    .line 52
    aput-byte v3, v1, p0

    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x8

    .line 55
    .line 56
    shr-int/lit8 v4, v4, 0x4

    .line 57
    .line 58
    shl-int/lit8 v6, v4, 0x4

    .line 59
    sub-int/2addr v3, v6

    .line 60
    int-to-byte v3, v3

    .line 61
    .line 62
    aput-byte v3, v1, p0

    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 65
    move v3, v4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    aget-byte p0, v1, v4

    .line 69
    add-int/2addr p0, v3

    .line 70
    int-to-byte p0, p0

    .line 71
    .line 72
    aput-byte p0, v1, v4

    .line 73
    .line 74
    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 75
    .line 76
    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 80
    .line 81
    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    .line 85
    .line 86
    :goto_2
    if-ge v5, v0, :cond_2

    .line 87
    .line 88
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 89
    .line 90
    sget-object v6, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 94
    .line 95
    div-int/lit8 v6, v5, 0x2

    .line 96
    .line 97
    aget-byte v7, v1, v5

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v6, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v6, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x2

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_2
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 144
    .line 145
    :goto_3
    if-ge v2, v0, :cond_3

    .line 146
    .line 147
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 148
    .line 149
    sget-object v5, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 153
    .line 154
    div-int/lit8 v5, v2, 0x2

    .line 155
    .line 156
    aget-byte v6, v1, v2

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v5, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x2

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_3
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->isOnCurve()Z

    .line 178
    move-result p0

    .line 179
    .line 180
    if-eqz p0, :cond_4

    .line 181
    return-object v0

    .line 182
    .line 183
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string/jumbo v0, "arithmetic error in scalar multiplication"

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method

.method static scalarMultWithBaseToBytes([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method private static select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "pos",
            "b"
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p2, 0xff

    .line 3
    const/4 v1, 0x7

    .line 4
    shr-int/2addr v0, v1

    .line 5
    neg-int v2, v0

    .line 6
    and-int/2addr v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    sub-int/2addr p2, v2

    .line 10
    .line 11
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 12
    .line 13
    aget-object v4, v2, p1

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aget-object v4, v4, v5

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 20
    move-result v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 24
    .line 25
    aget-object v4, v2, p1

    .line 26
    .line 27
    aget-object v3, v4, v3

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 36
    .line 37
    aget-object v3, v2, p1

    .line 38
    .line 39
    aget-object v3, v3, v4

    .line 40
    const/4 v4, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 48
    .line 49
    aget-object v3, v2, p1

    .line 50
    .line 51
    aget-object v3, v3, v4

    .line 52
    const/4 v4, 0x4

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 60
    .line 61
    aget-object v3, v2, p1

    .line 62
    .line 63
    aget-object v3, v3, v4

    .line 64
    const/4 v4, 0x5

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 72
    .line 73
    aget-object v3, v2, p1

    .line 74
    .line 75
    aget-object v3, v3, v4

    .line 76
    const/4 v4, 0x6

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 84
    .line 85
    aget-object v3, v2, p1

    .line 86
    .line 87
    aget-object v3, v3, v4

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 95
    .line 96
    aget-object p1, v2, p1

    .line 97
    .line 98
    aget-object p1, p1, v1

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 104
    move-result p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 110
    .line 111
    const/16 p2, 0xa

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p2}, Lcom/google/crypto/tink/subtle/Ed25519;->neg([J[J)V

    .line 131
    .line 132
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p1, v1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 139
    return-void
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
.end method

.method static sign([B[B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "publicKey",
            "hashedPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 9
    .line 10
    const-string/jumbo v2, "SHA-512"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/security/MessageDigest;

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, v2, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    .line 63
    .line 64
    new-array p1, v2, [B

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->mulAdd([B[B[B[B)V

    .line 68
    const/4 p0, 0x2

    .line 69
    .line 70
    new-array p0, p0, [[B

    .line 71
    .line 72
    aput-object v4, p0, v1

    .line 73
    const/4 p2, 0x1

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 79
    move-result-object p0

    .line 80
    return-object p0
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method

.method private static slide([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x3

    .line 12
    .line 13
    aget-byte v5, p0, v5

    .line 14
    .line 15
    and-int/lit16 v5, v5, 0xff

    .line 16
    .line 17
    and-int/lit8 v6, v3, 0x7

    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    .line 22
    aput-byte v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    .line 28
    :goto_1
    if-ge p0, v0, :cond_5

    .line 29
    .line 30
    aget-byte v3, v1, p0

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    const/4 v3, 0x1

    .line 34
    :goto_2
    const/4 v5, 0x6

    .line 35
    .line 36
    if-gt v3, v5, :cond_4

    .line 37
    .line 38
    add-int v5, p0, v3

    .line 39
    .line 40
    if-ge v5, v0, :cond_4

    .line 41
    .line 42
    aget-byte v6, v1, v5

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    aget-byte v7, v1, p0

    .line 47
    .line 48
    shl-int v8, v6, v3

    .line 49
    add-int/2addr v8, v7

    .line 50
    .line 51
    const/16 v9, 0xf

    .line 52
    .line 53
    if-gt v8, v9, :cond_1

    .line 54
    shl-int/2addr v6, v3

    .line 55
    add-int/2addr v7, v6

    .line 56
    int-to-byte v6, v7

    .line 57
    .line 58
    aput-byte v6, v1, p0

    .line 59
    .line 60
    aput-byte v2, v1, v5

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_1
    shl-int v8, v6, v3

    .line 64
    .line 65
    sub-int v8, v7, v8

    .line 66
    .line 67
    const/16 v9, -0xf

    .line 68
    .line 69
    if-lt v8, v9, :cond_4

    .line 70
    shl-int/2addr v6, v3

    .line 71
    sub-int/2addr v7, v6

    .line 72
    int-to-byte v6, v7

    .line 73
    .line 74
    aput-byte v6, v1, p0

    .line 75
    .line 76
    :goto_3
    if-ge v5, v0, :cond_3

    .line 77
    .line 78
    aget-byte v6, v1, v5

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    aput-byte v4, v1, v5

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_2
    aput-byte v2, v1, v5

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-object v1
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method

.method private static sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "extended",
            "cached"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 35
    .line 36
    iget-object v2, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 46
    .line 47
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    .line 55
    .line 56
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->multByZ([J[J)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 80
    .line 81
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 82
    .line 83
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 91
    .line 92
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method

.method static verify([B[B[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "signature",
            "publicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x20

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Ed25519;->isSmallerThanGroupOrder([B)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    return v1

    .line 21
    .line 22
    :cond_1
    sget-object v3, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 23
    .line 24
    const-string/jumbo v4, "SHA-512"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$500([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2, v2}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleScalarMultVarTime([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    .line 58
    move-result-object p0

    .line 59
    const/4 p2, 0x0

    .line 60
    .line 61
    :goto_0
    if-ge p2, v0, :cond_3

    .line 62
    .line 63
    aget-byte v2, p0, p2

    .line 64
    .line 65
    aget-byte v3, p1, p2

    .line 66
    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    return v1

    .line 69
    .line 70
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p0, 0x1

    .line 73
    return p0
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method
