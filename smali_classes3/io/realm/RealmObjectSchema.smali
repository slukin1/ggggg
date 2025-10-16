.class public abstract Lio/realm/RealmObjectSchema;
.super Ljava/lang/Object;
.source "RealmObjectSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmObjectSchema$FieldMetaData;,
        Lio/realm/RealmObjectSchema$DynamicColumnIndices;,
        Lio/realm/RealmObjectSchema$Function;
    }
.end annotation


# static fields
.field static final SUPPORTED_DICTIONARY_SIMPLE_FIELDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/realm/RealmObjectSchema$FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field static final SUPPORTED_LINKED_FIELDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/realm/RealmObjectSchema$FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field static final SUPPORTED_LIST_SIMPLE_FIELDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/realm/RealmObjectSchema$FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field static final SUPPORTED_SET_SIMPLE_FIELDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/realm/RealmObjectSchema$FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final columnInfo:Lio/realm/internal/ColumnInfo;

.field final realm:Lio/realm/BaseRealm;

.field final schema:Lio/realm/RealmSchema;

.field final table:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 8
    .line 9
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 10
    .line 11
    sget-object v3, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 16
    .line 17
    const-class v3, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v5, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 25
    .line 26
    sget-object v6, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 27
    .line 28
    sget-object v7, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6, v7, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v6, v7, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 41
    .line 42
    const-class v5, Ljava/lang/Short;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v9, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v6, v7, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v9, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v6, v7, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 61
    .line 62
    const-class v10, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    new-instance v11, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v6, v7, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v11, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v6, v7, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 81
    .line 82
    const-class v12, Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    new-instance v13, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 90
    .line 91
    sget-object v14, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 92
    .line 93
    sget-object v15, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    .line 94
    .line 95
    .line 96
    invoke-direct {v13, v14, v15, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v13, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 102
    .line 103
    .line 104
    invoke-direct {v13, v14, v15, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 105
    .line 106
    const-class v15, Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    new-instance v4, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 114
    .line 115
    move-object/from16 v17, v15

    .line 116
    .line 117
    sget-object v15, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 118
    .line 119
    move-object/from16 v18, v11

    .line 120
    .line 121
    sget-object v11, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v15, v11, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v4, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 130
    const/4 v13, 0x1

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v15, v11, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 134
    .line 135
    const-class v11, Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    new-instance v13, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 143
    .line 144
    move-object/from16 v19, v11

    .line 145
    .line 146
    sget-object v11, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 147
    .line 148
    move-object/from16 v20, v15

    .line 149
    .line 150
    sget-object v15, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    .line 151
    .line 152
    .line 153
    invoke-direct {v13, v11, v15, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v13, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 159
    const/4 v8, 0x1

    .line 160
    .line 161
    .line 162
    invoke-direct {v13, v11, v15, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 163
    .line 164
    const-class v15, Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 172
    .line 173
    move-object/from16 v21, v15

    .line 174
    const/4 v15, 0x0

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, v6, v7, v15}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 183
    const/4 v13, 0x1

    .line 184
    .line 185
    .line 186
    invoke-direct {v8, v6, v7, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 187
    .line 188
    const-class v7, Ljava/lang/Byte;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 194
    .line 195
    sget-object v15, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 196
    .line 197
    move-object/from16 v16, v7

    .line 198
    .line 199
    sget-object v7, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v15, v7, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 203
    .line 204
    const-class v7, [B

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 210
    .line 211
    move-object/from16 v22, v7

    .line 212
    .line 213
    sget-object v7, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 214
    .line 215
    move-object/from16 v23, v15

    .line 216
    .line 217
    sget-object v15, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    .line 218
    .line 219
    .line 220
    invoke-direct {v8, v7, v15, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 221
    .line 222
    const-class v15, Ljava/util/Date;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 228
    .line 229
    move-object/from16 v24, v15

    .line 230
    .line 231
    sget-object v15, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 232
    .line 233
    move-object/from16 v25, v7

    .line 234
    .line 235
    sget-object v7, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    .line 236
    .line 237
    .line 238
    invoke-direct {v8, v15, v7, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 239
    .line 240
    const-class v7, Lorg/bson/types/ObjectId;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 246
    .line 247
    move-object/from16 v26, v7

    .line 248
    .line 249
    sget-object v7, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    .line 250
    .line 251
    move-object/from16 v27, v15

    .line 252
    .line 253
    sget-object v15, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    .line 254
    .line 255
    .line 256
    invoke-direct {v8, v7, v15, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 257
    .line 258
    const-class v15, Lorg/bson/types/Decimal128;

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 264
    .line 265
    move-object/from16 v28, v15

    .line 266
    .line 267
    sget-object v15, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 268
    .line 269
    move-object/from16 v29, v7

    .line 270
    .line 271
    sget-object v7, Lio/realm/RealmFieldType;->UUID_LIST:Lio/realm/RealmFieldType;

    .line 272
    .line 273
    .line 274
    invoke-direct {v8, v15, v7, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 275
    .line 276
    const-class v7, Ljava/util/UUID;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 282
    .line 283
    move-object/from16 v30, v7

    .line 284
    .line 285
    sget-object v7, Lio/realm/RealmFieldType;->MIXED:Lio/realm/RealmFieldType;

    .line 286
    .line 287
    move-object/from16 v31, v15

    .line 288
    .line 289
    sget-object v15, Lio/realm/RealmFieldType;->MIXED_LIST:Lio/realm/RealmFieldType;

    .line 290
    .line 291
    .line 292
    invoke-direct {v8, v7, v15, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 293
    .line 294
    const-class v15, Lio/realm/RealmAny;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    sput-object v0, Lio/realm/RealmObjectSchema;->SUPPORTED_LIST_SIMPLE_FIELDS:Ljava/util/Map;

    .line 304
    .line 305
    new-instance v0, Ljava/util/HashMap;

    .line 306
    .line 307
    .line 308
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 309
    .line 310
    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 311
    .line 312
    move-object/from16 v32, v15

    .line 313
    .line 314
    sget-object v15, Lio/realm/RealmFieldType;->STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

    .line 315
    .line 316
    .line 317
    invoke-direct {v8, v2, v15, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 323
    .line 324
    new-instance v15, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 325
    .line 326
    sget-object v13, Lio/realm/RealmFieldType;->STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

    .line 327
    .line 328
    move-object/from16 v33, v3

    .line 329
    const/4 v3, 0x0

    .line 330
    .line 331
    .line 332
    invoke-direct {v15, v6, v13, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 338
    const/4 v15, 0x1

    .line 339
    .line 340
    .line 341
    invoke-direct {v8, v6, v13, v15}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 347
    .line 348
    .line 349
    invoke-direct {v8, v6, v13, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 355
    .line 356
    .line 357
    invoke-direct {v8, v6, v13, v15}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 363
    .line 364
    .line 365
    invoke-direct {v8, v6, v13, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 371
    .line 372
    .line 373
    invoke-direct {v8, v6, v13, v15}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 379
    .line 380
    sget-object v15, Lio/realm/RealmFieldType;->STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

    .line 381
    .line 382
    .line 383
    invoke-direct {v8, v14, v15, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 384
    .line 385
    move-object/from16 v3, v18

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 391
    const/4 v3, 0x1

    .line 392
    .line 393
    .line 394
    invoke-direct {v8, v14, v15, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 395
    .line 396
    move-object/from16 v15, v17

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 402
    .line 403
    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 404
    .line 405
    sget-object v15, Lio/realm/RealmFieldType;->STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

    .line 406
    .line 407
    move-object/from16 v34, v14

    .line 408
    .line 409
    move-object/from16 v14, v20

    .line 410
    .line 411
    move-object/from16 v20, v12

    .line 412
    const/4 v12, 0x0

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v14, v15, v12}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 421
    const/4 v8, 0x1

    .line 422
    .line 423
    .line 424
    invoke-direct {v3, v14, v15, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 425
    .line 426
    move-object/from16 v15, v19

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 432
    .line 433
    sget-object v8, Lio/realm/RealmFieldType;->STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

    .line 434
    .line 435
    .line 436
    invoke-direct {v3, v11, v8, v12}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 442
    const/4 v12, 0x1

    .line 443
    .line 444
    .line 445
    invoke-direct {v3, v11, v8, v12}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 446
    .line 447
    move-object/from16 v8, v21

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 453
    .line 454
    new-instance v12, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 455
    const/4 v8, 0x0

    .line 456
    .line 457
    .line 458
    invoke-direct {v12, v6, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 464
    const/4 v8, 0x1

    .line 465
    .line 466
    .line 467
    invoke-direct {v3, v6, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 468
    .line 469
    move-object/from16 v12, v16

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 475
    .line 476
    sget-object v13, Lio/realm/RealmFieldType;->STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

    .line 477
    .line 478
    move-object/from16 v12, v23

    .line 479
    .line 480
    .line 481
    invoke-direct {v3, v12, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 482
    .line 483
    move-object/from16 v13, v22

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 489
    .line 490
    sget-object v13, Lio/realm/RealmFieldType;->STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

    .line 491
    .line 492
    move-object/from16 v12, v25

    .line 493
    .line 494
    .line 495
    invoke-direct {v3, v12, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 496
    .line 497
    move-object/from16 v13, v24

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 503
    .line 504
    sget-object v13, Lio/realm/RealmFieldType;->STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

    .line 505
    .line 506
    move-object/from16 v12, v27

    .line 507
    .line 508
    .line 509
    invoke-direct {v3, v12, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 510
    .line 511
    move-object/from16 v13, v26

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 517
    .line 518
    sget-object v13, Lio/realm/RealmFieldType;->STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

    .line 519
    .line 520
    move-object/from16 v12, v29

    .line 521
    .line 522
    .line 523
    invoke-direct {v3, v12, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 524
    .line 525
    move-object/from16 v13, v28

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 531
    .line 532
    sget-object v13, Lio/realm/RealmFieldType;->STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

    .line 533
    .line 534
    move-object/from16 v12, v31

    .line 535
    .line 536
    .line 537
    invoke-direct {v3, v12, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 538
    .line 539
    move-object/from16 v13, v30

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 545
    .line 546
    sget-object v13, Lio/realm/RealmFieldType;->STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

    .line 547
    .line 548
    .line 549
    invoke-direct {v3, v7, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 550
    .line 551
    move-object/from16 v13, v32

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    sput-object v0, Lio/realm/RealmObjectSchema;->SUPPORTED_DICTIONARY_SIMPLE_FIELDS:Ljava/util/Map;

    .line 561
    .line 562
    new-instance v0, Ljava/util/HashMap;

    .line 563
    .line 564
    .line 565
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 566
    .line 567
    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 568
    .line 569
    sget-object v13, Lio/realm/RealmFieldType;->STRING_SET:Lio/realm/RealmFieldType;

    .line 570
    .line 571
    .line 572
    invoke-direct {v3, v2, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 573
    .line 574
    move-object/from16 v2, v33

    .line 575
    .line 576
    .line 577
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 580
    .line 581
    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 582
    .line 583
    sget-object v13, Lio/realm/RealmFieldType;->INTEGER_SET:Lio/realm/RealmFieldType;

    .line 584
    const/4 v8, 0x0

    .line 585
    .line 586
    .line 587
    invoke-direct {v3, v6, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    new-instance v2, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 593
    const/4 v3, 0x1

    .line 594
    .line 595
    .line 596
    invoke-direct {v2, v6, v13, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    new-instance v2, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 602
    .line 603
    .line 604
    invoke-direct {v2, v6, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 610
    .line 611
    .line 612
    invoke-direct {v1, v6, v13, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v6, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 626
    .line 627
    .line 628
    invoke-direct {v1, v6, v13, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 629
    .line 630
    move-object/from16 v2, v20

    .line 631
    .line 632
    .line 633
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 636
    .line 637
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT_SET:Lio/realm/RealmFieldType;

    .line 638
    .line 639
    move-object/from16 v5, v34

    .line 640
    .line 641
    .line 642
    invoke-direct {v1, v5, v2, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 643
    .line 644
    move-object/from16 v9, v18

    .line 645
    .line 646
    .line 647
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 650
    .line 651
    .line 652
    invoke-direct {v1, v5, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 653
    .line 654
    move-object/from16 v2, v17

    .line 655
    .line 656
    .line 657
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 660
    .line 661
    new-instance v2, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 662
    .line 663
    sget-object v5, Lio/realm/RealmFieldType;->DOUBLE_SET:Lio/realm/RealmFieldType;

    .line 664
    .line 665
    .line 666
    invoke-direct {v2, v14, v5, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 672
    .line 673
    .line 674
    invoke-direct {v1, v14, v5, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 680
    .line 681
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN_SET:Lio/realm/RealmFieldType;

    .line 682
    .line 683
    .line 684
    invoke-direct {v1, v11, v2, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 690
    .line 691
    .line 692
    invoke-direct {v1, v11, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 693
    .line 694
    move-object/from16 v2, v21

    .line 695
    .line 696
    .line 697
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 700
    .line 701
    new-instance v2, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 702
    .line 703
    .line 704
    invoke-direct {v2, v6, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 710
    .line 711
    .line 712
    invoke-direct {v1, v6, v13, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 713
    .line 714
    move-object/from16 v2, v16

    .line 715
    .line 716
    .line 717
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 720
    .line 721
    sget-object v2, Lio/realm/RealmFieldType;->BINARY_SET:Lio/realm/RealmFieldType;

    .line 722
    .line 723
    move-object/from16 v4, v23

    .line 724
    .line 725
    .line 726
    invoke-direct {v1, v4, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 727
    .line 728
    move-object/from16 v2, v22

    .line 729
    .line 730
    .line 731
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 734
    .line 735
    sget-object v2, Lio/realm/RealmFieldType;->DATE_SET:Lio/realm/RealmFieldType;

    .line 736
    .line 737
    move-object/from16 v4, v25

    .line 738
    .line 739
    .line 740
    invoke-direct {v1, v4, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 741
    .line 742
    move-object/from16 v2, v24

    .line 743
    .line 744
    .line 745
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 748
    .line 749
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID_SET:Lio/realm/RealmFieldType;

    .line 750
    .line 751
    move-object/from16 v4, v27

    .line 752
    .line 753
    .line 754
    invoke-direct {v1, v4, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 755
    .line 756
    move-object/from16 v2, v26

    .line 757
    .line 758
    .line 759
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 762
    .line 763
    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128_SET:Lio/realm/RealmFieldType;

    .line 764
    .line 765
    move-object/from16 v4, v29

    .line 766
    .line 767
    .line 768
    invoke-direct {v1, v4, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 769
    .line 770
    move-object/from16 v2, v28

    .line 771
    .line 772
    .line 773
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 776
    .line 777
    sget-object v2, Lio/realm/RealmFieldType;->UUID_SET:Lio/realm/RealmFieldType;

    .line 778
    .line 779
    .line 780
    invoke-direct {v1, v12, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 781
    .line 782
    move-object/from16 v2, v30

    .line 783
    .line 784
    .line 785
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 788
    .line 789
    sget-object v2, Lio/realm/RealmFieldType;->MIXED_SET:Lio/realm/RealmFieldType;

    .line 790
    .line 791
    .line 792
    invoke-direct {v1, v7, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 793
    .line 794
    move-object/from16 v2, v32

    .line 795
    .line 796
    .line 797
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    sput-object v0, Lio/realm/RealmObjectSchema;->SUPPORTED_SET_SIMPLE_FIELDS:Ljava/util/Map;

    .line 804
    .line 805
    new-instance v0, Ljava/util/HashMap;

    .line 806
    .line 807
    .line 808
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 809
    .line 810
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 811
    .line 812
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 813
    const/4 v3, 0x0

    .line 814
    const/4 v4, 0x0

    .line 815
    .line 816
    .line 817
    invoke-direct {v1, v2, v3, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 818
    .line 819
    const-class v2, Lio/realm/RealmObject;

    .line 820
    .line 821
    .line 822
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 825
    .line 826
    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 827
    .line 828
    .line 829
    invoke-direct {v1, v2, v3, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 830
    .line 831
    const-class v2, Lio/realm/RealmList;

    .line 832
    .line 833
    .line 834
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 837
    .line 838
    sget-object v2, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    .line 839
    .line 840
    .line 841
    invoke-direct {v1, v2, v3, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 842
    .line 843
    const-class v2, Lio/realm/RealmDictionary;

    .line 844
    .line 845
    .line 846
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 849
    .line 850
    sget-object v2, Lio/realm/RealmFieldType;->LINK_SET:Lio/realm/RealmFieldType;

    .line 851
    .line 852
    .line 853
    invoke-direct {v1, v2, v3, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 854
    .line 855
    const-class v2, Lio/realm/RealmSet;

    .line 856
    .line 857
    .line 858
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 862
    move-result-object v0

    .line 863
    .line 864
    sput-object v0, Lio/realm/RealmObjectSchema;->SUPPORTED_LINKED_FIELDS:Ljava/util/Map;

    .line 865
    return-void
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
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;Lio/realm/internal/ColumnInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lio/realm/RealmObjectSchema;->schema:Lio/realm/RealmSchema;

    .line 6
    .line 7
    iput-object p1, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    iput-object p3, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 10
    .line 11
    iput-object p4, p0, Lio/realm/RealmObjectSchema;->columnInfo:Lio/realm/internal/ColumnInfo;

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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method static checkLegalName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string/jumbo v0, "."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result p0

    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    if-gt p0, v0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string/jumbo v0, "Field name is currently limited to max 63 characters."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string/jumbo v0, "Field name can not contain \'.\'"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string/jumbo v0, "Field name can not be null or empty"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
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
.end method


# virtual methods
.method add(Ljava/lang/String;Lio/realm/RealmFieldType;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 2

    .line 4
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    iget-object v1, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 5
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v1

    invoke-virtual {p3}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p3

    .line 6
    invoke-virtual {v0, p2, p1, p3}, Lio/realm/internal/Table;->addColumnLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J

    return-object p0
.end method

.method add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    xor-int/lit8 p5, p5, 0x1

    invoke-virtual {v0, p2, p1, p5}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    move-result-wide v0

    if-eqz p4, :cond_0

    .line 2
    iget-object p2, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p2, v0, v1}, Lio/realm/internal/Table;->addSearchIndex(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    iget-object p2, p2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public varargs abstract addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lio/realm/FieldAttribute;",
            ")",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation
.end method

.method public abstract addIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract addRealmDictionaryField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract addRealmDictionaryField(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmObjectSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation
.end method

.method public abstract addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract addRealmListField(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmObjectSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation
.end method

.method public abstract addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract addRealmSetField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract addRealmSetField(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmObjectSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation
.end method

.method checkFieldExists(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v2, "Field name doesn\'t exist on object \'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "\': "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
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
.end method

.method getAndCheckFieldColumnKey(Ljava/lang/String;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->columnInfo:Lio/realm/internal/ColumnInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/realm/internal/ColumnInfo;->getColumnKey(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v2, "Field does not exist: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
    .line 37
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

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
.end method

.method getColumnKey(Ljava/lang/String;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object p1, v2, v3

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    aput-object v3, v2, p1

    .line 31
    .line 32
    const-string/jumbo p1, "Field name \'%s\' does not exist on schema for \'%s\'"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
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
.end method

.method getFieldColumnKey(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->columnInfo:Lio/realm/internal/ColumnInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/realm/internal/ColumnInfo;->getColumnKey(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    .line 37
.end method

.method public getFieldNames()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/Table;->getColumnCount()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 13
    .line 14
    iget-object v1, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/realm/internal/Table;->getColumnNames()[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
    .line 32
.end method

.method public getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->getColumnKey(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public getPrimaryKey()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, " doesn\'t have a primary key."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
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
.end method

.method abstract getPropertyClassName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method getTable()Lio/realm/internal/Table;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 3
    return-object v0
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
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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
.end method

.method public hasIndex(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->checkFieldExists(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    .line 16
    move-result p1

    .line 17
    return p1
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
.end method

.method public hasPrimaryKey()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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
.end method

.method public isEmbedded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/Table;->isEmbedded()Z

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
.end method

.method public isNullable(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->getColumnKey(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->isColumnNullable(J)Z

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
.end method

.method public isPrimaryKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->checkFieldExists(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 6
    .line 7
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
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
.end method

.method isPropertyAcceptableForEmbeddedObject(Lio/realm/RealmFieldType;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
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
.end method

.method public isRequired(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->getColumnKey(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    return p1
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
.end method

.method public abstract removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract removeIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract removePrimaryKey()Lio/realm/RealmObjectSchema;
.end method

.method public abstract renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract setClassName(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public setEmbedded(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmObjectSchema;->setEmbedded(ZZ)V

    return-void
.end method

.method public setEmbedded(ZZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->hasPrimaryKey()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->setEmbedded(ZZ)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "The class could not be marked as embedded as some objects of this type break some of the Embedded Objects invariants. In order to convert all objects to be embedded, they must have one and exactly one parent objectpointing to them."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Embedded classes cannot have primary keys. This class has a primary key defined so cannot be marked as embedded: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract setNullable(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
.end method

.method public abstract setRequired(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
.end method

.method public abstract transform(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;
.end method
