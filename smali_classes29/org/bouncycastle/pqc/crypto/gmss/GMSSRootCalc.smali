.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;
.super Ljava/lang/Object;


# instance fields
.field private AuthPath:[[B

.field private K:I

.field private digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private heightOfNextSeed:I

.field private heightOfNodes:Ljava/util/Vector;

.field private heightOfTree:I

.field private index:[I

.field private indexForNextSeed:I

.field private isFinished:Z

.field private isInitialized:Z

.field private mdLength:I

.field private messDigestTree:Lorg/bouncycastle/crypto/Digest;

.field private retain:[Ljava/util/Vector;

.field private root:[B

.field private tailStack:Ljava/util/Vector;

.field private treehash:[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    .line 6
    .line 7
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 17
    move-result p3

    .line 18
    .line 19
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    .line 20
    .line 21
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    .line 22
    .line 23
    new-array v0, p1, [I

    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    .line 26
    .line 27
    .line 28
    filled-new-array {p1, p3}, [I

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, [[B

    .line 38
    .line 39
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    .line 40
    .line 41
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    .line 42
    .line 43
    new-array p1, p1, [B

    .line 44
    .line 45
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->root:[B

    .line 46
    .line 47
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    new-array p1, p1, [Ljava/util/Vector;

    .line 52
    .line 53
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    :goto_0
    add-int/lit8 p3, p2, -0x1

    .line 57
    .line 58
    if-ge p1, p3, :cond_0

    .line 59
    .line 60
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    .line 61
    .line 62
    new-instance v0, Ljava/util/Vector;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 66
    .line 67
    aput-object v0, p3, p1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
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


# virtual methods
.method public getAuthPath()[[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSUtils;->clone([[B)[[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getRetain()[Ljava/util/Vector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSUtils;->clone([Ljava/util/Vector;)[Ljava/util/Vector;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getRoot()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->root:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getStack()Ljava/util/Vector;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
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

.method public getStatByte()[[B
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    add-int/2addr v2, v0

    .line 17
    .line 18
    const/16 v3, 0x40

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v3}, [I

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, [[B

    .line 31
    .line 32
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->root:[B

    .line 33
    .line 34
    aput-object v3, v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    .line 38
    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    .line 44
    .line 45
    aget-object v3, v5, v3

    .line 46
    .line 47
    aput-object v3, v2, v4

    .line 48
    move v3, v4

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    :goto_2
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    add-int/2addr v3, v1

    .line 57
    .line 58
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, [B

    .line 65
    .line 66
    aput-object v4, v2, v3

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return-object v2
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
.end method

.method public getStatInt()[I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x8

    .line 16
    add-int/2addr v3, v0

    .line 17
    .line 18
    new-array v3, v3, [I

    .line 19
    .line 20
    aput v2, v3, v1

    .line 21
    .line 22
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    aput v2, v3, v4

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    .line 29
    .line 30
    aput v5, v3, v2

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->indexForNextSeed:I

    .line 34
    .line 35
    aput v5, v3, v2

    .line 36
    const/4 v2, 0x4

    .line 37
    .line 38
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNextSeed:I

    .line 39
    .line 40
    aput v5, v3, v2

    .line 41
    .line 42
    iget-boolean v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

    .line 43
    const/4 v5, 0x5

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    aput v4, v3, v5

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    aput v1, v3, v5

    .line 51
    .line 52
    :goto_1
    iget-boolean v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

    .line 53
    const/4 v5, 0x6

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    aput v4, v3, v5

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    aput v1, v3, v5

    .line 61
    :goto_2
    const/4 v2, 0x7

    .line 62
    .line 63
    aput v0, v3, v2

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    :goto_3
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    .line 67
    .line 68
    if-ge v2, v4, :cond_3

    .line 69
    .line 70
    add-int/lit8 v4, v2, 0x8

    .line 71
    .line 72
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    .line 73
    .line 74
    aget v5, v5, v2

    .line 75
    .line 76
    aput v5, v3, v4

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    .line 82
    .line 83
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x8

    .line 86
    add-int/2addr v2, v1

    .line 87
    .line 88
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v4

    .line 99
    .line 100
    aput v4, v3, v2

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    return-object v3
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

.method public getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSUtils;->clone([Lorg/bouncycastle/pqc/crypto/gmss/Treehash;)[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public initialize(Ljava/util/Vector;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    .line 14
    .line 15
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    .line 16
    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 22
    .line 23
    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 24
    .line 25
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p1, v1, v4}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;-><init>(Ljava/util/Vector;ILorg/bouncycastle/crypto/Digest;)V

    .line 33
    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-array p1, v2, [I

    .line 40
    .line 41
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    .line 42
    .line 43
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    .line 44
    .line 45
    .line 46
    filled-new-array {v2, p1}, [I

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, [[B

    .line 56
    .line 57
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    .line 58
    .line 59
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    .line 60
    .line 61
    new-array p1, p1, [B

    .line 62
    .line 63
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->root:[B

    .line 64
    .line 65
    new-instance p1, Ljava/util/Vector;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    .line 71
    .line 72
    new-instance p1, Ljava/util/Vector;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    .line 78
    const/4 p1, 0x1

    .line 79
    .line 80
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    .line 86
    .line 87
    if-ge v1, v2, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    .line 90
    const/4 v3, -0x1

    .line 91
    .line 92
    aput v3, v2, v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    .line 98
    sub-int/2addr v1, p1

    .line 99
    .line 100
    new-array v1, v1, [Ljava/util/Vector;

    .line 101
    .line 102
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    :goto_2
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    .line 106
    sub-int/2addr v2, p1

    .line 107
    .line 108
    if-ge v1, v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    .line 111
    .line 112
    new-instance v3, Ljava/util/Vector;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 116
    .line 117
    aput-object v3, v2, v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 p1, 0x3

    .line 122
    .line 123
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->indexForNextSeed:I

    .line 124
    .line 125
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNextSeed:I

    .line 126
    return-void
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

.method public initializeTreehashSeed([BI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 3
    .line 4
    aget-object p2, v0, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->initializeSeed([B)V

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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    const-string/jumbo v2, ""

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x8

    .line 19
    add-int/2addr v4, v0

    .line 20
    .line 21
    const-string/jumbo v5, " "

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    .line 35
    move-result-object v2

    .line 36
    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_2
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    add-int/2addr v3, v0

    .line 56
    .line 57
    if-ge v1, v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    .line 71
    move-result-object v4

    .line 72
    .line 73
    aget-object v4, v4, v1

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v1, "  "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
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

.method public update([B)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v0, "Too much updates for Tree!!"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

    if-nez v0, :cond_1

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v0, "GMSSRootCalc not initialized!"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v0, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    aget-object v2, v2, v1

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    invoke-static {p1, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_3

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    if-le v2, v4, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->setFirstNode([B)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    aget v2, v2, v1

    add-int/lit8 v4, v2, -0x3

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    if-lt v2, v0, :cond_4

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_4
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    aget v2, v2, v1

    if-nez v2, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    new-array v4, v2, [B

    shl-int/lit8 v5, v2, 0x1

    new-array v6, v5, [B

    invoke-static {p1, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :cond_6
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_a

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    invoke-static {v2, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v2, v7}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v2, v7}, Ljava/util/Vector;->removeElementAt(I)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    invoke-static {v4, v1, v6, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2, v6, v1, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v4, v2, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2, v4, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    if-ge p1, v2, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    aget v7, v2, p1

    add-int/2addr v7, v3

    aput v7, v2, p1

    if-ne v7, v3, :cond_7

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    aget-object v2, v2, p1

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    invoke-static {v4, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int/2addr v2, v7

    if-lt p1, v2, :cond_9

    if-nez p1, :cond_8

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v7, "M\ufffd\ufffd\ufffdP"

    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    aget v2, v2, p1

    add-int/lit8 v7, v2, -0x3

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    if-lt v2, v0, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int/2addr v7, v8

    sub-int v7, p1, v7

    aget-object v2, v2, v7

    invoke-virtual {v2, v4, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    aget v2, v2, p1

    if-ne v2, v0, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->setFirstNode([B)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    if-ne p1, v0, :cond_b

    iput-boolean v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

    iput-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->root:[B

    :cond_b
    :goto_2
    return-void
.end method

.method public update([B[B)V
    .locals 4

    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNextSeed:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->indexForNextSeed:I

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->initializeTreehashSeed([BI)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNextSeed:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNextSeed:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->indexForNextSeed:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->indexForNextSeed:I

    :cond_0
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B)V

    return-void
.end method

.method public wasFinished()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

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

.method public wasInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

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
