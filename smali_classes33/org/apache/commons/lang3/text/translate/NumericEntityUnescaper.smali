.class public Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;
.super Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;
.source "NumericEntityUnescaper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;
    }
.end annotation


# instance fields
.field private final options:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;->options:Ljava/util/EnumSet;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    .line 20
    new-array p1, p1, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    sget-object v1, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->semiColonRequired:Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 24
    .line 25
    aput-object v1, p1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;->options:Ljava/util/EnumSet;

    .line 36
    :goto_0
    return-void
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
.method public isSet(Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;->options:Ljava/util/EnumSet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
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
.end method

.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x26

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-ne v1, v2, :cond_d

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x2

    .line 16
    .line 17
    if-ge p2, v1, :cond_d

    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    .line 25
    const/16 v2, 0x23

    .line 26
    .line 27
    if-ne v1, v2, :cond_d

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v1

    .line 34
    .line 35
    const/16 v2, 0x78

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x58

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    return v3

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    :goto_1
    move v2, p2

    .line 53
    .line 54
    :goto_2
    if-ge v2, v0, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v5

    .line 59
    .line 60
    const/16 v6, 0x30

    .line 61
    .line 62
    if-lt v5, v6, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    move-result v5

    .line 67
    .line 68
    const/16 v6, 0x39

    .line 69
    .line 70
    if-le v5, v6, :cond_5

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    move-result v5

    .line 75
    .line 76
    const/16 v6, 0x61

    .line 77
    .line 78
    if-lt v5, v6, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result v5

    .line 83
    .line 84
    const/16 v6, 0x66

    .line 85
    .line 86
    if-le v5, v6, :cond_5

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    move-result v5

    .line 91
    .line 92
    const/16 v6, 0x41

    .line 93
    .line 94
    if-lt v5, v6, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    move-result v5

    .line 99
    .line 100
    const/16 v6, 0x46

    .line 101
    .line 102
    if-gt v5, v6, :cond_6

    .line 103
    .line 104
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_6
    if-eq v2, v0, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    move-result v0

    .line 112
    .line 113
    const/16 v5, 0x3b

    .line 114
    .line 115
    if-ne v0, v5, :cond_7

    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v0, 0x0

    .line 119
    .line 120
    :goto_3
    if-nez v0, :cond_a

    .line 121
    .line 122
    sget-object v5, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->semiColonRequired:Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;->isSet(Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    return v3

    .line 130
    .line 131
    :cond_8
    sget-object v5, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->errorIfNoSemiColon:Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v5}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;->isSet(Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)Z

    .line 135
    move-result v5

    .line 136
    .line 137
    if-nez v5, :cond_9

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string/jumbo p2, "Semi-colon required at end of numeric entity"

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    .line 148
    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    const/16 v5, 0x10

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 162
    move-result p1

    .line 163
    goto :goto_5

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    const/16 v5, 0xa

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 177
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    :goto_5
    const v5, 0xffff

    .line 181
    .line 182
    if-le p1, v5, :cond_c

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 186
    move-result-object p1

    .line 187
    .line 188
    aget-char v3, p1, v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(I)V

    .line 192
    .line 193
    aget-char p1, p1, v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    .line 197
    goto :goto_6

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    .line 201
    :goto_6
    sub-int/2addr v2, p2

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x2

    .line 204
    add-int/2addr v2, v1

    .line 205
    add-int/2addr v2, v0

    .line 206
    return v2

    .line 207
    :catch_0
    :cond_d
    return v3
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
.end method
