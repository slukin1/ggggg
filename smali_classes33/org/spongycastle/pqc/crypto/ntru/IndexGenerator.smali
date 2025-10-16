.class public Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;
.super Ljava/lang/Object;
.source "IndexGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;
    }
.end annotation


# instance fields
.field private N:I

.field private buf:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

.field private c:I

.field private counter:I

.field private hLen:I

.field private hashAlg:Lorg/spongycastle/crypto/Digest;

.field private initialized:Z

.field private minCallsR:I

.field private remLen:I

.field private seed:[B

.field private totLen:I


# direct methods
.method constructor <init>([BLorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->seed:[B

    .line 6
    .line 7
    iget p1, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

    .line 8
    .line 9
    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->N:I

    .line 10
    .line 11
    iget p1, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->c:I

    .line 12
    .line 13
    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    .line 14
    .line 15
    iget p1, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsR:I

    .line 16
    .line 17
    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->minCallsR:I

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->totLen:I

    .line 21
    .line 22
    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    .line 23
    .line 24
    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    .line 25
    .line 26
    iget-object p2, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 27
    .line 28
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 32
    move-result p2

    .line 33
    .line 34
    iput p2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    .line 35
    .line 36
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->initialized:Z

    .line 37
    return-void
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
.end method

.method static synthetic access$000([BI)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->copyOf([BI)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private appendHash(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;[B)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->seed:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 12
    .line 13
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->putInt(Lorg/spongycastle/crypto/Digest;I)V

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->appendBits([B)V

    .line 25
    return-void
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
.end method

.method private static copyOf([BI)[B
    .locals 2

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length p1, p0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-object v0
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
.end method

.method private putInt(Lorg/spongycastle/crypto/Digest;I)V
    .locals 1

    .line 1
    .line 2
    shr-int/lit8 v0, p2, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 7
    .line 8
    shr-int/lit8 v0, p2, 0x10

    .line 9
    int-to-byte v0, v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 13
    .line 14
    shr-int/lit8 v0, p2, 0x8

    .line 15
    int-to-byte v0, v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 19
    int-to-byte p2, p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 23
    return-void
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
.end method


# virtual methods
.method nextIndex()I
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->initialized:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->buf:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 18
    move-result v0

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    .line 23
    .line 24
    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->minCallsR:I

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->buf:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->appendHash(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;[B)V

    .line 32
    .line 33
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    .line 34
    add-int/2addr v2, v1

    .line 35
    .line 36
    iput v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    mul-int/lit8 v3, v3, 0x8

    .line 40
    .line 41
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    .line 42
    .line 43
    mul-int v3, v3, v0

    .line 44
    .line 45
    iput v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->totLen:I

    .line 46
    .line 47
    iput v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    .line 48
    .line 49
    iput-boolean v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->initialized:Z

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->totLen:I

    .line 52
    .line 53
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    .line 54
    add-int/2addr v0, v2

    .line 55
    .line 56
    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->totLen:I

    .line 57
    .line 58
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->buf:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    .line 59
    .line 60
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->getTrailing(I)Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    .line 67
    .line 68
    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    .line 69
    .line 70
    if-ge v2, v3, :cond_4

    .line 71
    sub-int/2addr v3, v2

    .line 72
    .line 73
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    .line 74
    .line 75
    iget v4, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    .line 76
    .line 77
    add-int v5, v3, v4

    .line 78
    sub-int/2addr v5, v1

    .line 79
    div-int/2addr v5, v4

    .line 80
    add-int/2addr v2, v5

    .line 81
    .line 82
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 86
    move-result v4

    .line 87
    .line 88
    new-array v4, v4, [B

    .line 89
    .line 90
    :cond_2
    :goto_1
    iget v5, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    .line 91
    .line 92
    if-ge v5, v2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, v4}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->appendHash(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;[B)V

    .line 96
    .line 97
    iget v5, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    .line 98
    add-int/2addr v5, v1

    .line 99
    .line 100
    iput v5, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    .line 101
    .line 102
    iget v5, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    .line 103
    .line 104
    mul-int/lit8 v6, v5, 0x8

    .line 105
    .line 106
    if-le v3, v6, :cond_2

    .line 107
    .line 108
    mul-int/lit8 v5, v5, 0x8

    .line 109
    sub-int/2addr v3, v5

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    .line 113
    .line 114
    mul-int/lit8 v2, v2, 0x8

    .line 115
    sub-int/2addr v2, v3

    .line 116
    .line 117
    iput v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    .line 118
    .line 119
    new-instance v2, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;-><init>()V

    .line 123
    .line 124
    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->buf:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->appendBits([B)V

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sub-int/2addr v2, v3

    .line 130
    .line 131
    iput v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    .line 132
    .line 133
    :goto_2
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->getLeadingAsInt(I)I

    .line 137
    move-result v0

    .line 138
    .line 139
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    .line 140
    .line 141
    shl-int v3, v1, v2

    .line 142
    .line 143
    shl-int v2, v1, v2

    .line 144
    .line 145
    iget v4, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->N:I

    .line 146
    rem-int/2addr v2, v4

    .line 147
    sub-int/2addr v3, v2

    .line 148
    .line 149
    if-ge v0, v3, :cond_1

    .line 150
    rem-int/2addr v0, v4

    .line 151
    return v0
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
.end method
