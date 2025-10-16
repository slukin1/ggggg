.class Lorg/bouncycastle/est/HttpUtil$PartLexer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/est/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PartLexer"
.end annotation


# instance fields
.field last:I

.field p:I

.field private final src:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->last:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 11
    return-void
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

.method private consumeAlpha()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x61

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x7a

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x41

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x5a

    .line 33
    .line 34
    if-gt v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 50
    .line 51
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->last:I

    .line 52
    .line 53
    iget v2, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 60
    .line 61
    iput v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->last:I

    .line 62
    return-object v0
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
.end method

.method private consumeIf(C)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 23
    const/4 v0, 0x1

    .line 24
    add-int/2addr p1, v0

    .line 25
    .line 26
    iput p1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
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

.method private consumeUntil(C)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->last:I

    .line 32
    .line 33
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 40
    .line 41
    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->last:I

    .line 42
    return-object p1
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

.method private discard()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->last:I

    return-void
.end method

.method private discard(I)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->last:I

    return-void
.end method

.method private skipWhiteSpace()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 32
    .line 33
    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->last:I

    .line 34
    return-void
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
.method Parse()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->skipWhiteSpace()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->consumeAlpha()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->skipWhiteSpace()V

    .line 32
    .line 33
    const/16 v2, 0x3d

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->consumeIf(C)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->skipWhiteSpace()V

    .line 43
    .line 44
    const/16 v2, 0x22

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->consumeIf(C)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->discard()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->consumeUntil(C)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v3}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->discard(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->skipWhiteSpace()V

    .line 68
    .line 69
    const/16 v1, 0x2c

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->consumeIf(C)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->discard()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string/jumbo v1, "Expecting start quote: \'\"\'"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string/jumbo v1, "Expecting assign: \'=\'"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string/jumbo v1, "Expecting alpha label."

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_4
    :goto_1
    return-object v0
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
