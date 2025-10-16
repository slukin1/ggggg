.class public final Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/TreeMap;

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

.method static bridge synthetic a()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->create()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private static create()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;-><init>()V

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

.method private getFieldBuilder(I)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/TreeMap;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    return-object v0
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


# virtual methods
.method public addField(ILcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/TreeMap;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->newBuilder(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo p1, " is not a valid field number."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
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

.method public asMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/TreeMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
    .line 274
    .line 275
    .line 276
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->build()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;-><init>(Ljava/util/TreeMap;Lcom/tnp/fortvax/core/protobuf/n5;)V

    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->build()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/TreeMap;

    return-object p0
.end method

.method public clearField(I)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/TreeMap;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/TreeMap;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo p1, " is not a valid field number."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 5

    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->newBuilder()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 7
    iget-object v4, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/TreeMap;

    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;
    .locals 1

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasField(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
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

.method public isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0

    .line 3
    new-instance v1, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    const/4 p1, 0x1

    return p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public mergeField(ILcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->hasField(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->addField(ILcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo p1, " is not a valid field number."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2
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

.method public mergeFieldFrom(ILcom/tnp/fortvax/core/protobuf/CodedInputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/WireFormat;->getTagWireType(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    const/4 v2, 0x5

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readFixed32()I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->addFixed32(I)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->newBuilder()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, p1, v2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readGroup(ILcom/tnp/fortvax/core/protobuf/MessageLite$Builder;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->build()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->addGroup(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 67
    return v1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->addLengthDelimited(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 79
    return v1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readFixed64()J

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->addFixed64(J)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 91
    return v1

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    .line 99
    move-result-wide v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, v3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->addVarint(J)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 103
    return v1
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

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom([B)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom([BII)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->newCodedInput()Lcom/tnp/fortvax/core/protobuf/CodedInputStream;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 21
    throw p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/tnp/fortvax/core/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 40
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 2

    .line 12
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 13
    iget-object p1, p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->a:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    invoke-virtual {p0, v1, v0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/CodedInputStream;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->checkLastTagWas(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([B)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->newInstance([B)Lcom/tnp/fortvax/core/protobuf/CodedInputStream;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 26
    throw p1
.end method

.method public mergeFrom([BII)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->newInstance([BII)Lcom/tnp/fortvax/core/protobuf/CodedInputStream;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/RuntimeException;

    const-string/jumbo p3, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 36
    throw p1
.end method

.method public mergeFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom([BII)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom([B)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeLengthDelimitedField(ILcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->addLengthDelimited(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo p1, " is not a valid field number."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p2
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

.method public mergeVarintField(II)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 6
    move-result-object p1

    .line 7
    int-to-long v0, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->addVarint(J)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo p1, " is not a valid field number."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2
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
