.class public final Lcom/sumsub/sentry/Device$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sentry/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/sumsub/sentry/Device;",
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
.field public static final a:Lcom/sumsub/sentry/Device$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sentry/Device$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sentry/Device$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sentry/Device$a;->a:Lcom/sumsub/sentry/Device$a;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string/jumbo v2, "com.sumsub.sentry.Device"

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    .line 18
    const-string/jumbo v0, "name"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string/jumbo v0, "manufacturer"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string/jumbo v0, "brand"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string/jumbo v0, "family"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string/jumbo v0, "model"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string/jumbo v0, "model_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string/jumbo v0, "archs"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string/jumbo v0, "battery_level"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    .line 59
    const-string/jumbo v0, "charging"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string/jumbo v0, "online"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    .line 69
    const-string/jumbo v0, "orientation"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 73
    .line 74
    const-string/jumbo v0, "simulator"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 78
    .line 79
    const-string/jumbo v0, "memory_size"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-string/jumbo v0, "free_memory"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "usable_memory"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 94
    .line 95
    const-string/jumbo v0, "low_memory"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 99
    .line 100
    const-string/jumbo v0, "storage_size"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 104
    .line 105
    const-string/jumbo v0, "free_storage"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 109
    .line 110
    const-string/jumbo v0, "external_storage_size"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 114
    .line 115
    const-string/jumbo v0, "external_free_storage"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 119
    .line 120
    const-string/jumbo v0, "screen_width_pixels"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 124
    .line 125
    const-string/jumbo v0, "screen_height_pixels"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 129
    .line 130
    const-string/jumbo v0, "screen_density"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 134
    .line 135
    const-string/jumbo v0, "screen_dpi"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 139
    .line 140
    const-string/jumbo v0, "boot_time"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 144
    .line 145
    const-string/jumbo v0, "timezone"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 149
    .line 150
    const-string/jumbo v0, "id"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 154
    .line 155
    const-string/jumbo v0, "language"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 159
    .line 160
    const-string/jumbo v0, "locale"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 164
    .line 165
    const-string/jumbo v0, "connection_type"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 169
    .line 170
    const-string/jumbo v0, "battery_temperature"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 174
    .line 175
    sput-object v1, Lcom/sumsub/sentry/Device$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 176
    return-void
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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sentry/Device;
    .locals 68
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/Device$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const-class v15, Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v1, v0, v9, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    invoke-interface {v1, v0, v8, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v0, v7, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v0, v4, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v6, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v0, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v9, Lkotlinx/serialization/internal/ReferenceArraySerializer;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-direct {v9, v15, v2}, Lkotlinx/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v1, v0, v14, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    invoke-interface {v1, v0, v13, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-interface {v1, v0, v5, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v0, v12, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v3

    sget-object v3, Lcom/sumsub/sentry/Device$DeviceOrientation$a;->a:Lcom/sumsub/sentry/Device$DeviceOrientation$a;

    invoke-interface {v1, v0, v11, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v11, 0xb

    invoke-interface {v1, v0, v11, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v3

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v27, v4

    const/16 v4, 0xc

    invoke-interface {v1, v0, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    const/16 v4, 0xd

    invoke-interface {v1, v0, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    const/16 v4, 0xe

    invoke-interface {v1, v0, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    const/16 v4, 0xf

    invoke-interface {v1, v0, v4, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v15, 0x10

    invoke-interface {v1, v0, v15, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v4

    const/16 v4, 0x11

    invoke-interface {v1, v0, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    const/16 v4, 0x12

    invoke-interface {v1, v0, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    const/16 v4, 0x13

    invoke-interface {v1, v0, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 p1, v3

    const/16 v3, 0x14

    invoke-interface {v1, v0, v3, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    const/16 v3, 0x15

    invoke-interface {v1, v0, v3, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    const/16 v3, 0x16

    invoke-interface {v1, v0, v3, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    const/16 v3, 0x17

    invoke-interface {v1, v0, v3, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lkotlinx/serialization/ContextualSerializer;

    const-class v30, Ljava/util/Date;

    move-object/from16 v31, v3

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object/from16 v30, v5

    const/4 v5, 0x0

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v4, v3, v10, v5}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x18

    invoke-interface {v1, v0, v3, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x19

    invoke-interface {v1, v0, v4, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-interface {v1, v0, v5, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v3

    const/16 v3, 0x1b

    invoke-interface {v1, v0, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    const/16 v3, 0x1c

    invoke-interface {v1, v0, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    const/16 v3, 0x1d

    invoke-interface {v1, v0, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-interface {v1, v0, v3, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v10, 0x7fffffff

    move-object/from16 v57, v15

    move-object/from16 v10, v24

    move-object/from16 v14, v31

    const v35, 0x7fffffff

    move-object v15, v5

    move-object/from16 v24, v7

    move-object/from16 v5, v22

    move-object/from16 v7, p1

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v29

    move-object/from16 v29, v9

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v6, v28

    goto/16 :goto_3

    :cond_0
    move-object v2, v10

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v44, v41

    move-object/from16 v47, v44

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v45, v15

    const/16 v43, 0x0

    const/16 v46, 0x1

    move-object/from16 v15, v55

    :goto_0
    if-eqz v46, :cond_1

    move-object/from16 v56, v9

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    move-object/from16 v57, v8

    const/16 v8, 0x1e

    invoke-interface {v1, v0, v8, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/high16 v8, 0x40000000    # 2.0f

    move-object/from16 v58, v2

    move-object/from16 v18, v15

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v20, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v8, v54

    const/4 v2, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v57, v8

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v9, 0x1d

    invoke-interface {v1, v0, v9, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v8, 0x20000000

    move-object/from16 v58, v2

    move-object/from16 v18, v15

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v20, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v8, v54

    const/4 v2, 0x0

    const/high16 v15, 0x20000000

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v57, v8

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v9, 0x1c

    invoke-interface {v1, v0, v9, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v8, 0x10000000

    move-object/from16 v58, v2

    move-object/from16 v18, v15

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v20, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v8, v54

    const/4 v2, 0x0

    const/high16 v15, 0x10000000

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v57, v8

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v9, 0x1b

    invoke-interface {v1, v0, v9, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v8, 0x8000000

    move-object/from16 v58, v2

    move-object/from16 v18, v15

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v20, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v8, v54

    const/4 v2, 0x0

    const/high16 v15, 0x8000000

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v57, v8

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v9, 0x1a

    invoke-interface {v1, v0, v9, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v8, 0x4000000

    move-object/from16 v58, v2

    move-object/from16 v18, v15

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v20, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v8, v54

    const/4 v2, 0x0

    const/high16 v15, 0x4000000

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v57, v8

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v9, 0x19

    invoke-interface {v1, v0, v9, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/high16 v8, 0x2000000

    move-object/from16 v58, v2

    move-object/from16 v18, v15

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v20, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v8, v54

    const/4 v2, 0x0

    const/high16 v15, 0x2000000

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v57, v8

    new-instance v8, Lkotlinx/serialization/ContextualSerializer;

    const-class v9, Ljava/util/Date;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    move-object/from16 v58, v2

    move-object/from16 v59, v5

    const/4 v2, 0x0

    new-array v5, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    invoke-direct {v8, v9, v2, v5}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/16 v5, 0x18

    invoke-interface {v1, v0, v5, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/high16 v5, 0x1000000

    move-object/from16 v18, v15

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v20, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v8, v54

    move-object/from16 v5, v59

    const/4 v2, 0x0

    const/high16 v15, 0x1000000

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v58, v2

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    const/4 v2, 0x0

    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v8, 0x17

    invoke-interface {v1, v0, v8, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/high16 v5, 0x800000

    move-object/from16 v18, v15

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v20, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v8, v54

    move-object/from16 v5, v59

    const/4 v2, 0x0

    const/high16 v15, 0x800000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v58, v2

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    const/4 v2, 0x0

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    const/16 v8, 0x16

    invoke-interface {v1, v0, v8, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v5, 0x400000

    move-object/from16 v18, v15

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v20, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v8, v54

    move-object/from16 v5, v59

    const/4 v2, 0x0

    const/high16 v15, 0x400000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v58, v2

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    const/4 v2, 0x0

    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v8, 0x15

    invoke-interface {v1, v0, v8, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v5, 0x200000

    move-object/from16 v18, v15

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v20, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v8, v54

    move-object/from16 v5, v59

    const/4 v2, 0x0

    const/high16 v15, 0x200000

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v58, v2

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    const/4 v2, 0x0

    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v8, 0x14

    invoke-interface {v1, v0, v8, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v5, 0x100000

    move-object/from16 v18, v15

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v20, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v8, v54

    move-object/from16 v5, v59

    const/4 v2, 0x0

    const/high16 v15, 0x100000

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v58, v2

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    const/4 v2, 0x0

    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    const/16 v8, 0x13

    invoke-interface {v1, v0, v8, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v5, 0x80000

    move-object/from16 v18, v15

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v20, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v8, v54

    move-object/from16 v5, v59

    const/4 v2, 0x0

    const/high16 v15, 0x80000

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v58, v2

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    const/4 v2, 0x0

    const/16 v8, 0x13

    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v9, v41

    const/16 v2, 0x12

    invoke-interface {v1, v0, v2, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    const/high16 v5, 0x40000

    move-object/from16 v18, v15

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v20, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v8, v54

    move-object/from16 v5, v59

    const/4 v2, 0x0

    const/high16 v15, 0x40000

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v58, v2

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v9, v41

    const/16 v2, 0x12

    const/16 v8, 0x13

    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v2, v40

    const/16 v8, 0x11

    invoke-interface {v1, v0, v8, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    const/high16 v2, 0x20000

    move-object/from16 v25, v9

    move-object/from16 v18, v15

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v20, v39

    move-object/from16 v24, v40

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v8, v54

    move-object/from16 v5, v59

    const/4 v2, 0x0

    const/high16 v15, 0x20000

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v58, v2

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v2, v40

    move-object/from16 v9, v41

    const/16 v8, 0x11

    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v18, v2

    move-object/from16 v2, v57

    const/16 v8, 0x10

    invoke-interface {v1, v0, v8, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x10000

    move-object/from16 v57, v2

    move-object/from16 v25, v9

    move-object/from16 v24, v18

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v20, v39

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v8, v54

    move-object/from16 v5, v59

    const/4 v2, 0x0

    move-object/from16 v18, v15

    const/high16 v15, 0x10000

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v58, v2

    move-object/from16 v59, v5

    move-object v2, v8

    move-object/from16 v18, v40

    move-object/from16 v9, v41

    const/16 v8, 0x10

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v57, v2

    move-object/from16 v8, v39

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    const v5, 0x8000

    move-object/from16 v25, v9

    move-object/from16 v24, v18

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v20, v39

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v8, v54

    move-object/from16 v5, v59

    const/4 v2, 0x0

    move-object/from16 v18, v15

    const v15, 0x8000

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v58, v2

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v8, v39

    move-object/from16 v18, v40

    move-object/from16 v9, v41

    const/16 v2, 0xf

    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v20, v3

    move-object/from16 v2, v38

    const/16 v3, 0xe

    invoke-interface {v1, v0, v3, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    const/16 v2, 0x4000

    move-object/from16 v25, v9

    move-object/from16 v24, v18

    move-object/from16 v3, v20

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v5, v59

    const/4 v2, 0x0

    move-object/from16 v20, v8

    move-object/from16 v18, v15

    move-object/from16 v8, v54

    const/16 v15, 0x4000

    goto/16 :goto_1

    :pswitch_11
    move-object/from16 v58, v2

    move-object/from16 v20, v3

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v2, v38

    move-object/from16 v8, v39

    move-object/from16 v18, v40

    move-object/from16 v9, v41

    const/16 v3, 0xe

    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v21, v2

    move-object/from16 v3, v37

    const/16 v2, 0xd

    invoke-interface {v1, v0, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    const/16 v3, 0x2000

    move-object/from16 v25, v9

    move-object/from16 v24, v18

    move-object/from16 v3, v20

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v5, v59

    const/4 v2, 0x0

    move-object/from16 v20, v8

    move-object/from16 v18, v15

    move-object/from16 v8, v54

    const/16 v15, 0x2000

    goto/16 :goto_1

    :pswitch_12
    move-object/from16 v58, v2

    move-object/from16 v20, v3

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v3, v37

    move-object/from16 v21, v38

    move-object/from16 v8, v39

    move-object/from16 v18, v40

    move-object/from16 v9, v41

    const/16 v2, 0xd

    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v22, v3

    move-object/from16 v2, v36

    const/16 v3, 0xc

    invoke-interface {v1, v0, v3, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    const/16 v2, 0x1000

    move-object/from16 v25, v9

    move-object/from16 v24, v18

    move-object/from16 v3, v20

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v5, v59

    const/4 v2, 0x0

    move-object/from16 v20, v8

    move-object/from16 v18, v15

    move-object/from16 v8, v54

    const/16 v15, 0x1000

    goto/16 :goto_1

    :pswitch_13
    move-object/from16 v58, v2

    move-object/from16 v20, v3

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v2, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v8, v39

    move-object/from16 v18, v40

    move-object/from16 v9, v41

    const/16 v3, 0xc

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v23, v2

    move-object/from16 v3, v56

    const/16 v2, 0xb

    invoke-interface {v1, v0, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x800

    move-object/from16 v56, v3

    move-object/from16 v25, v9

    move-object/from16 v24, v18

    move-object/from16 v3, v20

    move-object/from16 v26, v35

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v5, v59

    const/4 v2, 0x0

    move-object/from16 v20, v8

    move-object/from16 v18, v15

    move-object/from16 v8, v54

    const/16 v15, 0x800

    goto/16 :goto_1

    :pswitch_14
    move-object/from16 v58, v2

    move-object/from16 v20, v3

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v8, v39

    move-object/from16 v18, v40

    move-object/from16 v9, v41

    move-object/from16 v3, v56

    const/16 v2, 0xb

    sget-object v5, Lcom/sumsub/sentry/Device$DeviceOrientation$a;->a:Lcom/sumsub/sentry/Device$DeviceOrientation$a;

    move-object/from16 v2, v54

    const/16 v3, 0xa

    invoke-interface {v1, v0, v3, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x400

    move-object/from16 v25, v9

    move-object/from16 v24, v18

    move-object/from16 v3, v20

    move-object/from16 v26, v35

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v5, v59

    move-object/from16 v20, v8

    move-object/from16 v18, v15

    const/16 v15, 0x400

    move-object v8, v2

    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_15
    move-object/from16 v58, v2

    move-object/from16 v20, v3

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v8, v39

    move-object/from16 v18, v40

    move-object/from16 v9, v41

    move-object/from16 v2, v54

    const/16 v3, 0xa

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v33, v2

    move-object/from16 v3, v52

    const/16 v2, 0x9

    invoke-interface {v1, v0, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v52

    const/16 v3, 0x200

    move-object/from16 v25, v9

    move-object/from16 v24, v18

    move-object/from16 v3, v20

    move-object/from16 v26, v35

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v5, v59

    const/4 v2, 0x0

    move-object/from16 v20, v8

    move-object/from16 v18, v15

    move-object/from16 v8, v33

    const/16 v15, 0x200

    goto/16 :goto_1

    :pswitch_16
    move-object/from16 v58, v2

    move-object/from16 v20, v3

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v8, v39

    move-object/from16 v18, v40

    move-object/from16 v9, v41

    move-object/from16 v3, v52

    move-object/from16 v33, v54

    const/16 v2, 0x9

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v32, v3

    move-object/from16 v2, v51

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x100

    move-object/from16 v31, v2

    move-object/from16 v25, v9

    move-object/from16 v24, v18

    move-object/from16 v3, v20

    move-object/from16 v26, v35

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v5, v59

    const/4 v2, 0x0

    move-object/from16 v20, v8

    move-object/from16 v18, v15

    move-object/from16 v8, v33

    const/16 v15, 0x100

    goto/16 :goto_1

    :pswitch_17
    move-object/from16 v58, v2

    move-object/from16 v20, v3

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v8, v39

    move-object/from16 v18, v40

    move-object/from16 v9, v41

    move-object/from16 v2, v51

    move-object/from16 v32, v52

    move-object/from16 v33, v54

    const/16 v3, 0x8

    sget-object v5, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    move-object/from16 v31, v2

    move-object/from16 v3, v53

    const/4 v2, 0x7

    invoke-interface {v1, v0, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v53

    const/16 v3, 0x80

    move-object/from16 v25, v9

    move-object/from16 v24, v18

    move-object/from16 v3, v20

    move-object/from16 v26, v35

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v5, v59

    const/4 v2, 0x0

    move-object/from16 v20, v8

    move-object/from16 v18, v15

    move-object/from16 v8, v33

    const/16 v15, 0x80

    goto/16 :goto_1

    :pswitch_18
    move-object/from16 v58, v2

    move-object/from16 v20, v3

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v8, v39

    move-object/from16 v18, v40

    move-object/from16 v9, v41

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v3, v53

    move-object/from16 v33, v54

    const/4 v2, 0x7

    new-instance v5, Lkotlinx/serialization/internal/ReferenceArraySerializer;

    invoke-static/range {v45 .. v45}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v5, v2, v3}, Lkotlinx/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v2, v50

    const/4 v3, 0x6

    invoke-interface {v1, v0, v3, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    const/16 v2, 0x40

    move-object/from16 v25, v9

    move-object/from16 v24, v18

    move-object/from16 v3, v20

    move-object/from16 v26, v35

    move-object/from16 v9, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v5, v59

    const/4 v2, 0x0

    move-object/from16 v20, v8

    move-object/from16 v18, v15

    move-object/from16 v8, v33

    const/16 v15, 0x40

    goto/16 :goto_1

    :pswitch_19
    move-object/from16 v58, v2

    move-object/from16 v20, v3

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v8, v39

    move-object/from16 v18, v40

    move-object/from16 v9, v41

    move-object/from16 v2, v50

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v33, v54

    const/4 v3, 0x6

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v29, v2

    move-object/from16 v3, v44

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x20

    move-object/from16 v25, v9

    move-object/from16 v24, v18

    move-object/from16 v50, v29

    move-object/from16 v26, v35

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v5, v59

    const/4 v2, 0x0

    move-object v9, v3

    move-object/from16 v18, v15

    move-object/from16 v3, v20

    const/16 v15, 0x20

    move-object/from16 v20, v8

    move-object/from16 v8, v33

    goto/16 :goto_1

    :pswitch_1a
    move-object/from16 v58, v2

    move-object/from16 v20, v3

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v8, v39

    move-object/from16 v18, v40

    move-object/from16 v9, v41

    move-object/from16 v3, v44

    move-object/from16 v29, v50

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v33, v54

    const/4 v2, 0x5

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v28, v3

    move-object/from16 v2, v47

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v25, v9

    move-object/from16 v24, v18

    move-object/from16 v3, v20

    move-object/from16 v9, v28

    move-object/from16 v26, v35

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v5, v59

    const/4 v2, 0x0

    move-object/from16 v20, v8

    move-object/from16 v18, v15

    move-object/from16 v8, v33

    const/16 v15, 0x10

    goto/16 :goto_1

    :pswitch_1b
    move-object/from16 v58, v2

    move-object/from16 v20, v3

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v8, v39

    move-object/from16 v18, v40

    move-object/from16 v9, v41

    move-object/from16 v28, v44

    move-object/from16 v2, v47

    move-object/from16 v29, v50

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v33, v54

    const/4 v3, 0x4

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v27, v2

    move-object/from16 v3, v35

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v25, v9

    move-object/from16 v24, v18

    move-object/from16 v3, v20

    move-object/from16 v9, v28

    move-object/from16 v26, v35

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v5, v59

    const/4 v2, 0x0

    move-object/from16 v20, v8

    move-object/from16 v18, v15

    move-object/from16 v8, v33

    const/16 v15, 0x8

    goto/16 :goto_1

    :pswitch_1c
    move-object/from16 v58, v2

    move-object/from16 v20, v3

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v3, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v8, v39

    move-object/from16 v18, v40

    move-object/from16 v9, v41

    move-object/from16 v28, v44

    move-object/from16 v27, v47

    move-object/from16 v29, v50

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v33, v54

    const/4 v2, 0x3

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v26, v3

    move-object/from16 v2, v48

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v25, v9

    move-object/from16 v24, v18

    move-object/from16 v3, v20

    move-object/from16 v9, v28

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v5, v59

    const/4 v2, 0x0

    move-object/from16 v20, v8

    move-object/from16 v18, v15

    move-object/from16 v8, v33

    const/4 v15, 0x4

    goto/16 :goto_1

    :pswitch_1d
    move-object/from16 v58, v2

    move-object/from16 v20, v3

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v8, v39

    move-object/from16 v18, v40

    move-object/from16 v9, v41

    move-object/from16 v28, v44

    move-object/from16 v27, v47

    move-object/from16 v2, v48

    move-object/from16 v29, v50

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v33, v54

    const/4 v3, 0x2

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v24, v2

    move-object/from16 v3, v49

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v25, v9

    move-object/from16 v3, v20

    move-object/from16 v9, v28

    move-object/from16 v29, v49

    move-object/from16 v5, v59

    const/4 v2, 0x0

    move-object/from16 v20, v8

    move-object/from16 v28, v24

    move-object/from16 v8, v33

    move-object/from16 v24, v18

    move-object/from16 v18, v15

    const/4 v15, 0x2

    goto :goto_1

    :pswitch_1e
    move-object/from16 v58, v2

    move-object/from16 v20, v3

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v8, v39

    move-object/from16 v18, v40

    move-object/from16 v9, v41

    move-object/from16 v28, v44

    move-object/from16 v27, v47

    move-object/from16 v24, v48

    move-object/from16 v3, v49

    move-object/from16 v29, v50

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v33, v54

    const/4 v2, 0x1

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v25, v3

    move-object/from16 v3, v55

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v3, v20

    move-object/from16 v5, v59

    move-object/from16 v20, v8

    move-object/from16 v29, v25

    move-object/from16 v8, v33

    move-object/from16 v25, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v24

    move-object/from16 v24, v18

    move-object/from16 v18, v15

    const/4 v15, 0x1

    :goto_1
    or-int v15, v43, v15

    move-object/from16 v54, v8

    move/from16 v43, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v24

    move-object/from16 v24, v28

    move-object/from16 v8, v57

    move-object/from16 v28, v9

    goto :goto_2

    :pswitch_1f
    move-object/from16 v58, v2

    move-object/from16 v20, v3

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v8, v39

    move-object/from16 v18, v40

    move-object/from16 v9, v41

    move-object/from16 v28, v44

    move-object/from16 v27, v47

    move-object/from16 v24, v48

    move-object/from16 v25, v49

    move-object/from16 v29, v50

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v33, v54

    move-object/from16 v3, v55

    const/4 v2, 0x0

    move-object/from16 v3, v20

    const/16 v46, 0x0

    move-object/from16 v20, v8

    move-object/from16 v29, v25

    move-object/from16 v8, v57

    move-object/from16 v25, v9

    :goto_2
    move-object/from16 v9, v56

    sget-object v33, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v40, v18

    move-object/from16 v39, v20

    move-object/from16 v38, v21

    move-object/from16 v37, v22

    move-object/from16 v36, v23

    move-object/from16 v48, v24

    move-object/from16 v41, v25

    move-object/from16 v35, v26

    move-object/from16 v47, v27

    move-object/from16 v44, v28

    move-object/from16 v49, v29

    move-object/from16 v51, v31

    move-object/from16 v52, v32

    move-object/from16 v2, v58

    goto/16 :goto_0

    :cond_1
    move-object/from16 v58, v2

    move-object/from16 v20, v3

    move-object/from16 v59, v5

    move-object/from16 v57, v8

    move-object/from16 v56, v9

    move-object/from16 v26, v35

    move-object/from16 v23, v36

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-object/from16 v8, v39

    move-object/from16 v18, v40

    move-object/from16 v9, v41

    move-object/from16 v28, v44

    move-object/from16 v27, v47

    move-object/from16 v24, v48

    move-object/from16 v25, v49

    move-object/from16 v29, v50

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v33, v54

    move-object/from16 v3, v55

    move-object/from16 v19, v4

    move-object/from16 v16, v9

    move-object v4, v10

    move-object/from16 v17, v18

    move-object/from16 v5, v23

    move-object/from16 v9, v25

    move-object/from16 v30, v31

    move-object/from16 v23, v33

    move/from16 v35, v43

    move-object v10, v3

    move-object/from16 v18, v8

    move-object v3, v11

    move-object/from16 v33, v12

    move-object/from16 v25, v13

    move-object/from16 v8, v27

    move-object/from16 v12, v32

    move-object/from16 v13, v53

    move-object/from16 v11, v56

    move-object/from16 v32, v59

    move-object/from16 v27, v26

    move-object/from16 v26, v28

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/sumsub/sentry/Device;

    move-object/from16 v34, v0

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    move-object/from16 v38, v24

    check-cast v38, Ljava/lang/String;

    move-object/from16 v39, v27

    check-cast v39, Ljava/lang/String;

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    move-object/from16 v41, v26

    check-cast v41, Ljava/lang/String;

    move-object/from16 v42, v29

    check-cast v42, [Ljava/lang/String;

    move-object/from16 v43, v13

    check-cast v43, Ljava/lang/Float;

    move-object/from16 v44, v30

    check-cast v44, Ljava/lang/Boolean;

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/Boolean;

    move-object/from16 v46, v23

    check-cast v46, Lcom/sumsub/sentry/Device$DeviceOrientation;

    move-object/from16 v47, v11

    check-cast v47, Ljava/lang/Boolean;

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/Long;

    move-object/from16 v49, v22

    check-cast v49, Ljava/lang/Long;

    move-object/from16 v50, v21

    check-cast v50, Ljava/lang/Long;

    move-object/from16 v51, v18

    check-cast v51, Ljava/lang/Boolean;

    move-object/from16 v52, v57

    check-cast v52, Ljava/lang/Long;

    move-object/from16 v53, v17

    check-cast v53, Ljava/lang/Long;

    move-object/from16 v54, v16

    check-cast v54, Ljava/lang/Long;

    move-object/from16 v55, v7

    check-cast v55, Ljava/lang/Long;

    move-object/from16 v56, v19

    check-cast v56, Ljava/lang/Integer;

    move-object/from16 v57, v6

    check-cast v57, Ljava/lang/Integer;

    move-object/from16 v58, v20

    check-cast v58, Ljava/lang/Float;

    move-object/from16 v59, v14

    check-cast v59, Ljava/lang/Integer;

    move-object/from16 v60, v25

    check-cast v60, Ljava/util/Date;

    move-object/from16 v61, v4

    check-cast v61, Ljava/lang/String;

    move-object/from16 v62, v15

    check-cast v62, Ljava/lang/String;

    move-object/from16 v63, v32

    check-cast v63, Ljava/lang/String;

    move-object/from16 v64, v33

    check-cast v64, Ljava/lang/String;

    move-object/from16 v65, v2

    check-cast v65, Ljava/lang/String;

    move-object/from16 v66, v3

    check-cast v66, Ljava/lang/Float;

    const/16 v67, 0x0

    invoke-direct/range {v34 .. v67}, Lcom/sumsub/sentry/Device;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sumsub/sentry/Device$DeviceOrientation;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sentry/Device;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sentry/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sentry/Device$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sumsub/sentry/Device;->a(Lcom/sumsub/sentry/Device;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8
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
    const/16 v0, 0x1f

    .line 3
    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    aput-object v2, v0, v4

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    aput-object v2, v0, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x4

    .line 40
    .line 41
    aput-object v2, v0, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x5

    .line 47
    .line 48
    aput-object v2, v0, v4

    .line 49
    .line 50
    new-instance v2, Lkotlinx/serialization/internal/ReferenceArraySerializer;

    .line 51
    .line 52
    const-class v4, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v4, v1}, Lkotlinx/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x6

    .line 65
    .line 66
    aput-object v2, v0, v4

    .line 67
    .line 68
    sget-object v2, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x7

    .line 74
    .line 75
    aput-object v4, v0, v5

    .line 76
    .line 77
    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    aput-object v5, v0, v6

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    const/16 v6, 0x9

    .line 92
    .line 93
    aput-object v5, v0, v6

    .line 94
    .line 95
    sget-object v5, Lcom/sumsub/sentry/Device$DeviceOrientation$a;->a:Lcom/sumsub/sentry/Device$DeviceOrientation$a;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    aput-object v5, v0, v6

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    const/16 v6, 0xb

    .line 110
    .line 111
    aput-object v5, v0, v6

    .line 112
    .line 113
    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    const/16 v7, 0xc

    .line 120
    .line 121
    aput-object v6, v0, v7

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    const/16 v7, 0xd

    .line 128
    .line 129
    aput-object v6, v0, v7

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    const/16 v7, 0xe

    .line 136
    .line 137
    aput-object v6, v0, v7

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    const/16 v6, 0xf

    .line 144
    .line 145
    aput-object v4, v0, v6

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    const/16 v6, 0x10

    .line 152
    .line 153
    aput-object v4, v0, v6

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    const/16 v6, 0x11

    .line 160
    .line 161
    aput-object v4, v0, v6

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    const/16 v6, 0x12

    .line 168
    .line 169
    aput-object v4, v0, v6

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    const/16 v5, 0x13

    .line 176
    .line 177
    aput-object v4, v0, v5

    .line 178
    .line 179
    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    const/16 v6, 0x14

    .line 186
    .line 187
    aput-object v5, v0, v6

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    const/16 v6, 0x15

    .line 194
    .line 195
    aput-object v5, v0, v6

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    const/16 v6, 0x16

    .line 202
    .line 203
    aput-object v5, v0, v6

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    const/16 v5, 0x17

    .line 210
    .line 211
    aput-object v4, v0, v5

    .line 212
    .line 213
    new-instance v4, Lkotlinx/serialization/ContextualSerializer;

    .line 214
    .line 215
    const-class v5, Ljava/util/Date;

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 222
    const/4 v6, 0x0

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v5, v6, v3}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    const/16 v4, 0x18

    .line 232
    .line 233
    aput-object v3, v0, v4

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    const/16 v4, 0x19

    .line 240
    .line 241
    aput-object v3, v0, v4

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    const/16 v4, 0x1a

    .line 248
    .line 249
    aput-object v3, v0, v4

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    const/16 v4, 0x1b

    .line 256
    .line 257
    aput-object v3, v0, v4

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    const/16 v4, 0x1c

    .line 264
    .line 265
    aput-object v3, v0, v4

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    const/16 v3, 0x1d

    .line 272
    .line 273
    aput-object v1, v0, v3

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    const/16 v2, 0x1e

    .line 280
    .line 281
    aput-object v1, v0, v2

    .line 282
    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/Device$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sentry/Device;

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
    sget-object v0, Lcom/sumsub/sentry/Device$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    check-cast p2, Lcom/sumsub/sentry/Device;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sentry/Device$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sentry/Device;)V

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
