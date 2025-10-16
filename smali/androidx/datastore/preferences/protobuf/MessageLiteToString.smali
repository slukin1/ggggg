.class final Landroidx/datastore/preferences/protobuf/MessageLiteToString;
.super Ljava/lang/Object;
.source "MessageLiteToString.java"


# static fields
.field private static final BUILDER_LIST_SUFFIX:Ljava/lang/String; = "OrBuilderList"

.field private static final BYTES_SUFFIX:Ljava/lang/String; = "Bytes"

.field private static final INDENT_BUFFER:[C

.field private static final LIST_SUFFIX:Ljava/lang/String; = "List"

.field private static final MAP_SUFFIX:Ljava/lang/String; = "Map"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->INDENT_BUFFER:[C

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
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
.end method

.method private static indent(ILjava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indent",
            "buffer"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    if-lez p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->INDENT_BUFFER:[C

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-le p0, v1, :cond_0

    .line 8
    array-length v1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move v1, p0

    .line 11
    :goto_1
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
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
.end method

.method private static isDefaultValue(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v1

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1

    .line 30
    .line 31
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_1
    return v1

    .line 49
    .line 50
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 62
    move-result-wide v3

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long p0, v3, v5

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/4 v1, 0x0

    .line 71
    :goto_2
    return v1

    .line 72
    .line 73
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const-string/jumbo v0, ""

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    .line 84
    :cond_7
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    .line 95
    :cond_8
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    move-object v0, p0

    .line 99
    .line 100
    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-ne p0, v0, :cond_9

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    const/4 v1, 0x0

    .line 109
    :goto_3
    return v1

    .line 110
    .line 111
    :cond_a
    instance-of v0, p0, Ljava/lang/Enum;

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Enum;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result p0

    .line 120
    .line 121
    if-nez p0, :cond_b

    .line 122
    goto :goto_4

    .line 123
    :cond_b
    const/4 v1, 0x0

    .line 124
    :goto_4
    return v1

    .line 125
    :cond_c
    return v2
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method private static pascalCaseToSnakeCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pascalCase"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string/jumbo v3, "_"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
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

.method static printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "indent",
            "name",
            "object"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p3, Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    .line 58
    :cond_3
    const/16 v0, 0xa

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->indent(ILjava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->pascalCaseToSnakeCase(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    instance-of p2, p3, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x22

    .line 76
    .line 77
    const-string/jumbo v1, ": \""

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/TextFormatEscaper;->escapeText(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/TextFormatEscaper;->escapeBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_5
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "}"

    .line 121
    .line 122
    const-string/jumbo v1, "\n"

    .line 123
    .line 124
    const-string/jumbo v2, " {"

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    check-cast p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 132
    .line 133
    add-int/lit8 p2, p1, 0x2

    .line 134
    .line 135
    .line 136
    invoke-static {p3, p0, p2}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->reflectivePrintWithIndent(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->indent(ILjava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_6
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    check-cast p3, Ljava/util/Map$Entry;

    .line 156
    .line 157
    add-int/lit8 p2, p1, 0x2

    .line 158
    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    const-string/jumbo v3, "key"

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p2, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v2, "value"

    .line 170
    .line 171
    .line 172
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p2, v2, p3}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->indent(ILjava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_7
    const-string/jumbo p1, ": "

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    :goto_2
    return-void
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
.end method

.method private static reflectivePrintWithIndent(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageLite",
            "buffer",
            "indent"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    :goto_0
    const-string/jumbo v10, "get"

    .line 35
    .line 36
    const-string/jumbo v11, "has"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v12, "set"

    .line 40
    const/4 v13, 0x3

    .line 41
    .line 42
    if-ge v9, v7, :cond_7

    .line 43
    .line 44
    aget-object v14, v6, v9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 48
    move-result v15

    .line 49
    .line 50
    .line 51
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 52
    move-result v15

    .line 53
    .line 54
    if-eqz v15, :cond_0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 59
    move-result-object v15

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 63
    move-result v15

    .line 64
    .line 65
    if-ge v15, v13, :cond_1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v12

    .line 75
    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 88
    move-result v12

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 92
    move-result v12

    .line 93
    .line 94
    if-nez v12, :cond_3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 99
    move-result-object v12

    .line 100
    array-length v12, v12

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v11

    .line 112
    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    move-result v10

    .line 130
    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v7

    .line 154
    .line 155
    if-eqz v7, :cond_f

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    check-cast v7, Ljava/util/Map$Entry;

    .line 162
    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    const-string/jumbo v14, "List"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 177
    move-result v15

    .line 178
    .line 179
    if-eqz v15, :cond_8

    .line 180
    .line 181
    const-string/jumbo v15, "OrBuilderList"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 185
    move-result v15

    .line 186
    .line 187
    if-nez v15, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v14

    .line 192
    .line 193
    if-nez v14, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v14

    .line 198
    .line 199
    check-cast v14, Ljava/lang/reflect/Method;

    .line 200
    .line 201
    if-eqz v14, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 205
    move-result-object v15

    .line 206
    .line 207
    const-class v13, Ljava/util/List;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v13

    .line 212
    .line 213
    if-eqz v13, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 217
    move-result v7

    .line 218
    .line 219
    add-int/lit8 v7, v7, -0x4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    new-array v9, v8, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v0, v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2, v7, v9}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_8
    const-string/jumbo v13, "Map"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 239
    move-result v14

    .line 240
    .line 241
    if-eqz v14, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v13

    .line 246
    .line 247
    if-nez v13, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v13

    .line 252
    .line 253
    check-cast v13, Ljava/lang/reflect/Method;

    .line 254
    .line 255
    if-eqz v13, :cond_9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 259
    move-result-object v14

    .line 260
    .line 261
    const-class v15, Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v14

    .line 266
    .line 267
    if-eqz v14, :cond_9

    .line 268
    .line 269
    const-class v14, Ljava/lang/Deprecated;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 273
    move-result v14

    .line 274
    .line 275
    if-nez v14, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 279
    move-result v14

    .line 280
    .line 281
    .line 282
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 283
    move-result v14

    .line 284
    .line 285
    if-eqz v14, :cond_9

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 289
    move-result v7

    .line 290
    const/4 v14, 0x3

    .line 291
    sub-int/2addr v7, v14

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    new-array v9, v8, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v0, v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v9

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2, v7, v9}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 305
    goto :goto_3

    .line 306
    :cond_9
    const/4 v14, 0x3

    .line 307
    .line 308
    new-instance v13, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v13

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 325
    move-result v13

    .line 326
    .line 327
    if-nez v13, :cond_b

    .line 328
    :cond_a
    :goto_3
    const/4 v13, 0x3

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_b
    const-string/jumbo v13, "Bytes"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 336
    move-result v13

    .line 337
    .line 338
    if-eqz v13, :cond_c

    .line 339
    .line 340
    new-instance v13, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 350
    move-result v15

    .line 351
    .line 352
    add-int/lit8 v15, v15, -0x5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 356
    move-result-object v15

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v13

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 367
    move-result v13

    .line 368
    .line 369
    if-eqz v13, :cond_c

    .line 370
    goto :goto_3

    .line 371
    .line 372
    .line 373
    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v7

    .line 375
    .line 376
    check-cast v7, Ljava/lang/reflect/Method;

    .line 377
    .line 378
    new-instance v13, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v13

    .line 392
    .line 393
    .line 394
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v13

    .line 396
    .line 397
    check-cast v13, Ljava/lang/reflect/Method;

    .line 398
    .line 399
    if-eqz v7, :cond_a

    .line 400
    .line 401
    new-array v15, v8, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v0, v15}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v7

    .line 406
    .line 407
    if-nez v13, :cond_e

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->isDefaultValue(Ljava/lang/Object;)Z

    .line 411
    move-result v13

    .line 412
    .line 413
    if-nez v13, :cond_d

    .line 414
    const/4 v13, 0x1

    .line 415
    goto :goto_4

    .line 416
    :cond_d
    const/4 v13, 0x0

    .line 417
    goto :goto_4

    .line 418
    .line 419
    :cond_e
    new-array v15, v8, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-static {v13, v0, v15}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v13

    .line 424
    .line 425
    check-cast v13, Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    move-result v13

    .line 430
    .line 431
    :goto_4
    if-eqz v13, :cond_a

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 435
    goto :goto_3

    .line 436
    .line 437
    :cond_f
    instance-of v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 438
    .line 439
    if-eqz v3, :cond_10

    .line 440
    move-object v3, v0

    .line 441
    .line 442
    check-cast v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 443
    .line 444
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v4

    .line 453
    .line 454
    if-eqz v4, :cond_10

    .line 455
    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    check-cast v4, Ljava/util/Map$Entry;

    .line 461
    .line 462
    new-instance v5, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    const-string/jumbo v6, "["

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 474
    move-result-object v6

    .line 475
    .line 476
    check-cast v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 480
    move-result v6

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string/jumbo v6, "]"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v5

    .line 493
    .line 494
    .line 495
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 500
    goto :goto_5

    .line 501
    .line 502
    :cond_10
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 503
    .line 504
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 505
    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->printWithIndent(Ljava/lang/StringBuilder;I)V

    .line 510
    :cond_11
    return-void
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
.end method

.method static toString(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageLite",
            "commentString"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "# "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->reflectivePrintWithIndent(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method
