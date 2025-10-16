.class public Lorg/bouncycastle/oer/OERInputStream$Sequence;
.super Lorg/bouncycastle/oer/OERInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/OERInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sequence"
.end annotation


# instance fields
.field private final extensionFlagSet:Z

.field private final preamble:I

.field private final valuePresent:[Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/bouncycastle/oer/Element;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/OERInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/bouncycastle/oer/Element;->hasPopulatedExtension()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/oer/Element;->getOptionals()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/bouncycastle/oer/Element;->hasDefaultChildren()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput v1, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->preamble:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->extensionFlagSet:Z

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-object p1, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->preamble:I

    .line 40
    .line 41
    if-ltz v0, :cond_b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/bouncycastle/oer/Element;->hasPopulatedExtension()Z

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    and-int/lit16 v2, v0, 0x80

    .line 51
    .line 52
    const/16 v4, 0x80

    .line 53
    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    .line 59
    :goto_1
    iput-boolean v2, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->extensionFlagSet:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v2

    .line 68
    .line 69
    new-array v2, v2, [Z

    .line 70
    .line 71
    iput-object v2, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/bouncycastle/oer/Element;->hasPopulatedExtension()Z

    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x7

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    const/4 v2, 0x6

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v2, 0x7

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p2}, Lorg/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_a

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    check-cast v6, Lorg/bouncycastle/oer/Element;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lorg/bouncycastle/oer/Element;->getBaseType()Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    sget-object v8, Lorg/bouncycastle/oer/OERDefinition$BaseType;->EXTENSION:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 109
    .line 110
    if-ne v7, v8, :cond_4

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v6}, Lorg/bouncycastle/oer/Element;->getBlock()I

    .line 115
    move-result v7

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    goto :goto_7

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v6}, Lorg/bouncycastle/oer/Element;->isExplicit()Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    iget-object v6, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    .line 127
    .line 128
    add-int/lit8 v7, v5, 0x1

    .line 129
    .line 130
    aput-boolean v3, v6, v5

    .line 131
    :goto_4
    move v5, v7

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_6
    if-gez v2, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 138
    move-result v0

    .line 139
    .line 140
    if-ltz v0, :cond_7

    .line 141
    const/4 v2, 0x7

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 145
    .line 146
    const-string/jumbo p2, "expecting mask byte sequence"

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    .line 152
    :cond_8
    :goto_5
    iget-object v6, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    .line 153
    .line 154
    add-int/lit8 v7, v5, 0x1

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lorg/bouncycastle/oer/OERInputStream;->access$300()[I

    .line 158
    move-result-object v8

    .line 159
    .line 160
    aget v8, v8, v2

    .line 161
    and-int/2addr v8, v0

    .line 162
    .line 163
    if-lez v8, :cond_9

    .line 164
    const/4 v8, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    const/4 v8, 0x0

    .line 167
    .line 168
    :goto_6
    aput-boolean v8, v6, v5

    .line 169
    .line 170
    add-int/lit8 v2, v2, -0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    :goto_7
    return-void

    .line 173
    .line 174
    :cond_b
    new-instance p1, Ljava/io/EOFException;

    .line 175
    .line 176
    const-string/jumbo p2, "expecting preamble byte of sequence"

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1
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

.method static synthetic access$100(Lorg/bouncycastle/oer/OERInputStream$Sequence;)[Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    .line 3
    return-object p0
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

.method static synthetic access$200(Lorg/bouncycastle/oer/OERInputStream$Sequence;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->extensionFlagSet:Z

    .line 3
    return p0
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


# virtual methods
.method public hasExtension()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->extensionFlagSet:Z

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

.method public hasOptional(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    .line 3
    .line 4
    aget-boolean p1, v0, p1

    .line 5
    return p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "SEQ("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERInputStream$Sequence;->hasExtension()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "Ext "

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v1, ""

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "*"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    .line 38
    array-length v3, v2

    .line 39
    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    aget-boolean v2, v2, v1

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string/jumbo v2, "1"

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const-string/jumbo v2, "0"

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    :goto_3
    const-string/jumbo v1, ")"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
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
