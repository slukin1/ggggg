.class final Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatedEnumFieldAccessor"
.end annotation


# instance fields
.field public k:Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;

.field public n:Z

.field public o:Ljava/lang/reflect/Method;

.field public p:Ljava/lang/reflect/Method;

.field public q:Ljava/lang/reflect/Method;

.field public r:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->k:Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->a:Ljava/lang/Class;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v3, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const-string/jumbo v3, "valueOf"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->l:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->a:Ljava/lang/Class;

    .line 30
    .line 31
    new-array v2, v4, [Ljava/lang/Class;

    .line 32
    .line 33
    const-string/jumbo v3, "getValueDescriptor"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->m:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->supportsUnknownEnumValue()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->n:Z

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v0, "get"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v2, "Value"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    new-array v5, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v3, v5, v4

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p1, v5}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->o:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-array p3, v1, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v3, p3, v4

    .line 108
    .line 109
    .line 110
    invoke-static {p4, p1, p3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->p:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string/jumbo p3, "set"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const/4 p3, 0x2

    .line 135
    .line 136
    new-array p3, p3, [Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v3, p3, v4

    .line 139
    .line 140
    aput-object v3, p3, v1

    .line 141
    .line 142
    .line 143
    invoke-static {p4, p1, p3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->q:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string/jumbo p3, "add"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    new-array p2, v1, [Ljava/lang/Class;

    .line 169
    .line 170
    aput-object v3, p2, v4

    .line 171
    .line 172
    .line 173
    invoke-static {p4, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->r:Ljava/lang/reflect/Method;

    .line 177
    :cond_0
    return-void
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method


# virtual methods
.method public addRepeated(Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->r:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    check-cast p2, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v2, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;->d(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->l:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, v2, v1

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;->d(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->addRepeated(Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 41
    return-void
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

.method public get(Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .locals 4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeatedCount(Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$Builder;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeated(Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeatedCount(Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeated(Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRepeated(Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->p:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, p1, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;->d(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->k:Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->m:Ljava/lang/reflect/Method;

    .line 11
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeated(Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;->d(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeated(Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->o:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, p1, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;->d(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->k:Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->m:Ljava/lang/reflect/Method;

    .line 5
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeated(Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;->d(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setRepeated(Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->q:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p3, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p3

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v3, v1

    .line 28
    .line 29
    aput-object p3, v3, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;->d(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->l:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p3, v2, v1

    .line 40
    const/4 p3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p3, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage;->d(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->setRepeated(Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V

    .line 48
    return-void
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
