.class public final Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/iproov/sdk/network/model/proto/this;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector3D"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D$for;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;",
        "Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D$for;",
        ">;",
        "Lcom/iproov/sdk/network/model/proto/this;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3


# instance fields
.field private xMemoizedSerializedSize:I

.field private x_:Lcom/google/protobuf/Internal$DoubleList;

.field private yMemoizedSerializedSize:I

.field private y_:Lcom/google/protobuf/Internal$DoubleList;

.field private zMemoizedSerializedSize:I

.field private z_:Lcom/google/protobuf/Internal$DoubleList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    .line 14
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x57

    .line 17
    not-int v2, v1

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x57

    .line 20
    and-int/2addr v0, v2

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    add-int/2addr v2, v0

    .line 27
    .line 28
    rem-int/lit16 v0, v2, 0x80

    .line 29
    .line 30
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    rem-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    const/16 v0, 0x42

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x44

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v1, 0x42

    .line 42
    .line 43
    :goto_0
    if-ne v1, v0, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    throw v0
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->xMemoizedSerializedSize:I

    .line 7
    .line 8
    iput v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->yMemoizedSerializedSize:I

    .line 9
    .line 10
    iput v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->zMemoizedSerializedSize:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    .line 29
    return-void
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
.end method

.method static synthetic access$000()Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x51

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x51

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 25
    .line 26
    const/16 v2, 0x2a

    .line 27
    div-int/2addr v2, v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    sget-object v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 31
    :goto_1
    return-object v1
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
.end method

.method static synthetic access$100(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;ID)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x48

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x47

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->setX(ID)V

    .line 23
    .line 24
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x50

    .line 27
    sub-int/2addr p0, v2

    .line 28
    .line 29
    rem-int/lit16 p1, p0, 0x80

    .line 30
    .line 31
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 32
    .line 33
    rem-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    .line 40
    :goto_0
    if-ne p0, v2, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    throw p0
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
.end method

.method static synthetic access$1000(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;D)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1b

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1b

    .line 7
    or-int/2addr v0, v1

    .line 8
    not-int v0, v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->addZ(D)V

    .line 21
    .line 22
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    or-int/lit8 p1, p0, 0x5b

    .line 25
    .line 26
    shl-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    xor-int/lit8 p0, p0, 0x5b

    .line 29
    sub-int/2addr p1, p0

    .line 30
    .line 31
    rem-int/lit16 p0, p1, 0x80

    .line 32
    .line 33
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 34
    .line 35
    rem-int/lit8 p1, p1, 0x2

    .line 36
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
.end method

.method static synthetic access$1100(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6c

    .line 5
    .line 6
    or-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    xor-int/lit8 v0, v0, -0x1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->addAllZ(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    or-int/lit8 p1, p0, 0x3a

    .line 25
    .line 26
    shl-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    xor-int/lit8 p0, p0, 0x3a

    .line 29
    sub-int/2addr p1, p0

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    rem-int/lit16 p0, p1, 0x80

    .line 34
    .line 35
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    const/16 p0, 0xc

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/16 p1, 0xc

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 p1, 0x57

    .line 47
    .line 48
    :goto_0
    if-eq p1, p0, :cond_1

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    const/16 p0, 0x59

    .line 52
    .line 53
    div-int/lit8 p0, p0, 0x0

    .line 54
    return-void
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
.end method

.method static synthetic access$1200(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x43

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x43

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/lit8 v2, v0, -0x44

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    const/16 v3, 0x43

    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    neg-int v0, v0

    .line 18
    .line 19
    and-int v2, v1, v0

    .line 20
    or-int/2addr v0, v1

    .line 21
    add-int/2addr v2, v0

    .line 22
    .line 23
    rem-int/lit16 v0, v2, 0x80

    .line 24
    .line 25
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->clearZ()V

    .line 31
    .line 32
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 33
    .line 34
    and-int/lit8 v0, p0, 0x9

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    xor-int/2addr p0, v1

    .line 38
    or-int/2addr p0, v0

    .line 39
    neg-int p0, p0

    .line 40
    neg-int p0, p0

    .line 41
    not-int p0, p0

    .line 42
    sub-int/2addr v0, p0

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    rem-int/lit16 p0, v0, 0x80

    .line 47
    .line 48
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/16 p0, 0xa

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const/16 p0, 0x9

    .line 58
    .line 59
    :goto_0
    if-eq p0, v1, :cond_1

    .line 60
    .line 61
    const/16 p0, 0x18

    .line 62
    .line 63
    div-int/lit8 p0, p0, 0x0

    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method static synthetic access$200(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;D)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x27

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x9

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->addX(D)V

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    throw p0
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
.end method

.method static synthetic access$300(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;Ljava/lang/Iterable;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x40

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x40

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    rem-int/lit16 v3, v1, 0x80

    .line 15
    .line 16
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->addAllX(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const/16 p0, 0x63

    .line 32
    div-int/2addr p0, v0

    .line 33
    :goto_1
    return-void
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
.end method

.method static synthetic access$400(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x16

    .line 5
    .line 6
    and-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    or-int/lit8 v0, v0, -0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->clearX()V

    .line 19
    .line 20
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x10

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p0, v0

    .line 25
    .line 26
    rem-int/lit16 v1, p0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 p0, 0x15

    .line 40
    div-int/2addr p0, v1

    .line 41
    :cond_1
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
.end method

.method static synthetic access$500(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;ID)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x13

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x13

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/lit8 v2, v0, -0x14

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    sub-int/2addr v1, v0

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->setY(ID)V

    .line 27
    .line 28
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    and-int/lit8 p1, p0, 0xb

    .line 31
    .line 32
    xor-int/lit8 p0, p0, 0xb

    .line 33
    or-int/2addr p0, p1

    .line 34
    neg-int p0, p0

    .line 35
    neg-int p0, p0

    .line 36
    .line 37
    xor-int p2, p1, p0

    .line 38
    and-int/2addr p0, p1

    .line 39
    .line 40
    shl-int/lit8 p0, p0, 0x1

    .line 41
    add-int/2addr p2, p0

    .line 42
    .line 43
    rem-int/lit16 p0, p2, 0x80

    .line 44
    .line 45
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 46
    .line 47
    rem-int/lit8 p2, p2, 0x2

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
.end method

.method static synthetic access$600(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;D)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x33

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x33

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->addY(D)V

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    throw p0
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
.end method

.method static synthetic access$700(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    and-int/lit8 v0, v1, -0x1

    .line 10
    .line 11
    or-int/lit8 v1, v1, -0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->addAllY(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    and-int/lit8 p1, p0, 0x50

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x50

    .line 28
    add-int/2addr p1, p0

    .line 29
    .line 30
    and-int/lit8 p0, p1, -0x1

    .line 31
    .line 32
    or-int/lit8 p1, p1, -0x1

    .line 33
    add-int/2addr p0, p1

    .line 34
    .line 35
    rem-int/lit16 p1, p0, 0x80

    .line 36
    .line 37
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 38
    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 40
    .line 41
    const/16 p1, 0x38

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/16 p0, 0x38

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 p0, 0x4e

    .line 49
    .line 50
    :goto_0
    if-eq p0, p1, :cond_1

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    const/16 p0, 0xd

    .line 54
    .line 55
    div-int/lit8 p0, p0, 0x0

    .line 56
    return-void
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
.end method

.method static synthetic access$800(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x34

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x34

    .line 9
    sub-int/2addr v1, v0

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 13
    .line 14
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x5d

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->clearY()V

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    and-int/lit8 v0, p0, 0x37

    .line 33
    .line 34
    xor-int/lit8 p0, p0, 0x37

    .line 35
    or-int/2addr p0, v0

    .line 36
    add-int/2addr v0, p0

    .line 37
    .line 38
    rem-int/lit16 p0, v0, 0x80

    .line 39
    .line 40
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    return-void

    .line 49
    :cond_2
    throw v1

    .line 50
    :cond_3
    throw v1
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
.end method

.method static synthetic access$900(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;ID)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    and-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    or-int/lit8 v0, v0, -0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->setZ(ID)V

    .line 19
    .line 20
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x3d

    .line 23
    const/4 p1, 0x1

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p1

    .line 26
    .line 27
    rem-int/lit16 p2, p0, 0x80

    .line 28
    .line 29
    sput p2, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    throw p0
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
.end method

.method private addAllX(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x12

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    :goto_0
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureXIsMutable()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureXIsMutable()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
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
.end method

.method private addAllY(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x4f

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x4f

    .line 9
    neg-int v0, v0

    .line 10
    not-int v0, v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureYIsMutable()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    return-void
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
.end method

.method private addAllZ(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x3d

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x3d

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    xor-int v2, v1, v0

    .line 12
    and-int/2addr v0, v1

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    add-int/2addr v2, v0

    .line 16
    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureZIsMutable()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 30
    .line 31
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 32
    .line 33
    xor-int/lit8 v0, p1, 0x3e

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x3e

    .line 36
    .line 37
    shl-int/lit8 p1, p1, 0x1

    .line 38
    add-int/2addr v0, p1

    .line 39
    .line 40
    xor-int/lit8 p1, v0, -0x1

    .line 41
    .line 42
    and-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x1

    .line 45
    add-int/2addr p1, v0

    .line 46
    .line 47
    rem-int/lit16 v0, p1, 0x80

    .line 48
    .line 49
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 50
    .line 51
    rem-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    const/16 v0, 0x49

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/16 p1, 0x49

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    const/16 p1, 0x2f

    .line 61
    .line 62
    :goto_0
    if-eq p1, v0, :cond_1

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    const/16 p1, 0x4b

    .line 66
    .line 67
    div-int/lit8 p1, p1, 0x0

    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private addX(D)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x53

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x53

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    or-int v2, v1, v0

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureXIsMutable()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 30
    .line 31
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 32
    .line 33
    and-int/lit8 p2, p1, 0x6d

    .line 34
    not-int v0, p2

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x6d

    .line 37
    and-int/2addr p1, v0

    .line 38
    .line 39
    shl-int/lit8 p2, p2, 0x1

    .line 40
    add-int/2addr p1, p2

    .line 41
    .line 42
    rem-int/lit16 p2, p1, 0x80

    .line 43
    .line 44
    sput p2, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    .line 46
    rem-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    const/16 p2, 0x56

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/16 p1, 0x56

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const/16 p1, 0x18

    .line 56
    .line 57
    :goto_0
    if-eq p1, p2, :cond_1

    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    throw p1
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
.end method

.method private addY(D)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x4b

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x4b

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4b

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    .line 16
    or-int v2, v1, v0

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    .line 22
    rem-int/lit16 v0, v2, 0x80

    .line 23
    .line 24
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x2c

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v1, 0xd

    .line 36
    .line 37
    :goto_0
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureYIsMutable()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureYIsMutable()V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
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
.end method

.method private addZ(D)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x9

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x9

    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    not-int v1, v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureZIsMutable()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureZIsMutable()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
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
.end method

.method private clearX()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x7a

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x7a

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    rem-int/lit16 v3, v1, 0x80

    .line 15
    .line 16
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    .line 25
    .line 26
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    xor-int/lit8 v3, v1, 0x67

    .line 29
    .line 30
    and-int/lit8 v4, v1, 0x67

    .line 31
    or-int/2addr v3, v4

    .line 32
    shl-int/2addr v3, v2

    .line 33
    .line 34
    and-int/lit8 v4, v1, -0x68

    .line 35
    not-int v1, v1

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x67

    .line 38
    or-int/2addr v1, v4

    .line 39
    sub-int/2addr v3, v1

    .line 40
    .line 41
    rem-int/lit16 v1, v3, 0x80

    .line 42
    .line 43
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 44
    .line 45
    rem-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private clearY()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1f

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1f

    .line 8
    and-int/2addr v0, v2

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x6

    .line 26
    .line 27
    :goto_0
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    .line 41
    .line 42
    const/16 v0, 0x4b

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x0

    .line 45
    .line 46
    :goto_1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 47
    .line 48
    xor-int/lit8 v1, v0, 0x37

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x37

    .line 51
    or-int/2addr v0, v1

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x1

    .line 54
    neg-int v1, v1

    .line 55
    .line 56
    or-int v2, v0, v1

    .line 57
    .line 58
    shl-int/lit8 v2, v2, 0x1

    .line 59
    xor-int/2addr v0, v1

    .line 60
    sub-int/2addr v2, v0

    .line 61
    .line 62
    rem-int/lit16 v0, v2, 0x80

    .line 63
    .line 64
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 65
    .line 66
    rem-int/lit8 v2, v2, 0x2

    .line 67
    return-void
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
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
.end method

.method private clearZ()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x13

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x13

    .line 8
    and-int/2addr v0, v2

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    .line 14
    and-int v2, v0, v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/2addr v2, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v2, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x2e

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x62

    .line 32
    .line 33
    :goto_0
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    .line 40
    .line 41
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    xor-int/lit8 v2, v1, 0x2

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x1

    .line 48
    add-int/2addr v2, v1

    .line 49
    .line 50
    or-int/lit8 v1, v2, -0x1

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    xor-int/lit8 v2, v2, -0x1

    .line 55
    sub-int/2addr v1, v2

    .line 56
    .line 57
    rem-int/lit16 v2, v1, 0x80

    .line 58
    .line 59
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 60
    .line 61
    rem-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    const/16 v2, 0x27

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    const/16 v0, 0x27

    .line 69
    .line 70
    :goto_1
    if-eq v0, v2, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    div-int/lit8 v0, v0, 0x0

    .line 75
    :cond_2
    return-void

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
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
.end method

.method private ensureXIsMutable()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x61

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    and-int/lit8 v4, v1, 0x42

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x42

    .line 32
    add-int/2addr v4, v1

    .line 33
    sub-int/2addr v4, v2

    .line 34
    sub-int/2addr v4, v3

    .line 35
    .line 36
    rem-int/lit16 v1, v4, 0x80

    .line 37
    .line 38
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 39
    .line 40
    rem-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    .line 47
    .line 48
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 49
    .line 50
    or-int/lit8 v1, v0, 0x2d

    .line 51
    shl-int/2addr v1, v3

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x2d

    .line 54
    sub-int/2addr v1, v0

    .line 55
    .line 56
    rem-int/lit16 v0, v1, 0x80

    .line 57
    .line 58
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 59
    .line 60
    rem-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    :cond_1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 63
    .line 64
    and-int/lit8 v1, v0, 0x73

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x73

    .line 67
    add-int/2addr v1, v0

    .line 68
    .line 69
    rem-int/lit16 v0, v1, 0x80

    .line 70
    .line 71
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x2

    .line 74
    return-void
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
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
.end method

.method private ensureYIsMutable()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x50

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x4f

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4f

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    or-int v2, v1, v0

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    .line 20
    rem-int/lit16 v0, v2, 0x80

    .line 21
    .line 22
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    const/16 v2, 0x44

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x44

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v1, 0x59

    .line 40
    .line 41
    :goto_0
    if-eq v1, v2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 45
    .line 46
    xor-int/lit8 v2, v1, 0x5

    .line 47
    .line 48
    and-int/lit8 v3, v1, 0x5

    .line 49
    or-int/2addr v2, v3

    .line 50
    .line 51
    shl-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    and-int/lit8 v3, v1, -0x6

    .line 54
    not-int v1, v1

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x5

    .line 57
    or-int/2addr v1, v3

    .line 58
    neg-int v1, v1

    .line 59
    not-int v1, v1

    .line 60
    sub-int/2addr v2, v1

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    rem-int/lit16 v1, v2, 0x80

    .line 65
    .line 66
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 67
    .line 68
    rem-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    .line 75
    .line 76
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 77
    .line 78
    and-int/lit8 v1, v0, 0x11

    .line 79
    .line 80
    xor-int/lit8 v0, v0, 0x11

    .line 81
    or-int/2addr v0, v1

    .line 82
    neg-int v0, v0

    .line 83
    neg-int v0, v0

    .line 84
    not-int v0, v0

    .line 85
    sub-int/2addr v1, v0

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    rem-int/lit16 v0, v1, 0x80

    .line 90
    .line 91
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 92
    .line 93
    rem-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    :goto_1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 96
    .line 97
    and-int/lit8 v1, v0, -0x52

    .line 98
    not-int v2, v0

    .line 99
    .line 100
    const/16 v3, 0x51

    .line 101
    and-int/2addr v2, v3

    .line 102
    or-int/2addr v1, v2

    .line 103
    and-int/2addr v0, v3

    .line 104
    .line 105
    shl-int/lit8 v0, v0, 0x1

    .line 106
    neg-int v0, v0

    .line 107
    neg-int v0, v0

    .line 108
    .line 109
    or-int v2, v1, v0

    .line 110
    .line 111
    shl-int/lit8 v2, v2, 0x1

    .line 112
    xor-int/2addr v0, v1

    .line 113
    sub-int/2addr v2, v0

    .line 114
    .line 115
    rem-int/lit16 v0, v2, 0x80

    .line 116
    .line 117
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 118
    .line 119
    rem-int/lit8 v2, v2, 0x2

    .line 120
    return-void
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
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
.end method

.method private ensureZIsMutable()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x58

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x58

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    and-int/lit8 v0, v1, -0x1

    .line 10
    .line 11
    or-int/lit8 v1, v1, -0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x5

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_0
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    or-int/lit8 v2, v1, 0x27

    .line 39
    .line 40
    shl-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    and-int/lit8 v3, v1, -0x28

    .line 43
    not-int v1, v1

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x27

    .line 46
    or-int/2addr v1, v3

    .line 47
    neg-int v1, v1

    .line 48
    .line 49
    or-int v3, v2, v1

    .line 50
    .line 51
    shl-int/lit8 v3, v3, 0x1

    .line 52
    xor-int/2addr v1, v2

    .line 53
    sub-int/2addr v3, v1

    .line 54
    .line 55
    rem-int/lit16 v1, v3, 0x80

    .line 56
    .line 57
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 58
    .line 59
    rem-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    .line 66
    .line 67
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 68
    .line 69
    and-int/lit8 v1, v0, 0x69

    .line 70
    .line 71
    xor-int/lit8 v0, v0, 0x69

    .line 72
    or-int/2addr v0, v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    .line 75
    rem-int/lit16 v0, v1, 0x80

    .line 76
    .line 77
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 78
    .line 79
    rem-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    :cond_1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 82
    .line 83
    xor-int/lit8 v1, v0, 0x41

    .line 84
    .line 85
    and-int/lit8 v2, v0, 0x41

    .line 86
    or-int/2addr v1, v2

    .line 87
    .line 88
    shl-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    and-int/lit8 v2, v0, -0x42

    .line 91
    not-int v0, v0

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x41

    .line 94
    or-int/2addr v0, v2

    .line 95
    neg-int v0, v0

    .line 96
    .line 97
    and-int v2, v1, v0

    .line 98
    or-int/2addr v0, v1

    .line 99
    add-int/2addr v2, v0

    .line 100
    .line 101
    rem-int/lit16 v0, v2, 0x80

    .line 102
    .line 103
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 104
    .line 105
    rem-int/lit8 v2, v2, 0x2

    .line 106
    return-void
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
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
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    .line 20
    :goto_0
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    throw v0
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
.end method

.method public static newBuilder()Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D$for;
    .locals 6

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D$for;

    sget v2, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v4, v2, 0x2f

    not-int v5, v4

    or-int/lit8 v2, v2, 0x2f

    and-int/2addr v2, v5

    shl-int/2addr v4, v3

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v2, 0x62

    if-nez v5, :cond_1

    const/16 v3, 0x46

    goto :goto_1

    :cond_1
    const/16 v3, 0x62

    :goto_1
    if-ne v3, v2, :cond_2

    return-object v0

    :cond_2
    throw v1

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D$for;

    throw v1
.end method

.method public static newBuilder(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D$for;
    .locals 2

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x4a

    and-int/lit8 v0, v0, 0x4a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D$for;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x58

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x58

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, -0x20

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v0, p1, 0x13

    not-int v1, v0

    or-int/lit8 p1, p1, 0x13

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x24

    if-nez p1, :cond_0

    const/16 p1, 0x24

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1b

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v2, v0, 0x3d

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x3d

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v0, p1, 0x1b

    and-int/lit8 v1, p1, 0x1b

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    not-int v1, v1

    or-int/lit8 p1, p1, 0x1b

    and-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v3, v3, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v1, 0x17

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x32

    and-int/lit8 v0, v0, 0x32

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x17

    if-eqz v2, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0x52

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x56

    if-eqz v2, :cond_0

    const/16 v1, 0x56

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x52

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x52

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, -0x42

    not-int v2, v0

    and-int/lit8 v2, v2, 0x41

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x41

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v3, v3, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 p1, p1, 0x14

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 p1, p1, 0x6a

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x65

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x65

    .line 8
    and-int/2addr v0, v2

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    xor-int v2, v0, v1

    .line 13
    and-int/2addr v0, v1

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    add-int/2addr v2, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v2, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x3b

    .line 32
    .line 33
    :goto_0
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
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
.end method

.method private setX(ID)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0xb

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0xb

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureXIsMutable()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 24
    .line 25
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x40

    .line 28
    .line 29
    or-int/lit8 p2, p1, -0x1

    .line 30
    .line 31
    shl-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    xor-int/lit8 p1, p1, -0x1

    .line 34
    sub-int/2addr p2, p1

    .line 35
    .line 36
    rem-int/lit16 p1, p2, 0x80

    .line 37
    .line 38
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 39
    .line 40
    rem-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    const/16 p1, 0x3d

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const/16 p2, 0x3d

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const/16 p2, 0xd

    .line 50
    .line 51
    :goto_0
    if-eq p2, p1, :cond_1

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    throw p1
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
.end method

.method private setY(ID)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x25

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    and-int/lit8 v3, v0, -0x26

    .line 9
    not-int v0, v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x25

    .line 12
    or-int/2addr v0, v3

    .line 13
    sub-int/2addr v1, v0

    .line 14
    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureYIsMutable()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 28
    .line 29
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    xor-int/lit8 p2, p1, 0x7

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x7

    .line 34
    shl-int/2addr p1, v2

    .line 35
    add-int/2addr p2, p1

    .line 36
    .line 37
    rem-int/lit16 p1, p2, 0x80

    .line 38
    .line 39
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 40
    .line 41
    rem-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    .line 47
    :goto_0
    if-nez v2, :cond_1

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    throw p1
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
.end method

.method private setZ(ID)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x7b

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x7b

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->ensureZIsMutable()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 22
    .line 23
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    xor-int/lit8 p2, p1, 0x35

    .line 26
    .line 27
    and-int/lit8 p3, p1, 0x35

    .line 28
    or-int/2addr p2, p3

    .line 29
    const/4 v0, 0x1

    .line 30
    shl-int/2addr p2, v0

    .line 31
    not-int p3, p3

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x35

    .line 34
    and-int/2addr p1, p3

    .line 35
    sub-int/2addr p2, p1

    .line 36
    .line 37
    rem-int/lit16 p1, p2, 0x80

    .line 38
    .line 39
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    rem-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    .line 48
    :goto_0
    if-eq p1, v0, :cond_1

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    throw p1
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
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$3;->Gk:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->PARSER:Lcom/google/protobuf/Parser;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-class p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 33
    monitor-enter p1

    .line 34
    .line 35
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->PARSER:Lcom/google/protobuf/Parser;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 40
    .line 41
    sget-object p3, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45
    .line 46
    sput-object p2, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->PARSER:Lcom/google/protobuf/Parser;

    .line 47
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object p1, p2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    monitor-exit p1

    .line 52
    throw p2

    .line 53
    :cond_1
    :goto_0
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x3

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo v0, "x_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string/jumbo p3, "y_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    const/4 p2, 0x2

    .line 69
    .line 70
    const-string/jumbo p3, "z_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const-string/jumbo p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001#\u0002#\u0003#"

    .line 75
    .line 76
    sget-object p3, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D$for;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p3}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D$for;-><init>(B)V

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;-><init>()V

    .line 93
    return-object p1

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getX(I)D
    .locals 14

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x0

    .line 3
    not-int v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    or-int v3, v0, v2

    .line 8
    .line 9
    .line 10
    const v4, -0x7ff87fbe

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    not-int v6, v5

    .line 14
    or-int/2addr v4, v3

    .line 15
    and-int/2addr v4, v6

    .line 16
    or-int/2addr v4, v5

    .line 17
    .line 18
    mul-int/lit16 v4, v4, -0xc0

    .line 19
    .line 20
    .line 21
    const v5, -0x17d8d54d

    .line 22
    .line 23
    and-int v6, v5, v4

    .line 24
    or-int/2addr v4, v5

    .line 25
    .line 26
    and-int v5, v6, v4

    .line 27
    or-int/2addr v4, v6

    .line 28
    add-int/2addr v5, v4

    .line 29
    .line 30
    and-int/lit8 v4, p1, 0x0

    .line 31
    .line 32
    and-int/lit8 v6, p1, -0x1

    .line 33
    not-int v7, v6

    .line 34
    .line 35
    or-int/lit8 v8, p1, -0x1

    .line 36
    and-int/2addr v8, v7

    .line 37
    .line 38
    and-int/lit8 v8, v8, -0x1

    .line 39
    .line 40
    xor-int v9, v4, v8

    .line 41
    and-int/2addr v8, v4

    .line 42
    or-int/2addr v8, v9

    .line 43
    .line 44
    .line 45
    const v9, -0x5930532e

    .line 46
    .line 47
    xor-int v10, v9, v8

    .line 48
    and-int/2addr v8, v9

    .line 49
    .line 50
    xor-int v11, v10, v8

    .line 51
    and-int/2addr v8, v10

    .line 52
    or-int/2addr v8, v11

    .line 53
    .line 54
    and-int/lit8 v10, v8, -0x1

    .line 55
    .line 56
    and-int/lit8 v11, v10, 0x0

    .line 57
    not-int v12, v10

    .line 58
    .line 59
    and-int/lit8 v12, v12, -0x1

    .line 60
    or-int/2addr v11, v12

    .line 61
    not-int v8, v8

    .line 62
    or-int/2addr v8, v10

    .line 63
    and-int/2addr v8, v11

    .line 64
    .line 65
    .line 66
    const v10, 0x59100104

    .line 67
    .line 68
    xor-int v11, v10, v8

    .line 69
    and-int/2addr v8, v10

    .line 70
    or-int/2addr v8, v11

    .line 71
    .line 72
    mul-int/lit16 v8, v8, -0x180

    .line 73
    neg-int v8, v8

    .line 74
    neg-int v8, v8

    .line 75
    .line 76
    xor-int v11, v5, v8

    .line 77
    .line 78
    and-int v12, v5, v8

    .line 79
    or-int/2addr v11, v12

    .line 80
    const/4 v13, 0x1

    .line 81
    shl-int/2addr v11, v13

    .line 82
    not-int v12, v12

    .line 83
    or-int/2addr v5, v8

    .line 84
    and-int/2addr v5, v12

    .line 85
    neg-int v5, v5

    .line 86
    .line 87
    xor-int v8, v11, v5

    .line 88
    and-int/2addr v5, v11

    .line 89
    shl-int/2addr v5, v13

    .line 90
    add-int/2addr v8, v5

    .line 91
    .line 92
    .line 93
    const v5, -0x59100105

    .line 94
    .line 95
    and-int v11, v5, v1

    .line 96
    and-int/2addr v10, p1

    .line 97
    or-int/2addr v10, v11

    .line 98
    and-int/2addr v5, p1

    .line 99
    .line 100
    xor-int v11, v10, v5

    .line 101
    and-int/2addr v5, v10

    .line 102
    or-int/2addr v5, v11

    .line 103
    .line 104
    and-int/lit8 v10, v5, 0x0

    .line 105
    .line 106
    and-int/lit8 v11, v5, -0x1

    .line 107
    not-int v11, v11

    .line 108
    .line 109
    or-int/lit8 v5, v5, -0x1

    .line 110
    and-int/2addr v5, v11

    .line 111
    .line 112
    and-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    xor-int v11, v10, v5

    .line 115
    and-int/2addr v5, v10

    .line 116
    or-int/2addr v5, v11

    .line 117
    or-int/2addr v6, v1

    .line 118
    and-int/2addr v6, v7

    .line 119
    .line 120
    and-int v7, v9, v6

    .line 121
    not-int v10, v7

    .line 122
    or-int/2addr v6, v9

    .line 123
    and-int/2addr v6, v10

    .line 124
    .line 125
    xor-int v9, v6, v7

    .line 126
    and-int/2addr v6, v7

    .line 127
    or-int/2addr v6, v9

    .line 128
    .line 129
    .line 130
    const v7, -0x26e87eba

    .line 131
    .line 132
    xor-int v9, v6, v7

    .line 133
    and-int/2addr v6, v7

    .line 134
    .line 135
    xor-int v7, v9, v6

    .line 136
    and-int/2addr v6, v9

    .line 137
    or-int/2addr v6, v7

    .line 138
    .line 139
    and-int/lit8 v7, v6, 0x0

    .line 140
    .line 141
    and-int/lit8 v9, v6, -0x1

    .line 142
    not-int v9, v9

    .line 143
    .line 144
    or-int/lit8 v6, v6, -0x1

    .line 145
    and-int/2addr v6, v9

    .line 146
    .line 147
    and-int/lit8 v6, v6, -0x1

    .line 148
    .line 149
    xor-int v9, v7, v6

    .line 150
    and-int/2addr v6, v7

    .line 151
    or-int/2addr v6, v9

    .line 152
    or-int/2addr v5, v6

    .line 153
    .line 154
    .line 155
    const v6, -0x26c82c91

    .line 156
    .line 157
    and-int v7, v6, p1

    .line 158
    not-int v9, v7

    .line 159
    or-int/2addr v6, p1

    .line 160
    and-int/2addr v6, v9

    .line 161
    .line 162
    xor-int v9, v6, v7

    .line 163
    and-int/2addr v6, v7

    .line 164
    or-int/2addr v6, v9

    .line 165
    .line 166
    and-int/lit8 v7, v6, -0x1

    .line 167
    .line 168
    and-int/lit8 v9, v7, -0x1

    .line 169
    not-int v9, v9

    .line 170
    .line 171
    or-int/lit8 v10, v7, -0x1

    .line 172
    and-int/2addr v9, v10

    .line 173
    not-int v6, v6

    .line 174
    or-int/2addr v6, v7

    .line 175
    and-int/2addr v6, v9

    .line 176
    .line 177
    and-int v7, v5, v6

    .line 178
    not-int v9, v7

    .line 179
    or-int/2addr v5, v6

    .line 180
    and-int/2addr v5, v9

    .line 181
    .line 182
    xor-int v6, v5, v7

    .line 183
    and-int/2addr v5, v7

    .line 184
    or-int/2addr v5, v6

    .line 185
    .line 186
    mul-int/lit16 v5, v5, 0xc0

    .line 187
    .line 188
    and-int v6, v8, v5

    .line 189
    or-int/2addr v5, v8

    .line 190
    add-int/2addr v6, v5

    .line 191
    .line 192
    and-int/lit8 v3, v3, -0x1

    .line 193
    .line 194
    xor-int v5, v4, v3

    .line 195
    and-int/2addr v3, v4

    .line 196
    or-int/2addr v3, v5

    .line 197
    .line 198
    .line 199
    const v4, -0x7da0fc18

    .line 200
    .line 201
    and-int v5, v4, v3

    .line 202
    not-int v7, v5

    .line 203
    or-int/2addr v3, v4

    .line 204
    and-int/2addr v3, v7

    .line 205
    or-int/2addr v3, v5

    .line 206
    .line 207
    .line 208
    const v5, 0x18b32a7b

    .line 209
    .line 210
    xor-int v7, v3, v5

    .line 211
    and-int/2addr v3, v5

    .line 212
    or-int/2addr v3, v7

    .line 213
    .line 214
    and-int/lit8 v7, v3, -0x1

    .line 215
    not-int v7, v7

    .line 216
    .line 217
    or-int/lit8 v3, v3, -0x1

    .line 218
    and-int/2addr v3, v7

    .line 219
    .line 220
    .line 221
    const v7, 0x7db3fe7f

    .line 222
    .line 223
    and-int v8, v7, v1

    .line 224
    .line 225
    .line 226
    const v9, -0x7db3fe80

    .line 227
    and-int/2addr v9, p1

    .line 228
    or-int/2addr v8, v9

    .line 229
    and-int/2addr v7, p1

    .line 230
    .line 231
    xor-int v9, v8, v7

    .line 232
    and-int/2addr v7, v8

    .line 233
    or-int/2addr v7, v9

    .line 234
    .line 235
    and-int/lit8 v8, v7, -0x1

    .line 236
    .line 237
    and-int/lit8 v9, v8, 0x0

    .line 238
    not-int v10, v8

    .line 239
    .line 240
    and-int/lit8 v10, v10, -0x1

    .line 241
    or-int/2addr v9, v10

    .line 242
    not-int v7, v7

    .line 243
    or-int/2addr v7, v8

    .line 244
    and-int/2addr v7, v9

    .line 245
    or-int/2addr v3, v7

    .line 246
    .line 247
    mul-int/lit16 v3, v3, 0x3dc

    .line 248
    not-int v3, v3

    .line 249
    neg-int v3, v3

    .line 250
    .line 251
    .line 252
    const v7, 0x107f3082

    .line 253
    .line 254
    xor-int v8, v7, v3

    .line 255
    and-int/2addr v3, v7

    .line 256
    shl-int/2addr v3, v13

    .line 257
    add-int/2addr v8, v3

    .line 258
    .line 259
    and-int/lit8 v3, v8, -0x1

    .line 260
    .line 261
    or-int/lit8 v7, v8, -0x1

    .line 262
    add-int/2addr v3, v7

    .line 263
    .line 264
    .line 265
    const v7, -0x30cdbcb4

    .line 266
    .line 267
    and-int v8, v3, v7

    .line 268
    not-int v9, v8

    .line 269
    or-int/2addr v3, v7

    .line 270
    and-int/2addr v3, v9

    .line 271
    .line 272
    shl-int/lit8 v7, v8, 0x1

    .line 273
    .line 274
    and-int v8, v3, v7

    .line 275
    or-int/2addr v3, v7

    .line 276
    add-int/2addr v8, v3

    .line 277
    and-int/2addr v1, v4

    .line 278
    .line 279
    .line 280
    const v3, 0x7da0fc17

    .line 281
    .line 282
    and-int v7, p1, v3

    .line 283
    or-int/2addr v1, v7

    .line 284
    and-int/2addr v4, p1

    .line 285
    .line 286
    xor-int v7, v1, v4

    .line 287
    and-int/2addr v1, v4

    .line 288
    or-int/2addr v1, v7

    .line 289
    .line 290
    and-int/lit8 v4, v1, 0x0

    .line 291
    .line 292
    and-int/lit8 v7, v1, -0x1

    .line 293
    not-int v7, v7

    .line 294
    .line 295
    or-int/lit8 v1, v1, -0x1

    .line 296
    and-int/2addr v1, v7

    .line 297
    .line 298
    and-int/lit8 v1, v1, -0x1

    .line 299
    .line 300
    xor-int v7, v4, v1

    .line 301
    and-int/2addr v1, v4

    .line 302
    or-int/2addr v1, v7

    .line 303
    .line 304
    .line 305
    const v4, 0x18a02813

    .line 306
    .line 307
    and-int v7, v4, v1

    .line 308
    not-int v9, v7

    .line 309
    or-int/2addr v1, v4

    .line 310
    and-int/2addr v1, v9

    .line 311
    .line 312
    xor-int v4, v1, v7

    .line 313
    and-int/2addr v1, v7

    .line 314
    or-int/2addr v1, v4

    .line 315
    .line 316
    xor-int v4, v0, v2

    .line 317
    and-int/2addr v0, v2

    .line 318
    or-int/2addr v0, v4

    .line 319
    .line 320
    .line 321
    const v2, -0x18b32a7c

    .line 322
    and-int/2addr v2, v0

    .line 323
    not-int v4, v0

    .line 324
    and-int/2addr v4, v5

    .line 325
    or-int/2addr v2, v4

    .line 326
    and-int/2addr v0, v5

    .line 327
    or-int/2addr v0, v2

    .line 328
    .line 329
    xor-int v2, v0, v3

    .line 330
    and-int/2addr v0, v3

    .line 331
    .line 332
    xor-int v3, v2, v0

    .line 333
    and-int/2addr v0, v2

    .line 334
    or-int/2addr v0, v3

    .line 335
    .line 336
    and-int/lit8 v2, v0, -0x1

    .line 337
    .line 338
    and-int/lit8 v3, v2, 0x0

    .line 339
    not-int v4, v2

    .line 340
    .line 341
    and-int/lit8 v4, v4, -0x1

    .line 342
    or-int/2addr v3, v4

    .line 343
    not-int v0, v0

    .line 344
    or-int/2addr v0, v2

    .line 345
    and-int/2addr v0, v3

    .line 346
    not-int v2, v0

    .line 347
    and-int/2addr v2, v1

    .line 348
    not-int v3, v1

    .line 349
    and-int/2addr v3, v0

    .line 350
    or-int/2addr v2, v3

    .line 351
    and-int/2addr v0, v1

    .line 352
    .line 353
    xor-int v1, v2, v0

    .line 354
    and-int/2addr v0, v2

    .line 355
    or-int/2addr v0, v1

    .line 356
    .line 357
    mul-int/lit16 v0, v0, 0x3dc

    .line 358
    neg-int v0, v0

    .line 359
    neg-int v0, v0

    .line 360
    .line 361
    and-int v1, v8, v0

    .line 362
    xor-int/2addr v0, v8

    .line 363
    or-int/2addr v0, v1

    .line 364
    neg-int v0, v0

    .line 365
    neg-int v0, v0

    .line 366
    .line 367
    or-int v2, v1, v0

    .line 368
    shl-int/2addr v2, v13

    .line 369
    xor-int/2addr v0, v1

    .line 370
    sub-int/2addr v2, v0

    .line 371
    .line 372
    if-gt v6, v2, :cond_0

    .line 373
    const/4 v0, 0x1

    .line 374
    goto :goto_0

    .line 375
    :cond_0
    const/4 v0, 0x0

    .line 376
    .line 377
    :goto_0
    if-eq v0, v13, :cond_1

    .line 378
    .line 379
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 383
    move-result-wide v0

    .line 384
    return-wide v0

    .line 385
    .line 386
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 390
    const/4 p1, 0x0

    .line 391
    throw p1
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
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
.end method

.method public final getXCount()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x55

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x55

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x2b

    .line 23
    .line 24
    :goto_0
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
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
.end method

.method public final getXList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x4f

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    and-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    or-int/lit8 v1, v1, -0x1

    .line 11
    add-int/2addr v2, v1

    .line 12
    .line 13
    rem-int/lit16 v1, v2, 0x80

    .line 14
    .line 15
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->x_:Lcom/google/protobuf/Internal$DoubleList;

    .line 20
    .line 21
    or-int/lit8 v2, v0, 0x45

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x45

    .line 26
    sub-int/2addr v2, v0

    .line 27
    .line 28
    rem-int/lit16 v0, v2, 0x80

    .line 29
    .line 30
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    rem-int/lit8 v2, v2, 0x2

    .line 33
    return-object v1
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
.end method

.method public final getY(I)D
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x54

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x53

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x53

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    .line 16
    xor-int v2, v1, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x1

    .line 20
    add-int/2addr v2, v0

    .line 21
    .line 22
    rem-int/lit16 v0, v2, 0x80

    .line 23
    .line 24
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x62

    .line 37
    .line 38
    xor-int/lit8 v2, p1, -0x1

    .line 39
    .line 40
    and-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    shl-int/lit8 p1, p1, 0x1

    .line 43
    add-int/2addr v2, p1

    .line 44
    .line 45
    rem-int/lit16 p1, v2, 0x80

    .line 46
    .line 47
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 48
    .line 49
    rem-int/lit8 v2, v2, 0x2

    .line 50
    return-wide v0
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
.end method

.method public final getYCount()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x69

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x37

    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x37

    .line 23
    or-int/2addr v1, v2

    .line 24
    neg-int v1, v1

    .line 25
    neg-int v1, v1

    .line 26
    .line 27
    xor-int v3, v2, v1

    .line 28
    and-int/2addr v1, v2

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x1

    .line 31
    add-int/2addr v3, v1

    .line 32
    .line 33
    rem-int/lit16 v1, v3, 0x80

    .line 34
    .line 35
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 36
    .line 37
    rem-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    const/16 v1, 0x2a

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x59

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 v2, 0x2a

    .line 47
    .line 48
    :goto_0
    if-ne v2, v1, :cond_1

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    throw v0
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
.end method

.method public final getYList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x2a

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2a

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    or-int/lit8 v0, v1, -0x1

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    xor-int/lit8 v1, v1, -0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->y_:Lcom/google/protobuf/Internal$DoubleList;

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x37

    .line 27
    not-int v3, v2

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x37

    .line 30
    and-int/2addr v1, v3

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    xor-int v3, v1, v2

    .line 35
    and-int/2addr v1, v2

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0x1

    .line 38
    add-int/2addr v3, v1

    .line 39
    .line 40
    rem-int/lit16 v1, v3, 0x80

    .line 41
    .line 42
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    rem-int/lit8 v3, v3, 0x2

    .line 45
    return-object v0
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
.end method

.method public final getZ(I)D
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x79

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x79

    .line 7
    neg-int v0, v0

    .line 8
    neg-int v0, v0

    .line 9
    .line 10
    and-int v2, v1, v0

    .line 11
    or-int/2addr v0, v1

    .line 12
    add-int/2addr v2, v0

    .line 13
    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 15
    .line 16
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    xor-int/lit8 v2, p1, 0x7d

    .line 29
    .line 30
    and-int/lit8 v3, p1, 0x7d

    .line 31
    or-int/2addr v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    shl-int/2addr v2, v3

    .line 34
    .line 35
    and-int/lit8 v4, p1, -0x7e

    .line 36
    not-int p1, p1

    .line 37
    .line 38
    const/16 v5, 0x7d

    .line 39
    and-int/2addr p1, v5

    .line 40
    or-int/2addr p1, v4

    .line 41
    neg-int p1, p1

    .line 42
    .line 43
    and-int v4, v2, p1

    .line 44
    or-int/2addr p1, v2

    .line 45
    add-int/2addr v4, p1

    .line 46
    .line 47
    rem-int/lit16 p1, v4, 0x80

    .line 48
    .line 49
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 50
    .line 51
    rem-int/lit8 v4, v4, 0x2

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x1

    .line 58
    .line 59
    :goto_0
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    const/16 v2, 0x4f

    .line 62
    div-int/2addr v2, p1

    .line 63
    :cond_1
    return-wide v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final getZCount()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x14

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x14

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    const/16 v0, 0x4c

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x4c

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x19

    .line 27
    .line 28
    :goto_0
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    const/4 v0, 0x0

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
.end method

.method public final getZList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x71

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    xor-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x1

    .line 11
    shl-int/2addr v0, v1

    .line 12
    add-int/2addr v2, v0

    .line 13
    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 15
    .line 16
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    .line 26
    :goto_0
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    div-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$Vector3D;->z_:Lcom/google/protobuf/Internal$DoubleList;

    .line 35
    :goto_1
    return-object v1
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
.end method
