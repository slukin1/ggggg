.class public final Lcom/google/protobuf/WrappersProto;
.super Ljava/lang/Object;
.source "WrappersProto.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_google_protobuf_BoolValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_BoolValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_BytesValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_BytesValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_DoubleValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_DoubleValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_FloatValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_FloatValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_Int32Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_Int32Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_Int64Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_Int64Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_StringValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_StringValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_UInt32Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_UInt32Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_UInt64Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_UInt64Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "\n\u001egoogle/protobuf/wrappers.proto\u0012\u000fgoogle.protobuf\"\u001c\n\u000bDoubleValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0001\"\u001b\n\nFloatValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0002\"\u001b\n\nInt64Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0003\"\u001c\n\u000bUInt64Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0004\"\u001b\n\nInt32Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0005\"\u001c\n\u000bUInt32Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\r\"\u001a\n\tBoolValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0008\"\u001c\n\u000bStringValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\"\u001b\n\nBytesValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u000cB\u0083\u0001\n\u0013com.google.protobufB\rWrappersProtoP\u0001Z1google.golang.org/protobuf/types/known/wrapperspb\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/protobuf/WrappersProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/WrappersProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 30
    .line 31
    sput-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_DoubleValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 32
    .line 33
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 34
    .line 35
    const-string/jumbo v2, "Value"

    .line 36
    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 43
    .line 44
    sput-object v1, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_DoubleValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/protobuf/WrappersProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 60
    .line 61
    sput-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_FloatValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 62
    .line 63
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 64
    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 71
    .line 72
    sput-object v1, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_FloatValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/protobuf/WrappersProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    sput-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_Int64Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    .line 94
    filled-new-array {v2}, [Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 99
    .line 100
    sput-object v1, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_Int64Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/protobuf/WrappersProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x3

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 116
    .line 117
    sput-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt64Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 118
    .line 119
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    .line 122
    filled-new-array {v2}, [Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 127
    .line 128
    sput-object v1, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt64Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/protobuf/WrappersProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x4

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 144
    .line 145
    sput-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_Int32Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 146
    .line 147
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 148
    .line 149
    .line 150
    filled-new-array {v2}, [Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 155
    .line 156
    sput-object v1, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_Int32Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/protobuf/WrappersProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x5

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 172
    .line 173
    sput-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt32Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 174
    .line 175
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
    .line 178
    filled-new-array {v2}, [Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 183
    .line 184
    sput-object v1, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt32Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/google/protobuf/WrappersProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x6

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 200
    .line 201
    sput-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_BoolValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 202
    .line 203
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 204
    .line 205
    .line 206
    filled-new-array {v2}, [Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 211
    .line 212
    sput-object v1, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_BoolValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/protobuf/WrappersProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x7

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 228
    .line 229
    sput-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_StringValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 230
    .line 231
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 232
    .line 233
    .line 234
    filled-new-array {v2}, [Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 239
    .line 240
    sput-object v1, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_StringValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/google/protobuf/WrappersProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    const/16 v1, 0x8

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 257
    .line 258
    sput-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_BytesValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 259
    .line 260
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 261
    .line 262
    .line 263
    filled-new-array {v2}, [Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 268
    .line 269
    sput-object v1, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_BytesValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 270
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/WrappersProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/WrappersProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
