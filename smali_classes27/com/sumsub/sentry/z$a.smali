.class public final Lcom/sumsub/sentry/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sentry/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/sumsub/sentry/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sentry/z$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sentry/z$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sentry/z$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sentry/z$a;->a:Lcom/sumsub/sentry/z$a;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string/jumbo v2, "com.sumsub.sentry.SentryEvent"

    .line 12
    .line 13
    const/16 v3, 0x16

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    .line 18
    const-string/jumbo v0, "contexts"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string/jumbo v0, "sdk"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string/jumbo v0, "tags"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string/jumbo v0, "release"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string/jumbo v0, "environment"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string/jumbo v0, "platform"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "user"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 54
    .line 55
    const-string/jumbo v0, "server_name"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 59
    .line 60
    const-string/jumbo v0, "dist"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 64
    .line 65
    const-string/jumbo v0, "breadcrumbs"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 69
    .line 70
    const-string/jumbo v0, "extra"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 74
    .line 75
    const-string/jumbo v0, "event_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 79
    .line 80
    const-string/jumbo v0, "timestamp"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 84
    .line 85
    const-string/jumbo v0, "message"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 89
    .line 90
    const-string/jumbo v0, "logger"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 94
    .line 95
    const-string/jumbo v0, "threads"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 99
    .line 100
    const-string/jumbo v0, "exception"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 104
    .line 105
    const-string/jumbo v0, "level"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 109
    .line 110
    const-string/jumbo v0, "transaction"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 114
    .line 115
    const-string/jumbo v0, "fingerprint"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 119
    .line 120
    const-string/jumbo v0, "modules"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 124
    .line 125
    const-string/jumbo v0, "debug_meta"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 129
    .line 130
    sput-object v1, Lcom/sumsub/sentry/z$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 131
    return-void
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
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sentry/z;
    .locals 69
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/z$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sumsub/sentry/d$b;->a:Lcom/sumsub/sentry/d$b;

    invoke-interface {v1, v0, v9, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Lcom/sumsub/sentry/s$a;->a:Lcom/sumsub/sentry/s$a;

    invoke-interface {v1, v0, v8, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-instance v11, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v11, v9, v9}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v1, v0, v7, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v0, v4, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v6, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v0, v3, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Lcom/sumsub/sentry/q0$a;->a:Lcom/sumsub/sentry/q0$a;

    invoke-interface {v1, v0, v15, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v0, v14, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1, v0, v5, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v15, Lkotlinx/serialization/internal/ArrayListSerializer;

    move-object/from16 v24, v2

    sget-object v2, Lcom/sumsub/sentry/b$a;->a:Lcom/sumsub/sentry/b$a;

    invoke-direct {v15, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v1, v0, v13, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v13, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    new-instance v15, Lkotlinx/serialization/ContextualSerializer;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    move-object/from16 v25, v2

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v15, v12, v10, v2}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v13, v9, v15}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0xa

    invoke-interface {v1, v0, v2, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Lcom/sumsub/sentry/d0$a;->a:Lcom/sumsub/sentry/d0$a;

    const/16 v13, 0xb

    invoke-interface {v1, v0, v13, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0xc

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lcom/sumsub/sentry/p$a;->a:Lcom/sumsub/sentry/p$a;

    move-object/from16 v22, v2

    const/16 v2, 0xd

    invoke-interface {v1, v0, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v15, 0xe

    invoke-interface {v1, v0, v15, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    sget-object v10, Lcom/sumsub/sentry/m0;->Companion:Lcom/sumsub/sentry/m0$b;

    move-object/from16 v20, v2

    sget-object v2, Lcom/sumsub/sentry/k0$a;->a:Lcom/sumsub/sentry/k0$a;

    invoke-virtual {v10, v2}, Lcom/sumsub/sentry/m0$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/sumsub/sentry/a0$a;->a:Lcom/sumsub/sentry/a0$a;

    invoke-virtual {v10, v3}, Lcom/sumsub/sentry/m0$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v10, 0x10

    invoke-interface {v1, v0, v10, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lcom/sumsub/sentry/SentryLevel$a;->a:Lcom/sumsub/sentry/SentryLevel$a;

    move-object/from16 v18, v2

    const/16 v2, 0x11

    invoke-interface {v1, v0, v2, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v10, 0x12

    invoke-interface {v1, v0, v10, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v2, v9}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v17, v3

    const/16 v3, 0x13

    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    invoke-direct {v3, v9, v9}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v9, 0x14

    invoke-interface {v1, v0, v9, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lcom/sumsub/sentry/g$a;->a:Lcom/sumsub/sentry/g$a;

    move-object/from16 p1, v2

    const/16 v2, 0x15

    invoke-interface {v1, v0, v2, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x3fffff

    move-object/from16 v42, v3

    move-object/from16 v57, v13

    move-object/from16 v27, v14

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object/from16 v39, v25

    const v44, 0x3fffff

    move-object/from16 v14, p1

    move-object v13, v2

    move-object/from16 v2, v22

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    :goto_0
    if-eqz v37, :cond_1

    move-object/from16 v38, v2

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/sumsub/sentry/g$a;->a:Lcom/sumsub/sentry/g$a;

    move-object/from16 v39, v10

    const/16 v10, 0x15

    invoke-interface {v1, v0, v10, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v10, 0x200000

    move-object v13, v2

    goto :goto_1

    :pswitch_1
    move-object/from16 v39, v10

    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v2, v10, v10}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v10, 0x14

    invoke-interface {v1, v0, v10, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v10, 0x100000

    move-object v5, v2

    :goto_1
    move-object/from16 v40, v3

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v25, v33

    move-object/from16 v2, v38

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v39, v10

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v2, v10}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v10, 0x13

    invoke-interface {v1, v0, v10, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v14, 0x80000

    move-object v14, v2

    move-object/from16 v40, v3

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v25, v33

    move-object/from16 v2, v38

    const/4 v3, 0x0

    const/high16 v10, 0x80000

    goto/16 :goto_5

    :pswitch_3
    move-object/from16 v39, v10

    const/16 v10, 0x13

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0x12

    invoke-interface {v1, v0, v10, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v15, 0x40000

    move-object v15, v2

    move-object/from16 v40, v3

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v25, v33

    move-object/from16 v2, v38

    const/4 v3, 0x0

    const/high16 v10, 0x40000

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 v39, v10

    const/16 v10, 0x12

    sget-object v2, Lcom/sumsub/sentry/SentryLevel$a;->a:Lcom/sumsub/sentry/SentryLevel$a;

    const/16 v10, 0x11

    invoke-interface {v1, v0, v10, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x20000

    move-object/from16 v40, v2

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v25, v33

    move-object/from16 v2, v38

    const/4 v3, 0x0

    const/high16 v10, 0x20000

    goto/16 :goto_5

    :pswitch_5
    move-object/from16 v39, v10

    const/16 v10, 0x11

    sget-object v2, Lcom/sumsub/sentry/m0;->Companion:Lcom/sumsub/sentry/m0$b;

    sget-object v10, Lcom/sumsub/sentry/a0$a;->a:Lcom/sumsub/sentry/a0$a;

    invoke-virtual {v2, v10}, Lcom/sumsub/sentry/m0$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v10, 0x10

    invoke-interface {v1, v0, v10, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v6, 0x10000

    move-object v6, v2

    move-object/from16 v40, v3

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v25, v33

    move-object/from16 v2, v38

    const/4 v3, 0x0

    const/high16 v10, 0x10000

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v39, v10

    const/16 v10, 0x10

    sget-object v2, Lcom/sumsub/sentry/m0;->Companion:Lcom/sumsub/sentry/m0$b;

    sget-object v10, Lcom/sumsub/sentry/k0$a;->a:Lcom/sumsub/sentry/k0$a;

    invoke-virtual {v2, v10}, Lcom/sumsub/sentry/m0$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v10, 0xf

    invoke-interface {v1, v0, v10, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x8000

    move-object v4, v2

    move-object/from16 v40, v3

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v25, v33

    move-object/from16 v2, v38

    const/4 v3, 0x0

    const v10, 0x8000

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v39, v10

    const/16 v10, 0xf

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0xe

    invoke-interface {v1, v0, v10, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v2, 0x4000

    move-object/from16 v40, v3

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v25, v33

    move-object/from16 v2, v38

    const/4 v3, 0x0

    const/16 v10, 0x4000

    goto/16 :goto_5

    :pswitch_8
    move-object/from16 v39, v10

    const/16 v10, 0xe

    sget-object v2, Lcom/sumsub/sentry/p$a;->a:Lcom/sumsub/sentry/p$a;

    const/16 v10, 0xd

    invoke-interface {v1, v0, v10, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v2, 0x2000

    move-object/from16 v40, v3

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v25, v33

    move-object/from16 v2, v38

    const/4 v3, 0x0

    const/16 v10, 0x2000

    goto/16 :goto_5

    :pswitch_9
    move-object/from16 v39, v10

    const/16 v2, 0xc

    const/16 v10, 0xd

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v34

    const/16 v21, 0x1000

    move-object/from16 v40, v3

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v25, v33

    move-object/from16 v2, v38

    const/4 v3, 0x0

    const/16 v10, 0x1000

    goto/16 :goto_5

    :pswitch_a
    move-object/from16 v39, v10

    const/16 v10, 0xd

    sget-object v2, Lcom/sumsub/sentry/d0$a;->a:Lcom/sumsub/sentry/d0$a;

    const/16 v10, 0xb

    invoke-interface {v1, v0, v10, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x800

    move-object/from16 v40, v3

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v25, v33

    move-object/from16 v2, v38

    const/4 v3, 0x0

    const/16 v10, 0x800

    goto/16 :goto_5

    :pswitch_b
    move-object/from16 v39, v10

    const/16 v10, 0xb

    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v40, v3

    new-instance v3, Lkotlinx/serialization/ContextualSerializer;

    move-object/from16 v41, v4

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    const/4 v5, 0x0

    new-array v6, v5, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v2, v10, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0xa

    invoke-interface {v1, v0, v3, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v10, 0x400

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v25, v33

    move-object/from16 v2, v38

    goto :goto_2

    :pswitch_c
    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v39, v10

    const/16 v3, 0xa

    const/4 v5, 0x0

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lcom/sumsub/sentry/b$a;->a:Lcom/sumsub/sentry/b$a;

    invoke-direct {v2, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v4, v39

    const/16 v6, 0x9

    invoke-interface {v1, v0, v6, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v2, 0x200

    move-object/from16 v39, v10

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v25, v33

    move-object/from16 v2, v38

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    move-object/from16 v6, v43

    const/4 v3, 0x0

    const/16 v10, 0x200

    goto/16 :goto_5

    :pswitch_d
    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object v4, v10

    const/16 v3, 0xa

    const/4 v5, 0x0

    const/16 v6, 0x9

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v10, v38

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v10, 0x100

    move-object/from16 v39, v4

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v25, v33

    :goto_2
    move-object/from16 v4, v41

    move-object/from16 v5, v42

    move-object/from16 v6, v43

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_5

    :pswitch_e
    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object v4, v10

    move-object/from16 v10, v38

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/16 v6, 0x9

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v3, v36

    const/4 v5, 0x7

    invoke-interface {v1, v0, v5, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x80

    move-object/from16 v36, v2

    move-object/from16 v39, v4

    move-object v2, v10

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v25, v33

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    move-object/from16 v6, v43

    const/4 v3, 0x0

    const/16 v10, 0x80

    goto/16 :goto_5

    :pswitch_f
    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object v4, v10

    move-object/from16 v3, v36

    move-object/from16 v10, v38

    const/4 v5, 0x7

    const/16 v6, 0x9

    sget-object v2, Lcom/sumsub/sentry/q0$a;->a:Lcom/sumsub/sentry/q0$a;

    move-object/from16 v5, v35

    const/4 v6, 0x6

    invoke-interface {v1, v0, v6, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x40

    move-object/from16 v35, v2

    move-object/from16 v39, v4

    move-object v2, v10

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v25, v33

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    move-object/from16 v6, v43

    const/4 v3, 0x0

    const/16 v10, 0x40

    goto/16 :goto_5

    :pswitch_10
    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object v4, v10

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    move-object/from16 v10, v38

    const/4 v6, 0x6

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v27, v3

    move-object/from16 v6, v33

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x20

    move-object/from16 v25, v2

    move-object/from16 v39, v4

    move-object v2, v10

    move-object/from16 v36, v27

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    move-object/from16 v6, v43

    const/4 v3, 0x0

    const/16 v10, 0x20

    goto/16 :goto_5

    :pswitch_11
    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object v4, v10

    move-object/from16 v6, v33

    move-object/from16 v5, v35

    move-object/from16 v27, v36

    move-object/from16 v10, v38

    const/4 v3, 0x5

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v39, v4

    move-object/from16 v3, v32

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    move-object/from16 v25, v6

    move-object v2, v10

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    move-object/from16 v6, v43

    const/4 v3, 0x0

    const/16 v10, 0x10

    goto/16 :goto_5

    :pswitch_12
    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v39, v10

    move-object/from16 v3, v32

    move-object/from16 v6, v33

    move-object/from16 v5, v35

    move-object/from16 v27, v36

    move-object/from16 v10, v38

    const/4 v4, 0x4

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v4, v26

    move-object/from16 v26, v3

    const/4 v3, 0x3

    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v6

    move-object/from16 v32, v26

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    move-object/from16 v6, v43

    const/4 v3, 0x0

    move-object/from16 v26, v2

    move-object v2, v10

    const/16 v10, 0x8

    goto/16 :goto_5

    :pswitch_13
    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v39, v10

    move-object/from16 v4, v26

    move-object/from16 v26, v32

    move-object/from16 v6, v33

    move-object/from16 v5, v35

    move-object/from16 v27, v36

    move-object/from16 v10, v38

    const/4 v3, 0x3

    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v2, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v25, v4

    move-object/from16 v3, v30

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object v2, v10

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    const/4 v3, 0x0

    const/4 v10, 0x4

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v39, v10

    move-object/from16 v25, v26

    move-object/from16 v3, v30

    move-object/from16 v26, v32

    move-object/from16 v6, v33

    move-object/from16 v5, v35

    move-object/from16 v27, v36

    move-object/from16 v10, v38

    const/4 v4, 0x2

    sget-object v2, Lcom/sumsub/sentry/s$a;->a:Lcom/sumsub/sentry/s$a;

    move-object/from16 v24, v3

    move-object/from16 v4, v31

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object v2, v10

    move-object/from16 v23, v31

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    const/4 v3, 0x0

    const/4 v10, 0x2

    goto :goto_4

    :pswitch_15
    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v39, v10

    move-object/from16 v25, v26

    move-object/from16 v24, v30

    move-object/from16 v4, v31

    move-object/from16 v26, v32

    move-object/from16 v6, v33

    move-object/from16 v5, v35

    move-object/from16 v27, v36

    move-object/from16 v10, v38

    const/4 v3, 0x1

    sget-object v2, Lcom/sumsub/sentry/d$b;->a:Lcom/sumsub/sentry/d$b;

    move-object/from16 v23, v4

    move-object/from16 v4, v29

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    move-object v2, v10

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    const/4 v10, 0x1

    :goto_4
    move-object/from16 v26, v25

    move-object/from16 v25, v6

    move-object/from16 v6, v43

    :goto_5
    or-int v28, v28, v10

    move-object/from16 v31, v23

    move-object/from16 v30, v24

    move-object/from16 v33, v25

    move-object/from16 v10, v39

    move-object/from16 v3, v40

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v40, v3

    move-object/from16 v43, v6

    move-object/from16 v39, v10

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v6, v33

    const/4 v3, 0x0

    move-object/from16 v2, v38

    move-object/from16 v3, v40

    move-object/from16 v6, v43

    const/16 v37, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v39, v10

    move-object/from16 v25, v26

    move-object/from16 v4, v29

    move-object/from16 v24, v30

    move-object/from16 v23, v31

    move-object/from16 v26, v32

    move-object/from16 v6, v33

    move-object/from16 v5, v35

    move-object/from16 v27, v36

    move-object v10, v2

    move-object v3, v6

    move-object v12, v7

    move-object/from16 v20, v8

    move-object v2, v11

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    move-object/from16 v19, v25

    move-object/from16 v6, v26

    move/from16 v44, v28

    move-object/from16 v57, v34

    move-object/from16 v16, v40

    move-object/from16 v18, v41

    move-object/from16 v17, v43

    move-object v11, v5

    move-object v5, v10

    move-object v10, v15

    move-object v15, v9

    :goto_6
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/sumsub/sentry/z;

    move-object/from16 v45, v4

    check-cast v45, Lcom/sumsub/sentry/d;

    move-object/from16 v46, v8

    check-cast v46, Lcom/sumsub/sentry/s;

    move-object/from16 v47, v7

    check-cast v47, Ljava/util/Map;

    move-object/from16 v48, v19

    check-cast v48, Ljava/lang/String;

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    move-object/from16 v51, v11

    check-cast v51, Lcom/sumsub/sentry/q0;

    move-object/from16 v52, v27

    check-cast v52, Ljava/lang/String;

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    move-object/from16 v54, v39

    check-cast v54, Ljava/util/List;

    move-object/from16 v55, v2

    check-cast v55, Ljava/util/Map;

    check-cast v12, Lcom/sumsub/sentry/d0;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/sumsub/sentry/d0;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v56, v1

    goto :goto_7

    :cond_2
    const/16 v56, 0x0

    :goto_7
    move-object/from16 v58, v20

    check-cast v58, Lcom/sumsub/sentry/p;

    move-object/from16 v59, v15

    check-cast v59, Ljava/lang/String;

    move-object/from16 v60, v18

    check-cast v60, Lcom/sumsub/sentry/m0;

    move-object/from16 v61, v17

    check-cast v61, Lcom/sumsub/sentry/m0;

    move-object/from16 v62, v16

    check-cast v62, Lcom/sumsub/sentry/SentryLevel;

    move-object/from16 v63, v10

    check-cast v63, Ljava/lang/String;

    move-object/from16 v64, v14

    check-cast v64, Ljava/util/List;

    move-object/from16 v65, v42

    check-cast v65, Ljava/util/Map;

    move-object/from16 v66, v13

    check-cast v66, Lcom/sumsub/sentry/g;

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v43, v0

    invoke-direct/range {v43 .. v68}, Lcom/sumsub/sentry/z;-><init>(ILcom/sumsub/sentry/d;Lcom/sumsub/sentry/s;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/q0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/p;Ljava/lang/String;Lcom/sumsub/sentry/m0;Lcom/sumsub/sentry/m0;Lcom/sumsub/sentry/SentryLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/sumsub/sentry/g;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sentry/z;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sentry/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sentry/z$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sumsub/sentry/z;->a(Lcom/sumsub/sentry/z;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Lcom/sumsub/sentry/d$b;->a:Lcom/sumsub/sentry/d$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/sumsub/sentry/s$a;->a:Lcom/sumsub/sentry/s$a;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 21
    .line 22
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x4

    .line 45
    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x5

    .line 52
    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    sget-object v1, Lcom/sumsub/sentry/q0$a;->a:Lcom/sumsub/sentry/q0$a;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x6

    .line 61
    .line 62
    aput-object v1, v0, v4

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    move-result-object v1

    .line 67
    const/4 v4, 0x7

    .line 68
    .line 69
    aput-object v1, v0, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    aput-object v1, v0, v4

    .line 78
    .line 79
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 80
    .line 81
    sget-object v4, Lcom/sumsub/sentry/b$a;->a:Lcom/sumsub/sentry/b$a;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    aput-object v1, v0, v4

    .line 93
    .line 94
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 95
    .line 96
    new-instance v4, Lkotlinx/serialization/ContextualSerializer;

    .line 97
    .line 98
    const-class v5, Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 105
    const/4 v6, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5, v6, v2}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    sget-object v1, Lcom/sumsub/sentry/d0$a;->a:Lcom/sumsub/sentry/d0$a;

    .line 122
    .line 123
    const/16 v2, 0xb

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    aput-object v3, v0, v1

    .line 130
    .line 131
    sget-object v1, Lcom/sumsub/sentry/p$a;->a:Lcom/sumsub/sentry/p$a;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    const/16 v2, 0xe

    .line 146
    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    sget-object v1, Lcom/sumsub/sentry/m0;->Companion:Lcom/sumsub/sentry/m0$b;

    .line 150
    .line 151
    sget-object v2, Lcom/sumsub/sentry/k0$a;->a:Lcom/sumsub/sentry/k0$a;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/sumsub/sentry/m0$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    const/16 v4, 0xf

    .line 162
    .line 163
    aput-object v2, v0, v4

    .line 164
    .line 165
    sget-object v2, Lcom/sumsub/sentry/a0$a;->a:Lcom/sumsub/sentry/a0$a;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/sumsub/sentry/m0$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    const/16 v2, 0x10

    .line 176
    .line 177
    aput-object v1, v0, v2

    .line 178
    .line 179
    sget-object v1, Lcom/sumsub/sentry/SentryLevel$a;->a:Lcom/sumsub/sentry/SentryLevel$a;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    const/16 v2, 0x12

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    aput-object v1, v0, v2

    .line 209
    .line 210
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    const/16 v2, 0x14

    .line 220
    .line 221
    aput-object v1, v0, v2

    .line 222
    .line 223
    sget-object v1, Lcom/sumsub/sentry/g$a;->a:Lcom/sumsub/sentry/g$a;

    .line 224
    .line 225
    const/16 v2, 0x15

    .line 226
    .line 227
    aput-object v1, v0, v2

    .line 228
    return-object v0
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
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/z$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sentry/z;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sentry/z$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/sumsub/sentry/z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sentry/z$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sentry/z;)V

    .line 6
    return-void
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
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

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
.end method
