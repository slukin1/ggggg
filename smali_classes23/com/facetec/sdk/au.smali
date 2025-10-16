.class final Lcom/facetec/sdk/au;
.super Lcom/facetec/sdk/ba;
.source ""


# static fields
.field private static ı:I = 0x0

.field private static Ɩ:I = 0x0

.field private static ɩ:I = 0x0

.field private static Ι:I = 0x0

.field private static ι:Ljava/lang/String; = null

.field private static І:I = 0x1

.field private static Ӏ:[I


# instance fields
.field private ǃ:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/au;->ɩ()V

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/au;->ı:I

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/au;->Ι:I

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    sput v0, Lcom/facetec/sdk/au;->ɩ:I

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/facetec/sdk/au;->ɩ([II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/facetec/sdk/au;->ι:Ljava/lang/String;

    .line 35
    .line 36
    sget v0, Lcom/facetec/sdk/au;->Ɩ:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x2f

    .line 39
    .line 40
    rem-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    sput v1, Lcom/facetec/sdk/au;->І:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    const/16 v1, 0x51

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x51

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x5

    .line 53
    .line 54
    :goto_0
    if-eq v0, v1, :cond_1

    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    nop

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
    :array_0
    .array-data 4
        -0x223ae79c
        0x4e073109    # 5.6703443E8f
        -0x4692637a
        0x4371dea2
        -0x32213de2
        -0x2de2d562
        -0x37d04d9e
        0x475ed438
        -0x76782911
        0x7998fe3f
    .end array-data
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/ba;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    .line 8
    const v1, -0x44d3c5b3

    .line 9
    .line 10
    .line 11
    const v2, 0x52da0c32

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/facetec/sdk/au;->ɩ([II)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facetec/sdk/au;->ǃ:Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    return-void
.end method

.method private static ɩ([II)Ljava/lang/String;
    .locals 11

    .line 2
    sget v0, Lcom/facetec/sdk/au;->Ɩ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/au;->І:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 3
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 4
    sget-object v4, Lcom/facetec/sdk/au;->Ӏ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, p0

    const/16 v8, 0x47

    if-ge v6, v7, :cond_0

    const/16 v7, 0x47

    goto :goto_1

    :cond_0
    const/16 v7, 0x2a

    :goto_1
    if-eq v7, v8, :cond_1

    .line 6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    sget v7, Lcom/facetec/sdk/au;->І:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/facetec/sdk/au;->Ɩ:I

    rem-int/2addr v7, v1

    .line 7
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v5

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 8
    aget v7, p0, v7

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 9
    invoke-static {v0, v4, v5}, Lcom/facetec/sdk/libs/bi;->ι([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    aget-char v9, v0, v5

    .line 10
    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    aget-char v10, v0, v3

    .line 11
    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    aget-char v10, v0, v1

    .line 12
    aput-char v10, v2, v9

    add-int/2addr v7, v8

    aget-char v8, v0, v8

    .line 13
    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 14
    sget v7, Lcom/facetec/sdk/au;->І:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/facetec/sdk/au;->Ɩ:I

    rem-int/2addr v7, v1

    goto :goto_0
.end method

.method static ɩ()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facetec/sdk/au;->Ӏ:[I

    return-void

    :array_0
    .array-data 4
        0x3524e2d9
        0x4e2b545e    # 7.1860826E8f
        0x52ce6292
        0x4894cee1
        -0x7115056c
        -0x498b9b94
        0x30ab6fab
        0x4b6db2f9    # 1.5577849E7f
        -0x6c246aa6
        0x7b01fc15
        0x4dcc6b68    # 4.2869888E8f
        -0x4e3f4252
        -0x3c19405a
        0x7209102
        0x60227da1
        0x496b6016    # 964097.4f
        0x6529c317
        0x7b4975e4
    .end array-data
.end method

.method static ι()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/facetec/sdk/au;->І:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/au;->Ɩ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/facetec/sdk/au;->ı:I

    invoke-static {v0}, Lcom/facetec/sdk/ba;->Ι(I)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v0, Lcom/facetec/sdk/au;->ı:I

    invoke-static {v0}, Lcom/facetec/sdk/ba;->Ι(I)[B

    move-result-object v0

    const/16 v2, 0x52

    div-int/2addr v2, v1

    :goto_1
    sget v1, Lcom/facetec/sdk/au;->Ɩ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/au;->І:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final ǃ([B)[B
    .locals 5

    .line 1
    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/au;->Ι:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/ba;->Ι(I)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 12
    .line 13
    sget-object v2, Lcom/facetec/sdk/au;->ι:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facetec/sdk/au;->ǃ:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/facetec/sdk/ba;->ι(Ljavax/crypto/Cipher;[B)[B

    .line 27
    move-result-object p1

    .line 28
    array-length v1, p1

    .line 29
    array-length v2, v0

    .line 30
    add-int/2addr v1, v2

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    array-length v2, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length v0, v0

    .line 39
    array-length v2, p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    sget p1, Lcom/facetec/sdk/au;->І:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x5f

    .line 47
    .line 48
    rem-int/lit16 v0, p1, 0x80

    .line 49
    .line 50
    sput v0, Lcom/facetec/sdk/au;->Ɩ:I

    .line 51
    .line 52
    rem-int/lit8 p1, p1, 0x2

    .line 53
    return-object v1

    .line 54
    :catch_0
    const/4 p1, 0x0

    .line 55
    return-object p1
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

.method public final ι([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget v0, Lcom/facetec/sdk/au;->ɩ:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 3
    sget v1, Lcom/facetec/sdk/au;->ɩ:I

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 4
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 5
    sget-object v0, Lcom/facetec/sdk/au;->ι:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/facetec/sdk/au;->ǃ:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-static {v0, p1}, Lcom/facetec/sdk/ba;->ı(Ljavax/crypto/Cipher;[B)[B

    move-result-object p1

    sget v0, Lcom/facetec/sdk/au;->І:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/au;->Ɩ:I

    rem-int/2addr v0, v3

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
