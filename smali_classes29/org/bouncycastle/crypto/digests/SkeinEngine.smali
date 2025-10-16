.class public Lorg/bouncycastle/crypto/digests/SkeinEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Memoable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/SkeinEngine$Configuration;,
        Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;,
        Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;,
        Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;
    }
.end annotation


# static fields
.field private static final INITIAL_STATES:Ljava/util/Hashtable;

.field private static final PARAM_TYPE_CONFIG:I = 0x4

.field private static final PARAM_TYPE_KEY:I = 0x0

.field private static final PARAM_TYPE_MESSAGE:I = 0x30

.field private static final PARAM_TYPE_OUTPUT:I = 0x3f

.field public static final SKEIN_1024:I = 0x400

.field public static final SKEIN_256:I = 0x100

.field public static final SKEIN_512:I = 0x200


# instance fields
.field chain:[J

.field private initialState:[J

.field private key:[B

.field private final outputSizeBytes:I

.field private postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

.field private preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

.field private final singleByte:[B

.field final threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

.field private final ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->INITIAL_STATES:Ljava/util/Hashtable;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    const/16 v2, 0x100

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    .line 21
    .line 22
    new-array v1, v0, [J

    .line 23
    .line 24
    .line 25
    fill-array-data v1, :array_1

    .line 26
    .line 27
    const/16 v4, 0xa0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    .line 31
    .line 32
    new-array v1, v0, [J

    .line 33
    .line 34
    .line 35
    fill-array-data v1, :array_2

    .line 36
    .line 37
    const/16 v5, 0xe0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    .line 41
    .line 42
    new-array v0, v0, [J

    .line 43
    .line 44
    .line 45
    fill-array-data v0, :array_3

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v2, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    new-array v1, v0, [J

    .line 53
    .line 54
    .line 55
    fill-array-data v1, :array_4

    .line 56
    .line 57
    const/16 v2, 0x200

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    .line 61
    .line 62
    new-array v1, v0, [J

    .line 63
    .line 64
    .line 65
    fill-array-data v1, :array_5

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    .line 69
    .line 70
    new-array v1, v0, [J

    .line 71
    .line 72
    .line 73
    fill-array-data v1, :array_6

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v5, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    .line 77
    .line 78
    new-array v1, v0, [J

    .line 79
    .line 80
    .line 81
    fill-array-data v1, :array_7

    .line 82
    .line 83
    const/16 v3, 0x180

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    .line 87
    .line 88
    new-array v0, v0, [J

    .line 89
    .line 90
    .line 91
    fill-array-data v0, :array_8

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v2, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    .line 95
    return-void

    .line 96
    nop

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
    :array_0
    .array-data 8
        -0x1eeee6f969b28da0L    # -3.755924499506369E159
        -0x77c2555883727ee4L
        0x10080df491960f7aL    # 1.936733715973684E-231
        -0x3308221a4ba43e3eL    # -6.136391494407059E62
    .end array-data

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
    :array_1
    .array-data 8
        0x1420231472825e98L    # 9.586866583092151E-212
        0x2ac4e9a25a77e590L
        -0x2b85a7a977c729c2L    # -9.003636605138722E98
        0x2dd2e4968586ab7dL    # 5.935815605536115E-88
    .end array-data

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
    :array_2
    .array-data 8
        -0x39f67573651a15f5L    # -2.5294787191403843E29
        -0x7892a979f73ae6e4L    # -6.778977455371991E-273
        -0x66347728280ac77cL    # -2.02502573808248E-184
        0x384bddb1aeddb5deL    # 1.6378158369262575E-37
    .end array-data

    :array_3
    .array-data 8
        -0x362579f2fb74bb7L
        0x2fca66479fa7d833L    # 1.781178079886423E-78
        -0x4cc43c7699a97bf1L    # -6.749009640937583E-62
        0x6a54e920fde8da69L    # 1.6390221063977923E204
    .end array-data

    :array_4
    .array-data 8
        -0x5743840c904060aeL
        0x1e9872cebd1af0aaL
        0x309b1790b32190d3L    # 1.4974177594959565E-74
        -0x430447abc06b7fa4L    # -6.155084337311389E-15
        0xda61bcd6e31b11bL
        0x1a18ebead46a32e3L    # 5.86513116755826E-183
        -0x5d33a4e7317b557eL    # -4.650660861511907E-141
        0x6982ab289d46982dL    # 1.7862350882471686E200
    .end array-data

    :array_5
    .array-data 8
        0x28b81a2ae013bd91L
        -0x3d0ee9974a420871L    # -3.0060709910104894E14
        0x1760d8f3f6a56f12L    # 4.507623037519005E-196
        0x4fb747588239904fL    # 1.0529252523548142E76
        0x21ede07f7eaf5056L    # 2.990806367775679E-145
        -0x26f76dd19c128f48L    # -7.93106429127717E120
        -0x471389001334ad06L    # -1.7131653979910983E-34
        0x1a47bb8a3f27a6eL    # 9.55815287055376E-301
    .end array-data

    :array_6
    .array-data 8
        -0x332f9e9db7988ddcL    # -1.0528918985767222E62
        -0x3459a30c56dcc611L    # -2.741707220167551E56
        -0x73329629ad00b49cL
        0x398aed7b3ab890b4L    # 1.6595452726835055E-31
        0xf59d1b1457d2bd0L
        0x6776fe6575d4eb3dL    # 2.5612195686199393E190
        -0x660438f1668bec17L
        -0x61d303301e3be109L    # -2.516887647587867E-163
    .end array-data

    :array_7
    .array-data 8
        -0x5c093940c58a10a1L
        -0x4f010633027b055cL    # -1.0957295332530228E-72
        -0x62882299c288f302L
        -0x2867340c4b970226L    # -9.541398731956652E113
        0x1bc4a6668a0e4465L    # 6.522778463246742E-175
        0x7ed7d434e5807407L    # 1.02131623536852E303
        0x548fc1acd4ec44d6L    # 2.170610083874673E99
        0x266e17546aa18ff8L    # 1.422493577730732E-123
    .end array-data

    :array_8
    .array-data 8
        0x4903adff749c51ceL    # 5.485893890549328E43
        0xd95de399746df03L
        -0x702e6cbed8386432L
        -0x65daa9d600cad34fL
        0x5db62599df6ca7b0L    # 2.7006635905297533E143
        -0x1541c6b3562a3c0cL    # -1.5161650890352393E206
        -0x66eeed38e58a4addL    # -6.13114337881356E-188
        -0x51e75bf499f033cdL    # -1.238671206473047E-86
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->singleByte:[B

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    new-instance p2, Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    invoke-direct {p2, p1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;-><init>(I)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    new-instance p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->getBlockSize()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;-><init>(Lorg/bouncycastle/crypto/digests/SkeinEngine;I)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Output size must be a multiple of 8 bits. :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;-><init>(II)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->copyIn(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V

    return-void
.end method

.method private checkInitialised()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string/jumbo v1, "Skein engine is not initialised."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method private static clone([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    .line 8
    array-length v1, p0

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    :cond_1
    array-length p1, p0

    .line 12
    .line 13
    new-array p1, p1, [Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 14
    :cond_2
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    return-object p1
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

.method private copyIn(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    .line 3
    .line 4
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->reset(Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;)V

    .line 8
    .line 9
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->clone([J[J)[J

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    .line 18
    .line 19
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState:[J

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState:[J

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->clone([J[J)[J

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState:[J

    .line 28
    .line 29
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    .line 30
    .line 31
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->clone([B[B)[B

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    .line 38
    .line 39
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->clone([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->clone([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 58
    return-void
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

.method private createInitialState()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->INITIAL_STATES:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->variantIdentifier(II)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([J)[J

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    .line 38
    move-result v0

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    new-array v0, v0, [J

    .line 43
    .line 44
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    .line 45
    .line 46
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiComplete(I[B)V

    .line 52
    .line 53
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$Configuration;

    .line 54
    .line 55
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x8

    .line 58
    int-to-long v3, v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Configuration;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Configuration;->getBytes()[B

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x4

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiComplete(I[B)V

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 76
    array-length v1, v0

    .line 77
    .line 78
    if-ge v2, v1, :cond_2

    .line 79
    .line 80
    aget-object v0, v0, v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->getType()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->getValue()[B

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiComplete(I[B)V

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([J)[J

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState:[J

    .line 103
    return-void
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
.end method

.method private initParams(Ljava/util/Hashtable;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/Vector;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    new-instance v2, Ljava/util/Vector;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, [B

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v5

    .line 46
    .line 47
    const/16 v6, 0x30

    .line 48
    .line 49
    if-ge v5, v6, :cond_1

    .line 50
    .line 51
    new-instance v5, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v3, v4}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    new-instance v5, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v3, v4}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;-><init>(I[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 79
    move-result p1

    .line 80
    .line 81
    new-array p1, p1, [Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 82
    .line 83
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->sort([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 95
    move-result p1

    .line 96
    .line 97
    new-array p1, p1, [Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 98
    .line 99
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 103
    .line 104
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->sort([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)V

    .line 108
    return-void
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
.end method

.method private static initialState(II[J)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->INITIAL_STATES:Ljava/util/Hashtable;

    .line 3
    .line 4
    div-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->variantIdentifier(II)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
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

.method private output(J[BII)V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1, v2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->wordToBytes(J[BI)V

    .line 9
    .line 10
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    .line 11
    array-length p1, p1

    .line 12
    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    const/16 p2, 0x3f

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiInit(I)V

    .line 19
    .line 20
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, v2, v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->update([BII[J)V

    .line 24
    .line 25
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->doFinal([J)V

    .line 29
    .line 30
    add-int/lit8 p2, p5, 0x8

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    div-int/2addr p2, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v3, p2, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v4, v3, 0x8

    .line 39
    .line 40
    sub-int v5, p5, v4

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v5

    .line 45
    .line 46
    if-ne v5, v0, :cond_0

    .line 47
    .line 48
    aget-wide v5, p1, v3

    .line 49
    add-int/2addr v4, p4

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, p3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->wordToBytes(J[BI)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    aget-wide v6, p1, v3

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v1, v2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->wordToBytes(J[BI)V

    .line 59
    add-int/2addr v4, p4

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, p3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
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
.end method

.method private static sort([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)V
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    array-length v1, p0

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    aget-object v1, p0, v0

    .line 10
    move v2, v0

    .line 11
    .line 12
    :goto_1
    if-lez v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->getType()I

    .line 16
    move-result v3

    .line 17
    .line 18
    add-int/lit8 v4, v2, -0x1

    .line 19
    .line 20
    aget-object v5, p0, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->getType()I

    .line 24
    move-result v5

    .line 25
    .line 26
    if-ge v3, v5, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v4

    .line 29
    .line 30
    aput-object v3, p0, v2

    .line 31
    move v2, v4

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    aput-object v1, p0, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
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

.method private ubiComplete(I[B)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiInit(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    .line 6
    array-length v0, p2

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v2, v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->update([BII[J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiFinal()V

    .line 16
    return-void
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

.method private ubiFinal()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->doFinal([J)V

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
.end method

.method private ubiInit(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->reset(I)V

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

.method private static variantIdentifier(II)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x10

    .line 3
    or-int/2addr p0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;-><init>(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V

    .line 6
    return-object v0
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

.method public doFinal([BI)I
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->checkInitialised()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    .line 7
    add-int/2addr v1, p2

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiFinal()V

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 21
    array-length v3, v2

    .line 22
    .line 23
    if-ge v0, v3, :cond_0

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->getType()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->getValue()[B

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3, v2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiComplete(I[B)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    .line 46
    add-int/2addr v2, v0

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    div-int/2addr v2, v0

    .line 50
    .line 51
    :goto_1
    if-ge v1, v2, :cond_1

    .line 52
    .line 53
    iget v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    .line 54
    .line 55
    mul-int v4, v1, v0

    .line 56
    sub-int/2addr v3, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v10

    .line 61
    int-to-long v6, v1

    .line 62
    .line 63
    add-int v9, p2, v4

    .line 64
    move-object v5, p0

    .line 65
    move-object v8, p1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->output(J[BII)V

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->reset()V

    .line 75
    .line 76
    iget p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    .line 77
    return p1

    .line 78
    .line 79
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 80
    .line 81
    const-string/jumbo p2, "Output buffer is too short to hold output"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
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
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->getBlockSize()I

    .line 6
    move-result v0

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

.method public getOutputSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

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

.method public init(Lorg/bouncycastle/crypto/params/SkeinParameters;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SkeinParameters;->getKey()[B

    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SkeinParameters;->getParameters()Ljava/util/Hashtable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initParams(Ljava/util/Hashtable;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string/jumbo v0, "Skein key must be at least 128 bits."

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->createInitialState()V

    .line 40
    .line 41
    const/16 p1, 0x30

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiInit(I)V

    .line 45
    return-void
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

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiInit(I)V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 2

    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->copyIn(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Incompatible parameters in provided SkeinEngine."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->checkInitialised()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->update([BII[J)V

    return-void
.end method
