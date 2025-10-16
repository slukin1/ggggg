.class public abstract Lorg/bouncycastle/crypto/digests/LongDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;
.implements Lorg/bouncycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final BYTE_LENGTH:I = 0x80

.field static final K:[J


# instance fields
.field protected H1:J

.field protected H2:J

.field protected H3:J

.field protected H4:J

.field protected H5:J

.field protected H6:J

.field protected H7:J

.field protected H8:J

.field private W:[J

.field private byteCount1:J

.field private byteCount2:J

.field private wOff:I

.field private xBuf:[B

.field private xBufOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 8
        0x428a2f98d728ae22L    # 3.5989662528217666E12
        0x7137449123ef65cdL    # 2.367405559035152E237
        -0x4a3f043013b2c4d1L    # -9.0786554787018E-50
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L    # 1.8054860536953294E125
        -0x6dc07d5b50e6b065L    # -8.717181310573585E-221
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL    # -1.1656291332323638E116
        0x12835b0145706fbeL
        0x243185be4ee4b28cL    # 2.410773468256423E-134
        0x550c7dc3d5ffb4e2L    # 4.985403983718413E101
        0x72be5d74f27b896fL    # 5.183352230240388E244
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL    # -1.1720222785268623E8
        -0x1b64963e610eb52eL    # -4.339261227288659E176
        -0x1041b879c7b0da1dL    # -1.836300920646737E230
        0xfc19dc68b8cd5b5L    # 8.864787397362889E-233
        0x240ca1cc77ac9c65L    # 4.924067956729057E-135
        0x2de92c6f592b0275L    # 1.5818166760957606E-87
        0x4a7484aa6ea6e483L    # 4.79798724707082E50
        0x5cb0a9dcbd41fbd4L    # 3.100593885146353E138
        0x76f988da831153b5L    # 1.2864857866870779E265
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L    # -4.511217866312199E-115
        -0x4ffcd8376704dec1L    # -2.0678662886600765E-77
        -0x40a680384110f11cL    # -0.0015563440936014411
        -0x391ff40cc257703eL    # -2.603722742751637E33
        -0x2a586eb86cf558dbL    # -4.222814448133811E104
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L    # 1.3637893953385892E-86
        0x4d2c6dfc5ac42aedL    # 5.84763610164635E63
        0x53380d139d95b3dfL    # 7.838866619197482E92
        0x650a73548baf63deL    # 5.35921865865203E178
        0x766a0abb3c77b2a8L    # 2.5625906234442426E262
        -0x7e3d36d1b812511aL    # -3.506432391784029E-300
        -0x6d8dd37aeb7dcac5L    # -8.044358981173315E-220
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL    # -2.366070870891841E11
        -0x3893ae5cf9ab41d0L    # -1.17632082693375E36
        -0x2e6d17e62910ade8L    # -9.182337425192181E84
        -0x2966f9dbaa9a56f0L    # -1.4692477645833556E109
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L    # 4.067301537801791E-163
        0x2748774cdf8eeb99L    # 1.894937972556452E-119
        0x34b0bcb5e19b48a8L    # 6.82593759724882E-55
        0x391c0cb3c5c95a63L    # 1.3505399862746614E-33
        0x4ed8aa4ae3418acbL    # 6.809319594147137E71
        0x5b9cca4f7763e373L    # 2.0435436325319052E133
        0x682e6ff3d6b2b8a3L    # 6.943421982965376E193
        0x748f82ee5defb2fcL    # 2.887850816088868E253
        0x78a5636f43172f60L    # 1.4463210820003646E273
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L    # -5.111680914909667E-228
        -0x5baf9314217d4217L    # -9.03940504491957E-134
        -0x41065c084d3986ebL    # -2.445268471406536E-5
        -0x398e870d1c8dacd5L    # -2.2148969568888243E31
        -0x35d8c13115d99e64L    # -1.6986554718624063E49
        -0x2e794738de3f3df9L    # -5.517613964471652E84
        -0x15258229321f14e2L    # -5.315750124715331E206
        -0xa82b08011912e88L    # -8.801976642581914E257
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L    # 7.138679721560702E-112
        0x32caab7b40c72493L    # 5.064907242937011E-64
        0x3c9ebe0a15c9bebcL    # 1.0665892261952011E-16
        0x431d67c49c100d4cL    # 2.069217113539411E15
        0x4cc5d4becb3e42b6L    # 7.016224550123326E61
        0x597f299cfc657e2aL    # 1.2875119238090917E123
        0x5fcb6fab3ad6faecL    # 2.873901462601813E153
        0x6c44198c4a475817L    # 3.3832852265175575E213
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->reset()V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/digests/LongDigest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;->copyIn(Lorg/bouncycastle/crypto/digests/LongDigest;)V

    return-void
.end method

.method private Ch(JJJ)J
    .locals 0

    .line 1
    and-long/2addr p3, p1

    .line 2
    not-long p1, p1

    .line 3
    and-long/2addr p1, p5

    .line 4
    xor-long/2addr p1, p3

    .line 5
    return-wide p1
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

.method private Maj(JJJ)J
    .locals 2

    .line 1
    .line 2
    and-long v0, p1, p3

    .line 3
    and-long/2addr p1, p5

    .line 4
    xor-long/2addr p1, v0

    .line 5
    and-long/2addr p3, p5

    .line 6
    xor-long/2addr p1, p3

    .line 7
    return-wide p1
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

.method private Sigma0(J)J
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x3f

    .line 3
    .line 4
    shl-long v0, p1, v0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    ushr-long v2, p1, v2

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    const/16 v2, 0x38

    .line 11
    .line 12
    shl-long v2, p1, v2

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    ushr-long v4, p1, v4

    .line 17
    or-long/2addr v2, v4

    .line 18
    xor-long/2addr v0, v2

    .line 19
    const/4 v2, 0x7

    .line 20
    ushr-long/2addr p1, v2

    .line 21
    xor-long/2addr p1, v0

    .line 22
    return-wide p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private Sigma1(J)J
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    shl-long v0, p1, v0

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    ushr-long v2, p1, v2

    .line 9
    or-long/2addr v0, v2

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    shl-long v2, p1, v2

    .line 13
    .line 14
    const/16 v4, 0x3d

    .line 15
    .line 16
    ushr-long v4, p1, v4

    .line 17
    or-long/2addr v2, v4

    .line 18
    xor-long/2addr v0, v2

    .line 19
    const/4 v2, 0x6

    .line 20
    ushr-long/2addr p1, v2

    .line 21
    xor-long/2addr p1, v0

    .line 22
    return-wide p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private Sum0(J)J
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    shl-long v0, p1, v0

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    ushr-long v2, p1, v2

    .line 9
    or-long/2addr v0, v2

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    shl-long v2, p1, v2

    .line 14
    .line 15
    const/16 v4, 0x22

    .line 16
    .line 17
    ushr-long v4, p1, v4

    .line 18
    or-long/2addr v2, v4

    .line 19
    xor-long/2addr v0, v2

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    shl-long v2, p1, v2

    .line 24
    .line 25
    const/16 v4, 0x27

    .line 26
    ushr-long/2addr p1, v4

    .line 27
    or-long/2addr p1, v2

    .line 28
    xor-long/2addr p1, v0

    .line 29
    return-wide p1
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
.end method

.method private Sum1(J)J
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    .line 4
    shl-long v0, p1, v0

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    ushr-long v2, p1, v2

    .line 9
    or-long/2addr v0, v2

    .line 10
    .line 11
    const/16 v2, 0x2e

    .line 12
    .line 13
    shl-long v2, p1, v2

    .line 14
    .line 15
    const/16 v4, 0x12

    .line 16
    .line 17
    ushr-long v4, p1, v4

    .line 18
    or-long/2addr v2, v4

    .line 19
    xor-long/2addr v0, v2

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    shl-long v2, p1, v2

    .line 24
    .line 25
    const/16 v4, 0x29

    .line 26
    ushr-long/2addr p1, v4

    .line 27
    or-long/2addr p1, v2

    .line 28
    xor-long/2addr p1, v0

    .line 29
    return-wide p1
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
.end method

.method private adjustByteCounts()V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x1fffffffffffffffL

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 14
    .line 15
    const/16 v6, 0x3d

    .line 16
    .line 17
    ushr-long v6, v0, v6

    .line 18
    add-long/2addr v4, v6

    .line 19
    .line 20
    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 21
    and-long/2addr v0, v2

    .line 22
    .line 23
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 24
    :cond_0
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
.end method


# virtual methods
.method protected copyIn(Lorg/bouncycastle/crypto/digests/LongDigest;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    iget v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 12
    .line 13
    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 14
    .line 15
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 18
    .line 19
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 20
    .line 21
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 22
    .line 23
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 26
    .line 27
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 28
    .line 29
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 30
    .line 31
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 32
    .line 33
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 34
    .line 35
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 36
    .line 37
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 38
    .line 39
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 40
    .line 41
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 42
    .line 43
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 44
    .line 45
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 46
    .line 47
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 48
    .line 49
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 50
    .line 51
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 52
    .line 53
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 54
    .line 55
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 56
    .line 57
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 58
    array-length v2, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    iget p1, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 64
    .line 65
    iput p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

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
.end method

.method public finish()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 6
    const/4 v2, 0x3

    .line 7
    shl-long/2addr v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 10
    .line 11
    const/16 v4, -0x80

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    .line 15
    .line 16
    iget v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/LongDigest;->processLength(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->processBlock()V

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
.end method

.method public getByteLength()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x80

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

.method protected getEncodedStateSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x60

    .line 7
    return v0
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

.method protected populateState([B)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 16
    .line 17
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 23
    .line 24
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 30
    .line 31
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 32
    .line 33
    const/16 v3, 0x1c

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 37
    .line 38
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 39
    .line 40
    const/16 v3, 0x24

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 44
    .line 45
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 46
    .line 47
    const/16 v3, 0x2c

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 51
    .line 52
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 53
    .line 54
    const/16 v3, 0x34

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 58
    .line 59
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 60
    .line 61
    const/16 v3, 0x3c

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 65
    .line 66
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 67
    .line 68
    const/16 v3, 0x44

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 72
    .line 73
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 74
    .line 75
    const/16 v3, 0x4c

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 79
    .line 80
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 81
    .line 82
    const/16 v3, 0x54

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 86
    .line 87
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 88
    .line 89
    const/16 v1, 0x5c

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 93
    .line 94
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 95
    .line 96
    if-ge v2, v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 99
    .line 100
    aget-wide v3, v0, v2

    .line 101
    .line 102
    mul-int/lit8 v0, v2, 0x8

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x60

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, p1, v0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-void
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
.end method

.method protected processBlock()V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    :goto_0
    const/16 v1, 0x4f

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x2

    .line 16
    .line 17
    aget-wide v2, v1, v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v2, v3}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    iget-object v4, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 24
    .line 25
    add-int/lit8 v5, v0, -0x7

    .line 26
    .line 27
    aget-wide v5, v4, v5

    .line 28
    add-long/2addr v2, v5

    .line 29
    .line 30
    add-int/lit8 v5, v0, -0xf

    .line 31
    .line 32
    aget-wide v5, v4, v5

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, v5, v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    .line 36
    move-result-wide v4

    .line 37
    add-long/2addr v2, v4

    .line 38
    .line 39
    iget-object v4, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 40
    .line 41
    add-int/lit8 v5, v0, -0x10

    .line 42
    .line 43
    aget-wide v5, v4, v5

    .line 44
    add-long/2addr v2, v5

    .line 45
    .line 46
    aput-wide v2, v1, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 52
    .line 53
    iget-wide v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 54
    .line 55
    iget-wide v4, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 56
    .line 57
    iget-wide v9, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 58
    .line 59
    iget-wide v11, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 60
    .line 61
    iget-wide v13, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 62
    move-wide v15, v9

    .line 63
    .line 64
    iget-wide v8, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 65
    .line 66
    move-wide/from16 v17, v0

    .line 67
    .line 68
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 69
    .line 70
    move-wide/from16 v21, v13

    .line 71
    .line 72
    move-wide/from16 v19, v15

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    move-wide v13, v2

    .line 76
    move-wide v15, v4

    .line 77
    move-wide v5, v11

    .line 78
    const/4 v3, 0x0

    .line 79
    move-wide v11, v0

    .line 80
    .line 81
    move-wide/from16 v33, v8

    .line 82
    .line 83
    move-wide/from16 v8, v17

    .line 84
    .line 85
    move-wide/from16 v17, v33

    .line 86
    .line 87
    :goto_1
    const/16 v0, 0xa

    .line 88
    .line 89
    if-ge v3, v0, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v5, v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    .line 93
    move-result-wide v24

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    move-wide v1, v5

    .line 97
    .line 98
    move/from16 v26, v3

    .line 99
    .line 100
    move-wide/from16 v3, v21

    .line 101
    .line 102
    move-wide/from16 v27, v5

    .line 103
    .line 104
    move-wide/from16 v5, v17

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    .line 108
    move-result-wide v0

    .line 109
    .line 110
    add-long v24, v24, v0

    .line 111
    .line 112
    sget-object v29, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    .line 113
    .line 114
    aget-wide v0, v29, v23

    .line 115
    .line 116
    add-long v24, v24, v0

    .line 117
    .line 118
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 119
    .line 120
    add-int/lit8 v30, v23, 0x1

    .line 121
    .line 122
    aget-wide v1, v0, v23

    .line 123
    .line 124
    add-long v24, v24, v1

    .line 125
    .line 126
    add-long v11, v11, v24

    .line 127
    .line 128
    add-long v5, v19, v11

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    .line 132
    move-result-wide v19

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    move-wide v1, v8

    .line 136
    move-wide v3, v13

    .line 137
    .line 138
    move-wide/from16 v31, v5

    .line 139
    move-wide v5, v15

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    .line 143
    move-result-wide v0

    .line 144
    .line 145
    add-long v19, v19, v0

    .line 146
    .line 147
    add-long v11, v11, v19

    .line 148
    .line 149
    move-wide/from16 v5, v31

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v5, v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    .line 153
    move-result-wide v19

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    move-wide v1, v5

    .line 157
    .line 158
    move-wide/from16 v3, v27

    .line 159
    .line 160
    move-wide/from16 v23, v5

    .line 161
    .line 162
    move-wide/from16 v5, v21

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    .line 166
    move-result-wide v0

    .line 167
    .line 168
    add-long v19, v19, v0

    .line 169
    .line 170
    aget-wide v0, v29, v30

    .line 171
    .line 172
    add-long v19, v19, v0

    .line 173
    .line 174
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 175
    .line 176
    add-int/lit8 v25, v30, 0x1

    .line 177
    .line 178
    aget-wide v1, v0, v30

    .line 179
    .line 180
    add-long v19, v19, v1

    .line 181
    .line 182
    add-long v17, v17, v19

    .line 183
    .line 184
    add-long v5, v15, v17

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v11, v12}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    .line 188
    move-result-wide v15

    .line 189
    .line 190
    move-object/from16 v0, p0

    .line 191
    move-wide v1, v11

    .line 192
    move-wide v3, v8

    .line 193
    .line 194
    move-wide/from16 v19, v11

    .line 195
    move-wide v10, v5

    .line 196
    move-wide v5, v13

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    .line 200
    move-result-wide v0

    .line 201
    add-long/2addr v15, v0

    .line 202
    .line 203
    add-long v5, v17, v15

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v10, v11}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    .line 207
    move-result-wide v15

    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    move-wide v1, v10

    .line 211
    .line 212
    move-wide/from16 v3, v23

    .line 213
    .line 214
    move-wide/from16 v17, v10

    .line 215
    move-wide v10, v5

    .line 216
    .line 217
    move-wide/from16 v5, v27

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    .line 221
    move-result-wide v0

    .line 222
    add-long/2addr v15, v0

    .line 223
    .line 224
    aget-wide v0, v29, v25

    .line 225
    add-long/2addr v15, v0

    .line 226
    .line 227
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 228
    .line 229
    add-int/lit8 v12, v25, 0x1

    .line 230
    .line 231
    aget-wide v1, v0, v25

    .line 232
    add-long/2addr v15, v1

    .line 233
    .line 234
    add-long v21, v21, v15

    .line 235
    .line 236
    add-long v13, v13, v21

    .line 237
    .line 238
    .line 239
    invoke-direct {v7, v10, v11}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    .line 240
    move-result-wide v15

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    move-wide v1, v10

    .line 244
    .line 245
    move-wide/from16 v3, v19

    .line 246
    move-wide v5, v8

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    .line 250
    move-result-wide v0

    .line 251
    add-long/2addr v15, v0

    .line 252
    .line 253
    add-long v5, v21, v15

    .line 254
    .line 255
    .line 256
    invoke-direct {v7, v13, v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    .line 257
    move-result-wide v15

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    move-wide v1, v13

    .line 261
    .line 262
    move-wide/from16 v3, v17

    .line 263
    .line 264
    move-wide/from16 v21, v13

    .line 265
    move-wide v13, v5

    .line 266
    .line 267
    move-wide/from16 v5, v23

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    .line 271
    move-result-wide v0

    .line 272
    add-long/2addr v15, v0

    .line 273
    .line 274
    aget-wide v0, v29, v12

    .line 275
    add-long/2addr v15, v0

    .line 276
    .line 277
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 278
    .line 279
    add-int/lit8 v25, v12, 0x1

    .line 280
    .line 281
    aget-wide v1, v0, v12

    .line 282
    add-long/2addr v15, v1

    .line 283
    .line 284
    add-long v15, v27, v15

    .line 285
    add-long/2addr v8, v15

    .line 286
    .line 287
    .line 288
    invoke-direct {v7, v13, v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    .line 289
    move-result-wide v27

    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    move-wide v1, v13

    .line 293
    move-wide v3, v10

    .line 294
    .line 295
    move-wide/from16 v5, v19

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    .line 299
    move-result-wide v0

    .line 300
    .line 301
    add-long v27, v27, v0

    .line 302
    .line 303
    add-long v5, v15, v27

    .line 304
    .line 305
    .line 306
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    .line 307
    move-result-wide v15

    .line 308
    .line 309
    move-object/from16 v0, p0

    .line 310
    move-wide v1, v8

    .line 311
    .line 312
    move-wide/from16 v3, v21

    .line 313
    .line 314
    move-wide/from16 v27, v8

    .line 315
    move-wide v8, v5

    .line 316
    .line 317
    move-wide/from16 v5, v17

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    .line 321
    move-result-wide v0

    .line 322
    add-long/2addr v15, v0

    .line 323
    .line 324
    aget-wide v0, v29, v25

    .line 325
    add-long/2addr v15, v0

    .line 326
    .line 327
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 328
    .line 329
    add-int/lit8 v12, v25, 0x1

    .line 330
    .line 331
    aget-wide v1, v0, v25

    .line 332
    add-long/2addr v15, v1

    .line 333
    .line 334
    add-long v15, v23, v15

    .line 335
    .line 336
    add-long v5, v19, v15

    .line 337
    .line 338
    .line 339
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    .line 340
    move-result-wide v19

    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    move-wide v1, v8

    .line 344
    move-wide v3, v13

    .line 345
    .line 346
    move-wide/from16 v23, v13

    .line 347
    move-wide v13, v5

    .line 348
    move-wide v5, v10

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    .line 352
    move-result-wide v0

    .line 353
    .line 354
    add-long v19, v19, v0

    .line 355
    .line 356
    add-long v5, v15, v19

    .line 357
    .line 358
    .line 359
    invoke-direct {v7, v13, v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    .line 360
    move-result-wide v15

    .line 361
    .line 362
    move-object/from16 v0, p0

    .line 363
    move-wide v1, v13

    .line 364
    .line 365
    move-wide/from16 v3, v27

    .line 366
    .line 367
    move-wide/from16 v19, v13

    .line 368
    move-wide v13, v5

    .line 369
    .line 370
    move-wide/from16 v5, v21

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    .line 374
    move-result-wide v0

    .line 375
    add-long/2addr v15, v0

    .line 376
    .line 377
    aget-wide v0, v29, v12

    .line 378
    add-long/2addr v15, v0

    .line 379
    .line 380
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 381
    .line 382
    add-int/lit8 v25, v12, 0x1

    .line 383
    .line 384
    aget-wide v1, v0, v12

    .line 385
    add-long/2addr v15, v1

    .line 386
    .line 387
    add-long v15, v17, v15

    .line 388
    add-long/2addr v10, v15

    .line 389
    .line 390
    .line 391
    invoke-direct {v7, v13, v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    .line 392
    move-result-wide v17

    .line 393
    .line 394
    move-object/from16 v0, p0

    .line 395
    move-wide v1, v13

    .line 396
    move-wide v3, v8

    .line 397
    .line 398
    move-wide/from16 v5, v23

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    .line 402
    move-result-wide v0

    .line 403
    .line 404
    add-long v17, v17, v0

    .line 405
    .line 406
    add-long v5, v15, v17

    .line 407
    .line 408
    .line 409
    invoke-direct {v7, v10, v11}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    .line 410
    move-result-wide v15

    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    move-wide v1, v10

    .line 414
    .line 415
    move-wide/from16 v3, v19

    .line 416
    .line 417
    move-wide/from16 v17, v10

    .line 418
    move-wide v10, v5

    .line 419
    .line 420
    move-wide/from16 v5, v27

    .line 421
    .line 422
    .line 423
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    .line 424
    move-result-wide v0

    .line 425
    add-long/2addr v15, v0

    .line 426
    .line 427
    aget-wide v0, v29, v25

    .line 428
    add-long/2addr v15, v0

    .line 429
    .line 430
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 431
    .line 432
    add-int/lit8 v12, v25, 0x1

    .line 433
    .line 434
    aget-wide v1, v0, v25

    .line 435
    add-long/2addr v15, v1

    .line 436
    .line 437
    add-long v15, v21, v15

    .line 438
    .line 439
    add-long v5, v23, v15

    .line 440
    .line 441
    .line 442
    invoke-direct {v7, v10, v11}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    .line 443
    move-result-wide v21

    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    move-wide v1, v10

    .line 447
    move-wide v3, v13

    .line 448
    .line 449
    move-wide/from16 v23, v13

    .line 450
    move-wide v13, v5

    .line 451
    move-wide v5, v8

    .line 452
    .line 453
    .line 454
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    .line 455
    move-result-wide v0

    .line 456
    .line 457
    add-long v21, v21, v0

    .line 458
    .line 459
    add-long v5, v15, v21

    .line 460
    .line 461
    .line 462
    invoke-direct {v7, v13, v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    .line 463
    move-result-wide v15

    .line 464
    .line 465
    move-object/from16 v0, p0

    .line 466
    move-wide v1, v13

    .line 467
    .line 468
    move-wide/from16 v3, v17

    .line 469
    .line 470
    move-wide/from16 v21, v13

    .line 471
    move-wide v13, v5

    .line 472
    .line 473
    move-wide/from16 v5, v19

    .line 474
    .line 475
    .line 476
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    .line 477
    move-result-wide v0

    .line 478
    add-long/2addr v15, v0

    .line 479
    .line 480
    aget-wide v0, v29, v12

    .line 481
    add-long/2addr v15, v0

    .line 482
    .line 483
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 484
    .line 485
    add-int/lit8 v25, v12, 0x1

    .line 486
    .line 487
    aget-wide v1, v0, v12

    .line 488
    add-long/2addr v15, v1

    .line 489
    .line 490
    add-long v15, v27, v15

    .line 491
    add-long/2addr v8, v15

    .line 492
    .line 493
    .line 494
    invoke-direct {v7, v13, v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    .line 495
    move-result-wide v27

    .line 496
    .line 497
    move-object/from16 v0, p0

    .line 498
    move-wide v1, v13

    .line 499
    move-wide v3, v10

    .line 500
    .line 501
    move-wide/from16 v5, v23

    .line 502
    .line 503
    .line 504
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    .line 505
    move-result-wide v0

    .line 506
    .line 507
    add-long v27, v27, v0

    .line 508
    .line 509
    add-long v0, v15, v27

    .line 510
    .line 511
    add-int/lit8 v3, v26, 0x1

    .line 512
    move-wide v5, v8

    .line 513
    move-wide v15, v10

    .line 514
    .line 515
    move-wide/from16 v11, v19

    .line 516
    .line 517
    move-wide/from16 v19, v23

    .line 518
    .line 519
    move/from16 v23, v25

    .line 520
    move-wide v8, v0

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_1
    move-wide/from16 v27, v5

    .line 525
    .line 526
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 527
    add-long/2addr v0, v8

    .line 528
    .line 529
    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 530
    .line 531
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 532
    add-long/2addr v0, v13

    .line 533
    .line 534
    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 535
    .line 536
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 537
    add-long/2addr v0, v15

    .line 538
    .line 539
    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 540
    .line 541
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 542
    .line 543
    add-long v0, v0, v19

    .line 544
    .line 545
    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 546
    .line 547
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 548
    .line 549
    add-long v0, v0, v27

    .line 550
    .line 551
    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 552
    .line 553
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 554
    .line 555
    add-long v0, v0, v21

    .line 556
    .line 557
    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 558
    .line 559
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 560
    .line 561
    add-long v0, v0, v17

    .line 562
    .line 563
    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 564
    .line 565
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 566
    add-long/2addr v0, v11

    .line 567
    .line 568
    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 569
    const/4 v0, 0x0

    .line 570
    .line 571
    iput v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 572
    .line 573
    const/16 v0, 0x10

    .line 574
    const/4 v10, 0x0

    .line 575
    .line 576
    :goto_2
    if-ge v10, v0, :cond_2

    .line 577
    .line 578
    iget-object v1, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 579
    .line 580
    const-wide/16 v2, 0x0

    .line 581
    .line 582
    aput-wide v2, v1, v10

    .line 583
    .line 584
    add-int/lit8 v10, v10, 0x1

    .line 585
    goto :goto_2

    .line 586
    :cond_2
    return-void
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
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
.end method

.method protected processLength(JJ)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->processBlock()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 12
    .line 13
    aput-wide p3, v0, v1

    .line 14
    .line 15
    const/16 p3, 0xf

    .line 16
    .line 17
    aput-wide p1, v0, p3

    .line 18
    return-void
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

.method protected processWord([BI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    aput-wide p1, v0, v1

    .line 11
    .line 12
    iget p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->processBlock()V

    .line 24
    :cond_0
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
.end method

.method public reset()V
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iput v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    .line 13
    array-length v5, v4

    .line 14
    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    aput-byte v2, v4, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iput v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 23
    .line 24
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 25
    array-length v4, v3

    .line 26
    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    aput-wide v0, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
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
.end method

.method protected restoreState([B)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 39
    .line 40
    const/16 v0, 0x24

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 47
    .line 48
    const/16 v0, 0x2c

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 55
    .line 56
    const/16 v0, 0x34

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 63
    .line 64
    const/16 v0, 0x3c

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 71
    .line 72
    const/16 v0, 0x44

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 76
    move-result-wide v0

    .line 77
    .line 78
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 79
    .line 80
    const/16 v0, 0x4c

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 87
    .line 88
    const/16 v0, 0x54

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 95
    .line 96
    const/16 v0, 0x5c

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 100
    move-result v0

    .line 101
    .line 102
    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 103
    .line 104
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 105
    .line 106
    if-ge v2, v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 109
    .line 110
    mul-int/lit8 v1, v2, 0x8

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x60

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 116
    move-result-wide v3

    .line 117
    .line 118
    aput-wide v3, v0, v2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-void
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
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;->processWord([BI)V

    iput p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    return-void
.end method

.method public update([BII)V
    .locals 5

    .line 2
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/LongDigest;->processWord([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
