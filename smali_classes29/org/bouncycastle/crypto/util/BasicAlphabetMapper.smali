.class public Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AlphabetMapper;


# instance fields
.field private charMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private indexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    aget-char v2, p1, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    aget-char v2, p1, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-char v3, p1, v0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "duplicate key detected in alphabet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public convertToChars([B)[C
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x100

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    array-length v0, p1

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    .line 20
    .line 21
    aget-byte v3, p1, v2

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 37
    move-result v1

    .line 38
    .line 39
    aput-char v1, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    array-length v0, p1

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    array-length v0, p1

    .line 49
    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    new-array v0, v0, [C

    .line 53
    :goto_1
    array-length v1, p1

    .line 54
    .line 55
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    div-int/lit8 v1, v2, 0x2

    .line 58
    .line 59
    iget-object v3, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    .line 60
    .line 61
    aget-byte v4, p1, v2

    .line 62
    .line 63
    shl-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    .line 66
    const v5, 0xff00

    .line 67
    and-int/2addr v4, v5

    .line 68
    .line 69
    add-int/lit8 v5, v2, 0x1

    .line 70
    .line 71
    aget-byte v5, p1, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    or-int/2addr v4, v5

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Character;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 88
    move-result v3

    .line 89
    .line 90
    aput-char v3, v0, v1

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return-object v0

    .line 95
    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string/jumbo v0, "two byte radix and input string odd length"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
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
.end method

.method public convertToIndexes([C)[B
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x100

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    array-length v0, p1

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    .line 20
    .line 21
    aget-char v3, p1, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    .line 35
    move-result v1

    .line 36
    .line 37
    aput-byte v1, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v0, p1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    :goto_1
    array-length v1, p1

    .line 47
    .line 48
    if-eq v2, v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    .line 51
    .line 52
    aget-char v3, p1, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v1

    .line 67
    .line 68
    mul-int/lit8 v3, v2, 0x2

    .line 69
    .line 70
    shr-int/lit8 v4, v1, 0x8

    .line 71
    .line 72
    and-int/lit16 v4, v4, 0xff

    .line 73
    int-to-byte v4, v4

    .line 74
    .line 75
    aput-byte v4, v0, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    and-int/lit16 v1, v1, 0xff

    .line 80
    int-to-byte v1, v1

    .line 81
    .line 82
    aput-byte v1, v0, v3

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-object v0
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
.end method

.method public getRadix()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

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
