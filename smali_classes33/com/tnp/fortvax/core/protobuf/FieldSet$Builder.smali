.class final Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->newFieldMap(I)Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;)V

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;-><init>()V

    return-void
.end method

.method private buildImpl(Z)Lcom/tnp/fortvax/core/protobuf/FieldSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->emptySet()Lcom/tnp/fortvax/core/protobuf/FieldSet;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->c:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->d:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->a(Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;Z)Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;Z)V

    .line 30
    .line 31
    :cond_1
    new-instance p1, Lcom/tnp/fortvax/core/protobuf/FieldSet;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet;-><init>(Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;Lcom/tnp/fortvax/core/protobuf/z2;)V

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->b:Z

    .line 38
    .line 39
    iput-boolean v0, p1, Lcom/tnp/fortvax/core/protobuf/FieldSet;->c:Z

    .line 40
    return-object p1
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

.method private ensureIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->a(Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;Z)Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->c:Z

    .line 16
    :cond_0
    return-void
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

.method public static fromFieldSet(Lcom/tnp/fortvax/core/protobuf/FieldSet;)Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet<",
            "TT;>;)",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->a(Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;Z)Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;)V

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet;->c:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->b:Z

    .line 17
    return-object v0
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

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v1, p1, Lcom/tnp/fortvax/core/protobuf/LazyField;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/LazyField;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/LazyField;->getValue()Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 76
    .line 77
    if-ne v1, v2, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, p1}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void

    .line 94
    .line 95
    :cond_4
    instance-of v2, v1, Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    check-cast v1, Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;

    .line 100
    .line 101
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;

    .line 105
    return-void

    .line 106
    .line 107
    :cond_5
    check-cast v1, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lcom/tnp/fortvax/core/protobuf/MessageLite;->toBuilder()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;->build()Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, p1}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void

    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, p1}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void
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

.method private static replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    check-cast p0, Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;->build()Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method private static replaceBuilders(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_6

    .line 7
    invoke-interface {p0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 8
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_4

    .line 9
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {v1, p2}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    if-ne p0, p1, :cond_1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    .line 14
    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Repeated field should contains a List but actually contains type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_5
    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method

.method private static replaceBuilders(Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/tnp/fortvax/core/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v0, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static replaceBuilders(Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private verifyType(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->d(Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->getJavaType()Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    instance-of v0, p2, Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->getJavaType()Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    const/4 v2, 0x3

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    aput-object v1, v2, v3

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    aput-object p1, v2, v1

    .line 63
    const/4 p1, 0x2

    .line 64
    .line 65
    aput-object p2, v2, p1

    .line 66
    .line 67
    const-string/jumbo p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_1
    return-void
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
.method public addRepeatedField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p2, Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    .line 23
    :goto_1
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->d:Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->verifyType(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void

    .line 50
    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string/jumbo p2, "addRepeatedField() can only be called on repeated fields."

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
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

.method public build()Lcom/tnp/fortvax/core/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->buildImpl(Z)Lcom/tnp/fortvax/core/protobuf/FieldSet;

    .line 5
    move-result-object v0

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

.method public buildPartial()Lcom/tnp/fortvax/core/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->buildImpl(Z)Lcom/tnp/fortvax/core/protobuf/FieldSet;

    .line 5
    move-result-object v0

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

.method public clearField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->b:Z

    .line 20
    :cond_0
    return-void
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

.method public getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->a(Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;Z)Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->isImmutable()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->makeImmutable()V

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;Z)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->isImmutable()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
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

.method public getField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public getFieldAllowBuilders(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/LazyField;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/LazyField;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/LazyField;->getValue()Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
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

.method public getRepeatedField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public getRepeatedFieldAllowBuilders(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string/jumbo p2, "getRepeatedField() can only be called on repeated fields."

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
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

.method public getRepeatedFieldCount(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string/jumbo v0, "getRepeatedFieldCount() can only be called on repeated fields."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
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

.method public hasField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string/jumbo v0, "hasField() can only be called on non-repeated fields."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->getNumArrayEntries()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->c(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->c(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
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

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v1, p1, Lcom/tnp/fortvax/core/protobuf/FieldSet;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->getNumArrayEntries()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/tnp/fortvax/core/protobuf/FieldSet;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lcom/tnp/fortvax/core/protobuf/FieldSet;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public setField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p2, Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v3, p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v4}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->verifyType(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-boolean v5, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->d:Z

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    instance-of v4, v4, Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 51
    .line 52
    :goto_2
    iput-boolean v4, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->d:Z

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p2, v0

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string/jumbo p2, "Wrong object type used with protocol message reflection."

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->verifyType(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 67
    .line 68
    :goto_3
    instance-of v0, p2, Lcom/tnp/fortvax/core/protobuf/LazyField;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->b:Z

    .line 73
    .line 74
    :cond_5
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->d:Z

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    instance-of v0, p2, Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    :cond_6
    const/4 v1, 0x1

    .line 82
    .line 83
    :cond_7
    iput-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->d:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->a:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
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

.method public setRepeatedField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p3, Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    .line 23
    :goto_1
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->d:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->verifyType(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string/jumbo p2, "getRepeatedField() can only be called on repeated fields."

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
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
