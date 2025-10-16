.class public Lorg/apache/commons/lang3/math/NumberUtils;
.super Ljava/lang/Object;
.source "NumberUtils.java"


# static fields
.field public static final BYTE_MINUS_ONE:Ljava/lang/Byte;

.field public static final BYTE_ONE:Ljava/lang/Byte;

.field public static final BYTE_ZERO:Ljava/lang/Byte;

.field public static final DOUBLE_MINUS_ONE:Ljava/lang/Double;

.field public static final DOUBLE_ONE:Ljava/lang/Double;

.field public static final DOUBLE_ZERO:Ljava/lang/Double;

.field public static final FLOAT_MINUS_ONE:Ljava/lang/Float;

.field public static final FLOAT_ONE:Ljava/lang/Float;

.field public static final FLOAT_ZERO:Ljava/lang/Float;

.field public static final INTEGER_MINUS_ONE:Ljava/lang/Integer;

.field public static final INTEGER_ONE:Ljava/lang/Integer;

.field public static final INTEGER_ZERO:Ljava/lang/Integer;

.field public static final LONG_MINUS_ONE:Ljava/lang/Long;

.field public static final LONG_ONE:Ljava/lang/Long;

.field public static final LONG_ZERO:Ljava/lang/Long;

.field public static final SHORT_MINUS_ONE:Ljava/lang/Short;

.field public static final SHORT_ONE:Ljava/lang/Short;

.field public static final SHORT_ZERO:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Long;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 8
    .line 9
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_ZERO:Ljava/lang/Long;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Long;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 17
    .line 18
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_ONE:Ljava/lang/Long;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Long;

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 26
    .line 27
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_MINUS_ONE:Ljava/lang/Long;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Integer;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_ZERO:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Integer;

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    .line 43
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_ONE:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Integer;

    .line 46
    const/4 v3, -0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_MINUS_ONE:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Short;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 57
    .line 58
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->SHORT_ZERO:Ljava/lang/Short;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Short;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/Short;-><init>(S)V

    .line 64
    .line 65
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->SHORT_ONE:Ljava/lang/Short;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/Short;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/lang/Short;-><init>(S)V

    .line 71
    .line 72
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->SHORT_MINUS_ONE:Ljava/lang/Short;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->BYTE_ZERO:Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->BYTE_ONE:Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->BYTE_MINUS_ONE:Ljava/lang/Byte;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/Double;

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 98
    .line 99
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->DOUBLE_ZERO:Ljava/lang/Double;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/Double;

    .line 102
    .line 103
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 107
    .line 108
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->DOUBLE_ONE:Ljava/lang/Double;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/Double;

    .line 111
    .line 112
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 116
    .line 117
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->DOUBLE_MINUS_ONE:Ljava/lang/Double;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/Float;

    .line 120
    const/4 v1, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->FLOAT_ZERO:Ljava/lang/Float;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/Float;

    .line 128
    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 133
    .line 134
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->FLOAT_ONE:Ljava/lang/Float;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/Float;

    .line 137
    .line 138
    const/high16 v1, -0x40800000    # -1.0f

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 142
    .line 143
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->FLOAT_MINUS_ONE:Ljava/lang/Float;

    .line 144
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 19
    .line 20
    const-string/jumbo v0, "A blank string is not a valid number"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
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

.method public static createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

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
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
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
.end method

.method public static createDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

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

.method public static createFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

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

.method public static createInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

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

.method public static createLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

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

.method public static createNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1d

    .line 11
    .line 12
    const-string/jumbo v1, "--"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    const-string/jumbo v1, "0x"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1c

    .line 28
    .line 29
    const-string/jumbo v1, "-0x"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v1, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    .line 49
    const/16 v3, 0x2e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 53
    move-result v4

    .line 54
    .line 55
    const/16 v5, 0x65

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 59
    move-result v5

    .line 60
    .line 61
    const/16 v6, 0x45

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 65
    move-result v6

    .line 66
    add-int/2addr v5, v6

    .line 67
    add-int/2addr v5, v2

    .line 68
    .line 69
    const-string/jumbo v6, " is not a valid number."

    .line 70
    const/4 v7, -0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    .line 73
    if-le v4, v7, :cond_5

    .line 74
    .line 75
    if-le v5, v7, :cond_4

    .line 76
    .line 77
    if-lt v5, v4, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    move-result v9

    .line 82
    .line 83
    if-gt v5, v9, :cond_3

    .line 84
    .line 85
    add-int/lit8 v9, v4, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    .line 113
    :cond_4
    add-int/lit8 v9, v4, 0x1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_5
    if-le v5, v7, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    move-result v4

    .line 129
    .line 130
    if-gt v5, v4, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_7
    move-object v4, p0

    .line 158
    :goto_1
    move-object v9, v0

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 162
    move-result v10

    .line 163
    .line 164
    const-wide/16 v11, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    .line 167
    if-nez v10, :cond_14

    .line 168
    .line 169
    if-eq v1, v3, :cond_14

    .line 170
    .line 171
    if-le v5, v7, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 175
    move-result v3

    .line 176
    sub-int/2addr v3, v2

    .line 177
    .line 178
    if-ge v5, v3, :cond_8

    .line 179
    add-int/2addr v5, v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 183
    move-result v0

    .line 184
    sub-int/2addr v0, v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    move-result v3

    .line 193
    sub-int/2addr v3, v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    .line 201
    move-result v4

    .line 202
    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    .line 207
    move-result v4

    .line 208
    .line 209
    if-eqz v4, :cond_9

    .line 210
    const/4 v4, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    const/4 v4, 0x0

    .line 213
    .line 214
    :goto_3
    const/16 v5, 0x44

    .line 215
    .line 216
    if-eq v1, v5, :cond_10

    .line 217
    .line 218
    const/16 v5, 0x46

    .line 219
    .line 220
    if-eq v1, v5, :cond_e

    .line 221
    .line 222
    const/16 v5, 0x4c

    .line 223
    .line 224
    if-eq v1, v5, :cond_a

    .line 225
    .line 226
    const/16 v5, 0x64

    .line 227
    .line 228
    if-eq v1, v5, :cond_10

    .line 229
    .line 230
    const/16 v5, 0x66

    .line 231
    .line 232
    if-eq v1, v5, :cond_e

    .line 233
    .line 234
    const/16 v4, 0x6c

    .line 235
    .line 236
    if-ne v1, v4, :cond_13

    .line 237
    .line 238
    :cond_a
    if-nez v9, :cond_d

    .line 239
    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 244
    move-result v0

    .line 245
    .line 246
    const/16 v1, 0x2d

    .line 247
    .line 248
    if-ne v0, v1, :cond_b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->isDigits(Ljava/lang/String;)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-static {v3}, Lorg/apache/commons/lang3/math/NumberUtils;->isDigits(Ljava/lang/String;)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    .line 267
    :cond_c
    :try_start_0
    invoke-static {v3}, Lorg/apache/commons/lang3/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 268
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    return-object p0

    .line 270
    .line 271
    .line 272
    :catch_0
    invoke-static {v3}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    .line 276
    :cond_d
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0

    .line 296
    .line 297
    .line 298
    :cond_e
    :try_start_1
    invoke-static {v3}, Lorg/apache/commons/lang3/math/NumberUtils;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    .line 303
    move-result v1

    .line 304
    .line 305
    if-nez v1, :cond_10

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 309
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    .line 311
    cmpl-float v1, v1, v13

    .line 312
    .line 313
    if-nez v1, :cond_f

    .line 314
    .line 315
    if-eqz v4, :cond_10

    .line 316
    :cond_f
    return-object v0

    .line 317
    .line 318
    .line 319
    :catch_1
    :cond_10
    :try_start_2
    invoke-static {v3}, Lorg/apache/commons/lang3/math/NumberUtils;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-nez v1, :cond_12

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 330
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    float-to-double v1, v1

    .line 332
    .line 333
    cmpl-double v5, v1, v11

    .line 334
    .line 335
    if-nez v5, :cond_11

    .line 336
    .line 337
    if-eqz v4, :cond_12

    .line 338
    :cond_11
    return-object v0

    .line 339
    .line 340
    .line 341
    :catch_2
    :cond_12
    :try_start_3
    invoke-static {v3}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 342
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 343
    return-object p0

    .line 344
    .line 345
    :catch_3
    :cond_13
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0

    .line 365
    .line 366
    :cond_14
    if-le v5, v7, :cond_15

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 370
    move-result v1

    .line 371
    sub-int/2addr v1, v2

    .line 372
    .line 373
    if-ge v5, v1, :cond_15

    .line 374
    add-int/2addr v5, v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 378
    move-result v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    :cond_15
    if-nez v9, :cond_16

    .line 385
    .line 386
    if-nez v0, :cond_16

    .line 387
    .line 388
    .line 389
    :try_start_4
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 390
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 391
    return-object p0

    .line 392
    .line 393
    .line 394
    :catch_4
    :try_start_5
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 395
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 396
    return-object p0

    .line 397
    .line 398
    .line 399
    :catch_5
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    .line 403
    .line 404
    :cond_16
    invoke-static {v4}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    .line 405
    move-result v1

    .line 406
    .line 407
    if-eqz v1, :cond_17

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    .line 411
    move-result v0

    .line 412
    .line 413
    if-eqz v0, :cond_17

    .line 414
    goto :goto_4

    .line 415
    :cond_17
    const/4 v2, 0x0

    .line 416
    .line 417
    .line 418
    :goto_4
    :try_start_6
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    .line 423
    move-result v1

    .line 424
    .line 425
    if-nez v1, :cond_19

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 429
    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 430
    .line 431
    cmpl-float v1, v1, v13

    .line 432
    .line 433
    if-nez v1, :cond_18

    .line 434
    .line 435
    if-eqz v2, :cond_19

    .line 436
    :cond_18
    return-object v0

    .line 437
    .line 438
    .line 439
    :catch_6
    :cond_19
    :try_start_7
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 444
    move-result v1

    .line 445
    .line 446
    if-nez v1, :cond_1b

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 450
    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 451
    .line 452
    cmpl-double v1, v3, v11

    .line 453
    .line 454
    if-nez v1, :cond_1a

    .line 455
    .line 456
    if-eqz v2, :cond_1b

    .line 457
    :cond_1a
    return-object v0

    .line 458
    .line 459
    .line 460
    :catch_7
    :cond_1b
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    .line 464
    .line 465
    :cond_1c
    :goto_5
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    .line 469
    :cond_1d
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 470
    .line 471
    const-string/jumbo v0, "A blank string is not a valid number"

    .line 472
    .line 473
    .line 474
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 475
    throw p0
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

.method private static isAllZeros(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    return v2

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-lez p0, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0
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

.method public static isDigits(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
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

.method public static isNumber(Ljava/lang/String;)Z
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v0

    .line 13
    array-length v2, v0

    .line 14
    .line 15
    aget-char v3, v0, v1

    .line 16
    .line 17
    const/16 v4, 0x2d

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 26
    .line 27
    const/16 v7, 0x46

    .line 28
    .line 29
    const/16 v8, 0x66

    .line 30
    .line 31
    const/16 v9, 0x39

    .line 32
    .line 33
    const/16 v10, 0x30

    .line 34
    .line 35
    if-le v2, v6, :cond_8

    .line 36
    .line 37
    aget-char v11, v0, v3

    .line 38
    .line 39
    if-ne v11, v10, :cond_8

    .line 40
    .line 41
    aget-char v6, v0, v6

    .line 42
    .line 43
    const/16 v11, 0x78

    .line 44
    .line 45
    if-ne v6, v11, :cond_8

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    if-ne v3, v2, :cond_2

    .line 50
    return v1

    .line 51
    :cond_2
    :goto_1
    array-length v2, v0

    .line 52
    .line 53
    if-ge v3, v2, :cond_7

    .line 54
    .line 55
    aget-char v2, v0, v3

    .line 56
    .line 57
    if-lt v2, v10, :cond_3

    .line 58
    .line 59
    if-le v2, v9, :cond_5

    .line 60
    .line 61
    :cond_3
    const/16 v4, 0x61

    .line 62
    .line 63
    if-lt v2, v4, :cond_4

    .line 64
    .line 65
    if-le v2, v8, :cond_5

    .line 66
    .line 67
    :cond_4
    const/16 v4, 0x41

    .line 68
    .line 69
    if-lt v2, v4, :cond_6

    .line 70
    .line 71
    if-le v2, v7, :cond_5

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    :goto_2
    return v1

    .line 77
    :cond_7
    return v5

    .line 78
    .line 79
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    .line 85
    :goto_3
    const/16 v14, 0x45

    .line 86
    .line 87
    const/16 v15, 0x65

    .line 88
    .line 89
    const/16 v4, 0x2e

    .line 90
    .line 91
    if-lt v3, v2, :cond_16

    .line 92
    .line 93
    add-int/lit8 v7, v2, 0x1

    .line 94
    .line 95
    if-ge v3, v7, :cond_9

    .line 96
    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    if-nez v11, :cond_9

    .line 100
    .line 101
    const/16 v7, 0x46

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    array-length v2, v0

    .line 104
    .line 105
    if-ge v3, v2, :cond_14

    .line 106
    .line 107
    aget-char v0, v0, v3

    .line 108
    .line 109
    if-lt v0, v10, :cond_a

    .line 110
    .line 111
    if-gt v0, v9, :cond_a

    .line 112
    return v5

    .line 113
    .line 114
    :cond_a
    if-eq v0, v15, :cond_13

    .line 115
    .line 116
    if-ne v0, v14, :cond_b

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_b
    if-ne v0, v4, :cond_e

    .line 120
    .line 121
    if-nez v13, :cond_d

    .line 122
    .line 123
    if-eqz v12, :cond_c

    .line 124
    goto :goto_4

    .line 125
    :cond_c
    return v11

    .line 126
    :cond_d
    :goto_4
    return v1

    .line 127
    .line 128
    :cond_e
    if-nez v6, :cond_10

    .line 129
    .line 130
    const/16 v2, 0x64

    .line 131
    .line 132
    if-eq v0, v2, :cond_f

    .line 133
    .line 134
    const/16 v2, 0x44

    .line 135
    .line 136
    if-eq v0, v2, :cond_f

    .line 137
    .line 138
    if-eq v0, v8, :cond_f

    .line 139
    .line 140
    const/16 v7, 0x46

    .line 141
    .line 142
    if-ne v0, v7, :cond_10

    .line 143
    :cond_f
    return v11

    .line 144
    .line 145
    :cond_10
    const/16 v2, 0x6c

    .line 146
    .line 147
    if-eq v0, v2, :cond_12

    .line 148
    .line 149
    const/16 v2, 0x4c

    .line 150
    .line 151
    if-ne v0, v2, :cond_11

    .line 152
    goto :goto_5

    .line 153
    :cond_11
    return v1

    .line 154
    .line 155
    :cond_12
    :goto_5
    if-eqz v11, :cond_13

    .line 156
    .line 157
    if-nez v12, :cond_13

    .line 158
    .line 159
    if-nez v13, :cond_13

    .line 160
    const/4 v1, 0x1

    .line 161
    :cond_13
    :goto_6
    return v1

    .line 162
    .line 163
    :cond_14
    if-nez v6, :cond_15

    .line 164
    .line 165
    if-eqz v11, :cond_15

    .line 166
    const/4 v1, 0x1

    .line 167
    :cond_15
    return v1

    .line 168
    .line 169
    :cond_16
    :goto_7
    aget-char v5, v0, v3

    .line 170
    .line 171
    if-lt v5, v10, :cond_17

    .line 172
    .line 173
    if-gt v5, v9, :cond_17

    .line 174
    .line 175
    const/16 v4, 0x2d

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v11, 0x1

    .line 178
    goto :goto_b

    .line 179
    .line 180
    :cond_17
    if-ne v5, v4, :cond_1a

    .line 181
    .line 182
    if-nez v13, :cond_19

    .line 183
    .line 184
    if-eqz v12, :cond_18

    .line 185
    goto :goto_8

    .line 186
    .line 187
    :cond_18
    const/16 v4, 0x2d

    .line 188
    const/4 v13, 0x1

    .line 189
    goto :goto_b

    .line 190
    :cond_19
    :goto_8
    return v1

    .line 191
    .line 192
    :cond_1a
    if-eq v5, v15, :cond_1f

    .line 193
    .line 194
    if-ne v5, v14, :cond_1b

    .line 195
    goto :goto_a

    .line 196
    .line 197
    :cond_1b
    const/16 v4, 0x2b

    .line 198
    .line 199
    if-eq v5, v4, :cond_1d

    .line 200
    .line 201
    const/16 v4, 0x2d

    .line 202
    .line 203
    if-ne v5, v4, :cond_1c

    .line 204
    goto :goto_9

    .line 205
    :cond_1c
    return v1

    .line 206
    .line 207
    :cond_1d
    const/16 v4, 0x2d

    .line 208
    .line 209
    :goto_9
    if-nez v6, :cond_1e

    .line 210
    return v1

    .line 211
    :cond_1e
    const/4 v6, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    goto :goto_b

    .line 214
    .line 215
    :cond_1f
    :goto_a
    const/16 v4, 0x2d

    .line 216
    .line 217
    if-eqz v12, :cond_20

    .line 218
    return v1

    .line 219
    .line 220
    :cond_20
    if-nez v11, :cond_21

    .line 221
    return v1

    .line 222
    :cond_21
    const/4 v6, 0x1

    .line 223
    const/4 v12, 0x1

    .line 224
    .line 225
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 226
    const/4 v5, 0x1

    .line 227
    .line 228
    goto/16 :goto_3
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
.end method

.method public static max(BBB)B
    .locals 0

    .line 1
    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static max([B)B
    .locals 3

    if-eqz p0, :cond_3

    .line 23
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 24
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    .line 25
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 26
    aget-byte v2, p0, v1

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static max(DDD)D
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static max([D)D
    .locals 6

    if-eqz p0, :cond_4

    .line 29
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 30
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 32
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 33
    :cond_0
    aget-wide v3, p0, v2

    cmpl-double v5, v3, v0

    if-lez v5, :cond_1

    move-wide v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static max(FFF)F
    .locals 0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static max([F)F
    .locals 4

    if-eqz p0, :cond_4

    .line 36
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 37
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 38
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 39
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 40
    :cond_0
    aget v2, p0, v1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static max(III)I
    .locals 0

    .line 2
    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static max([I)I
    .locals 3

    if-eqz p0, :cond_3

    .line 11
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 12
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 13
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 14
    aget v2, p0, v1

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static max(JJJ)J
    .locals 1

    .line 3
    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmp-long p2, p4, p0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    return-wide p4
.end method

.method public static max([J)J
    .locals 6

    if-eqz p0, :cond_3

    .line 5
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 7
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 8
    aget-wide v3, p0, v2

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    move-wide v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static max(SSS)S
    .locals 0

    .line 4
    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static max([S)S
    .locals 3

    if-eqz p0, :cond_3

    .line 17
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 18
    aget-short v0, p0, v0

    const/4 v1, 0x1

    .line 19
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 20
    aget-short v2, p0, v1

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static min(BBB)B
    .locals 0

    .line 1
    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static min([B)B
    .locals 3

    if-eqz p0, :cond_3

    .line 23
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 24
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    .line 25
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 26
    aget-byte v2, p0, v1

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static min(DDD)D
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static min([D)D
    .locals 6

    if-eqz p0, :cond_4

    .line 29
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 30
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 32
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 33
    :cond_0
    aget-wide v3, p0, v2

    cmpg-double v5, v3, v0

    if-gez v5, :cond_1

    move-wide v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static min(FFF)F
    .locals 0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static min([F)F
    .locals 4

    if-eqz p0, :cond_4

    .line 36
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 37
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 38
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 39
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 40
    :cond_0
    aget v2, p0, v1

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static min(III)I
    .locals 0

    .line 2
    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static min([I)I
    .locals 3

    if-eqz p0, :cond_3

    .line 11
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 12
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 13
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 14
    aget v2, p0, v1

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static min(JJJ)J
    .locals 1

    .line 3
    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmp-long p2, p4, p0

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    return-wide p4
.end method

.method public static min([J)J
    .locals 6

    if-eqz p0, :cond_3

    .line 5
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 7
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 8
    aget-wide v3, p0, v2

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    move-wide v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static min(SSS)S
    .locals 0

    .line 4
    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static min([S)S
    .locals 3

    if-eqz p0, :cond_3

    .line 17
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 18
    aget-short v0, p0, v0

    const/4 v1, 0x1

    .line 19
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 20
    aget-short v2, p0, v1

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toByte(Ljava/lang/String;)B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toByte(Ljava/lang/String;B)B

    move-result p0

    return p0
.end method

.method public static toByte(Ljava/lang/String;B)B
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static toDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toDouble(Ljava/lang/String;D)D
    .locals 0

    if-nez p0, :cond_0

    return-wide p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static toFloat(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static toFloat(Ljava/lang/String;F)F
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static toInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static toInt(Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static toLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toLong(Ljava/lang/String;J)J
    .locals 0

    if-nez p0, :cond_0

    return-wide p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static toShort(Ljava/lang/String;)S
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toShort(Ljava/lang/String;S)S

    move-result p0

    return p0
.end method

.method public static toShort(Ljava/lang/String;S)S
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method
