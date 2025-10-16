.class public final Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$Companion;,
        Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput;,
        Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;,
        Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCSettlement;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFVBtcRawTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FVBtcRawTransaction.kt\ncom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n1#2:403\n1054#3:404\n*S KotlinDebug\n*F\n+ 1 FVBtcRawTransaction.kt\ncom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction\n*L\n220#1:404\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:J

.field public static final i:J

.field public static final j:J


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:J

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->Companion:Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$Companion;

    .line 9
    .line 10
    const-wide/16 v0, 0x6c

    .line 11
    .line 12
    sput-wide v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->h:J

    .line 13
    .line 14
    const-wide/16 v0, 0x20

    .line 15
    .line 16
    sput-wide v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->i:J

    .line 17
    .line 18
    const-wide/16 v0, 0x2

    .line 19
    .line 20
    sput-wide v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->j:J

    .line 21
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->g:Ljava/util/ArrayList;

    .line 39
    return-void
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
.end method

.method public static final synthetic access$getNormalPrefixAndSuffix$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->i:J

    .line 3
    return-wide v0
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

.method public static final synthetic access$getWitnessFlag$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->j:J

    .line 3
    return-wide v0
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

.method public static final synthetic access$getWitnessSignatureEstimate$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->h:J

    .line 3
    return-wide v0
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


# virtual methods
.method public final addCandidateUtxo(Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;)V
    .locals 1
    .param p1    # Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public final addNativeSegWitOutput(Ljava/lang/String;J)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32;->decode(Ljava/lang/String;)Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Bech32Data;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Bech32Data;->data:[B

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 13
    move-result-object v4

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Bech32Data;->data:[B

    .line 16
    array-length v0, v0

    .line 17
    .line 18
    add-int/lit8 v6, v0, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x5

    .line 21
    .line 22
    const/16 v8, 0x8

    .line 23
    const/4 v9, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v4 .. v9}, Lcom/tnp/fortvax/core/blockchain/btc/BTCUtil;->convertBits([BIIIIZ)[B

    .line 27
    move-result-object v10

    .line 28
    .line 29
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write([B)V

    .line 45
    array-length v12, v10

    .line 46
    const/4 v11, 0x0

    .line 47
    .line 48
    const/16 v13, 0x8

    .line 49
    const/4 v14, 0x5

    .line 50
    const/4 v15, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static/range {v10 .. v15}, Lcom/tnp/fortvax/core/blockchain/btc/BTCUtil;->convertBits([BIIIIZ)[B

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-array v3, v3, [B

    .line 57
    .line 58
    aput-byte v1, v3, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string/jumbo v2, "bc"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/blockchain/btc/FVBech32;->encode(Ljava/lang/String;[B)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    iget-object v2, v1, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->f:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v3, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sget-object v4, Lcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;->P2WPKH:Lcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;

    .line 89
    .line 90
    move-wide/from16 v5, p2

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v5, v6, v0, v4}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;-><init>(J[BLcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    return-void

    .line 98
    .line 99
    :cond_0
    move-object/from16 v1, p0

    .line 100
    .line 101
    new-instance v0, Lcom/tnp/fortvax/core/exception/FVBTCAddressInvalidException;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Lcom/tnp/fortvax/core/exception/FVBTCAddressInvalidException;-><init>()V

    .line 105
    throw v0
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

.method public final addNestedSegWitOutput(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->createNestedSegWitOutput(Ljava/lang/String;J)Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
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

.method public final addP2PKHOutput(Ljava/lang/String;J)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Base58;->decode(Ljava/lang/String;)[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    const/16 v2, 0x76

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    const/16 v2, 0xa9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string/jumbo v2, "SHA-256"

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x4

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/tnp/fortvax/core/bitcoinj/core/Base58;->encode([B)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    const/16 p1, 0x88

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 108
    .line 109
    const/16 p1, 0xac

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120
    move-result-object v1

    .line 121
    .line 122
    sget-object v2, Lcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;->P2PKH:Lcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p2, p3, v1, v2}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;-><init>(J[BLcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    return-void

    .line 130
    .line 131
    :cond_0
    new-instance p1, Lcom/tnp/fortvax/core/exception/FVBTCAddressInvalidException;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Lcom/tnp/fortvax/core/exception/FVBTCAddressInvalidException;-><init>()V

    .line 135
    throw p1
.end method

.method public final addSendInput(Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput;)V
    .locals 1
    .param p1    # Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public final addSendTxOutput(Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;)V
    .locals 1
    .param p1    # Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public final addTaprootOutput(Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x3e

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32;->decode(Ljava/lang/String;)Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Bech32Data;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Bech32Data;->data:[B

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Bech32Data;->data:[B

    .line 17
    array-length v0, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 22
    move-result-object v3

    .line 23
    array-length v5, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x5

    .line 26
    .line 27
    const/16 v7, 0x8

    .line 28
    const/4 v8, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lcom/tnp/fortvax/core/blockchain/btc/BTCUtil;->convertBits([BIIIIZ)[B

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 39
    move-result-object v4

    .line 40
    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    .line 46
    const/16 v5, 0x51

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 56
    array-length v6, v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v8, 0x5

    .line 59
    const/4 v9, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, Lcom/tnp/fortvax/core/blockchain/btc/BTCUtil;->convertBits([BIIIIZ)[B

    .line 63
    move-result-object v3

    .line 64
    .line 65
    new-array v4, v2, [B

    .line 66
    .line 67
    aput-byte v2, v4, v1

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string/jumbo v2, "bc"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/blockchain/btc/FVBech32;->encode(Ljava/lang/String;[B)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->f:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v1, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sget-object v2, Lcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;->P2TR:Lcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p2, p3, v0, v2}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;-><init>(J[BLcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-void

    .line 101
    .line 102
    :cond_0
    new-instance p1, Lcom/tnp/fortvax/core/exception/FVBTCAddressInvalidException;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Lcom/tnp/fortvax/core/exception/FVBTCAddressInvalidException;-><init>()V

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_1
    new-instance p1, Lcom/tnp/fortvax/core/exception/FVBTCAddressInvalidException;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Lcom/tnp/fortvax/core/exception/FVBTCAddressInvalidException;-><init>()V

    .line 112
    throw p1
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

.method public final addWitnessScriptOutput(Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x3e

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32;->decode(Ljava/lang/String;)Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Bech32Data;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Bech32Data;->data:[B

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Bech32Data;->data:[B

    .line 17
    array-length v0, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 22
    move-result-object v3

    .line 23
    array-length v5, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x5

    .line 26
    .line 27
    const/16 v7, 0x8

    .line 28
    const/4 v8, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lcom/tnp/fortvax/core/blockchain/btc/BTCUtil;->convertBits([BIIIIZ)[B

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 39
    move-result-object v4

    .line 40
    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 54
    array-length v6, v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v8, 0x5

    .line 57
    const/4 v9, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, Lcom/tnp/fortvax/core/blockchain/btc/BTCUtil;->convertBits([BIIIIZ)[B

    .line 61
    move-result-object v3

    .line 62
    .line 63
    new-array v2, v2, [B

    .line 64
    .line 65
    aput-byte v1, v2, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string/jumbo v2, "bc"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/blockchain/btc/FVBech32;->encode(Ljava/lang/String;[B)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v1, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget-object v2, Lcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;->P2WSH:Lcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p2, p3, v0, v2}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;-><init>(J[BLcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    return-void

    .line 99
    .line 100
    :cond_0
    new-instance p1, Lcom/tnp/fortvax/core/exception/FVBTCAddressInvalidException;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lcom/tnp/fortvax/core/exception/FVBTCAddressInvalidException;-><init>()V

    .line 104
    throw p1

    .line 105
    .line 106
    :cond_1
    new-instance p1, Lcom/tnp/fortvax/core/exception/FVBTCAddressInvalidException;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Lcom/tnp/fortvax/core/exception/FVBTCAddressInvalidException;-><init>()V

    .line 110
    throw p1
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

.method public final bitcoinSerialize(J)[B
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v5, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    check-cast v6, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput;->getAmount()J

    .line 24
    move-result-wide v6

    .line 25
    add-long/2addr v2, v6

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    :goto_1
    if-ge v5, v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    check-cast v6, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;->getAmount()J

    .line 47
    move-result-wide v6

    .line 48
    add-long/2addr p1, v6

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    cmp-long v0, v2, p1

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    const/4 p2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toFourByteLittleEndian(I)[B

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    .line 74
    new-instance p2, Lcom/tnp/fortvax/core/bitcoinj/core/VarInt;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/core/VarInt;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/bitcoinj/core/VarInt;->encode()[B

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    iget-object p2, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->g:Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    :goto_2
    if-ge v1, v0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    check-cast v2, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput;->bitcoinSerialize()[B

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_2
    new-instance p2, Lcom/tnp/fortvax/core/bitcoinj/core/VarInt;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->f:Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/core/VarInt;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/bitcoinj/core/VarInt;->encode()[B

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    iget-object p2, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->f:Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x0

    .line 143
    .line 144
    :goto_3
    if-ge v1, v0, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    check-cast v2, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;->bitcoinSerialize()[B

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_3
    iget-object p2, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->g:Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x0

    .line 168
    .line 169
    :goto_4
    if-ge v1, v0, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    check-cast v2, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput;

    .line 178
    const/4 v3, 0x2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput;->getWitness()[B

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 189
    goto :goto_4

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-static {v4}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toFourByteLittleEndian(I)[B

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    .line 203
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string/jumbo p2, "fatal ! tx-input not equal with all tx-output"

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1
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

.method public final createNestedSegWitOutput(Ljava/lang/String;J)Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Base58;->decode(Ljava/lang/String;)[B

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const/16 v2, 0xa9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    const/16 v3, 0x15

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    const/16 v4, 0x87

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string/jumbo v2, "SHA-256"

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    const/4 v4, 0x5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v4, 0x4

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 74
    move-result-object v1

    .line 75
    .line 76
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/tnp/fortvax/core/bitcoinj/core/Base58;->encode([B)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    new-instance p1, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sget-object v1, Lcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;->P2SH_P2WPKH:Lcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;-><init>(J[BLcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;)V

    .line 115
    return-object p1

    .line 116
    .line 117
    :cond_0
    new-instance p1, Lcom/tnp/fortvax/core/exception/FVBTCAddressInvalidException;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Lcom/tnp/fortvax/core/exception/FVBTCAddressInvalidException;-><init>()V

    .line 121
    throw p1
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

.method public final estimateNetworkFee(D)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->e:J

    .line 12
    .line 13
    iget-object v3, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-nez v3, :cond_7

    .line 21
    .line 22
    iget-object v3, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_6

    .line 29
    .line 30
    iget-object v3, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->f:Ljava/util/ArrayList;

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;->getAmount()J

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    iget-object v3, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v8, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$estimateNetworkFee$$inlined$sortedByDescending$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v8}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$estimateNetworkFee$$inlined$sortedByDescending$1;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v8

    .line 57
    move-wide v9, v1

    .line 58
    const/4 v11, 0x0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v12

    .line 63
    .line 64
    if-eqz v12, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    check-cast v12, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;->getValue()J

    .line 74
    move-result-wide v12

    .line 75
    add-long/2addr v9, v12

    .line 76
    add-int/2addr v11, v4

    .line 77
    .line 78
    sget-object v12, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput;->Companion:Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput$Companion;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput$Companion;->getNonWitnessEstimate()J

    .line 82
    move-result-wide v12

    .line 83
    const/4 v14, 0x4

    .line 84
    int-to-long v14, v14

    .line 85
    .line 86
    mul-long v12, v12, v14

    .line 87
    int-to-long v4, v11

    .line 88
    .line 89
    mul-long v12, v12, v4

    .line 90
    .line 91
    sget-object v16, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;->Companion:Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput$Companion;->getNonWitnessEstimate()J

    .line 95
    move-result-wide v17

    .line 96
    .line 97
    mul-long v17, v17, v14

    .line 98
    .line 99
    add-long v12, v12, v17

    .line 100
    .line 101
    sget-wide v17, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->i:J

    .line 102
    .line 103
    add-long v12, v12, v17

    .line 104
    .line 105
    sget-wide v17, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->j:J

    .line 106
    .line 107
    add-long v12, v12, v17

    .line 108
    .line 109
    sget-wide v17, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->h:J

    .line 110
    .line 111
    mul-long v17, v17, v4

    .line 112
    .line 113
    add-long v12, v12, v17

    .line 114
    .line 115
    div-long v4, v12, v14

    .line 116
    long-to-double v4, v4

    .line 117
    .line 118
    mul-double v4, v4, p1

    .line 119
    double-to-long v4, v4

    .line 120
    .line 121
    add-long v17, v6, v4

    .line 122
    .line 123
    sub-long v17, v9, v17

    .line 124
    .line 125
    cmp-long v19, v17, v1

    .line 126
    .line 127
    if-nez v19, :cond_1

    .line 128
    const/4 v1, 0x0

    .line 129
    .line 130
    :goto_1
    if-ge v1, v11, :cond_0

    .line 131
    .line 132
    iget-object v2, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_0
    iput-wide v4, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->e:J

    .line 145
    return-wide v4

    .line 146
    .line 147
    :cond_1
    if-gez v19, :cond_2

    .line 148
    .line 149
    iput-wide v4, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->e:J

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput$Companion;->getNonWitnessEstimate()J

    .line 154
    move-result-wide v4

    .line 155
    .line 156
    mul-long v4, v4, v14

    .line 157
    add-long/2addr v12, v4

    .line 158
    div-long/2addr v12, v14

    .line 159
    long-to-double v4, v12

    .line 160
    .line 161
    mul-double v4, v4, p1

    .line 162
    double-to-long v4, v4

    .line 163
    .line 164
    add-long v12, v6, v4

    .line 165
    .line 166
    sub-long v12, v9, v12

    .line 167
    .line 168
    cmp-long v14, v12, v1

    .line 169
    .line 170
    if-gez v14, :cond_3

    .line 171
    .line 172
    iput-wide v4, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->e:J

    .line 173
    :goto_2
    const/4 v4, 0x1

    .line 174
    const/4 v5, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    const/4 v9, 0x1

    .line 177
    .line 178
    iput-boolean v9, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->d:Z

    .line 179
    const/4 v1, 0x0

    .line 180
    .line 181
    :goto_3
    if-ge v1, v11, :cond_4

    .line 182
    .line 183
    iget-object v2, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->c:Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_4
    iput-wide v4, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->e:J

    .line 196
    return-wide v4

    .line 197
    .line 198
    :cond_5
    new-instance v1, Lcom/tnp/fortvax/core/exception/FVBTCUtxoNotCoverException;

    .line 199
    .line 200
    iget-wide v2, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->e:J

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2, v3}, Lcom/tnp/fortvax/core/exception/FVBTCUtxoNotCoverException;-><init>(J)V

    .line 204
    throw v1

    .line 205
    .line 206
    :cond_6
    new-instance v1, Lcom/tnp/fortvax/core/exception/FVBTCFeeException;

    .line 207
    .line 208
    const-string/jumbo v2, "Please add output point before"

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v2}, Lcom/tnp/fortvax/core/exception/FVBTCFeeException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v1

    .line 213
    .line 214
    :cond_7
    new-instance v3, Lcom/tnp/fortvax/core/exception/FVBTCUtxoNotCoverException;

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x1

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v1, v2, v5, v4}, Lcom/tnp/fortvax/core/exception/FVBTCUtxoNotCoverException;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    throw v3
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

.method public final getCandidateUtxo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->a:Ljava/util/ArrayList;

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
.end method

.method public final getChooseUtxo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->c:Ljava/util/ArrayList;

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
.end method

.method public final getEstimateFee()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->e:J

    .line 3
    return-wide v0
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

.method public final getNeedChange()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->d:Z

    .line 3
    return v0
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

.method public final getTxChangeOutputs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->b:Ljava/util/ArrayList;

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
.end method

.method public final getTxInputs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->g:Ljava/util/ArrayList;

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
.end method

.method public final getTxOutputs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->f:Ljava/util/ArrayList;

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
.end method

.method public final setEstimateFee(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->e:J

    .line 3
    return-void
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

.method public final setNeedChange(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->d:Z

    .line 3
    return-void
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

.method public final settle(Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;)Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCSettlement;
    .locals 22
    .param p1    # Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iget-object v4, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    move-wide v8, v2

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v7, v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    check-cast v10, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;->getValue()J

    .line 48
    move-result-wide v12

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;->getTx_hash()Ljava/lang/String;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    .line 55
    invoke-static {v11}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 56
    move-result-object v14

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;->getTx_output_n()I

    .line 60
    move-result v15

    .line 61
    .line 62
    sget-object v19, Lcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;->P2SH_P2WPKH:Lcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;->getScript()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 70
    move-result-object v17

    .line 71
    .line 72
    new-instance v10, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v20, 0x28

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    move-object v11, v10

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v11 .. v21}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput;-><init>(J[BI[B[B[BLcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput;->getAmount()J

    .line 91
    move-result-wide v10

    .line 92
    add-long/2addr v8, v10

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    iget-object v5, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    check-cast v5, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;

    .line 107
    .line 108
    new-instance v6, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;->getAmount()J

    .line 112
    move-result-wide v10

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;->getPkScript()[B

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;->getType()Lcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v10, v11, v7, v12}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;-><init>(J[BLcom/tnp/fortvax/core/blockchain/btc/BTCAddressType;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;->getAmount()J

    .line 130
    move-result-wide v5

    .line 131
    .line 132
    iget-wide v10, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->e:J

    .line 133
    add-long/2addr v5, v10

    .line 134
    sub-long/2addr v8, v5

    .line 135
    .line 136
    iget-boolean v5, v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->d:Z

    .line 137
    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    cmp-long v5, v8, v2

    .line 141
    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;->getCompressedKey()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/tnp/fortvax/core/blockchain/btc/BTCUtil;->publicKeyToP2SHWitnessAddress([B)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v8, v9}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction;->createNestedSegWitOutput(Ljava/lang/String;J)Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCOutput;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    :cond_1
    new-instance v2, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCSettlement;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v1, v4}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCSettlement;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 167
    return-object v2

    .line 168
    .line 169
    :cond_2
    new-instance v1, Lcom/tnp/fortvax/core/exception/FVBTCFeeException;

    .line 170
    .line 171
    const-string/jumbo v2, "Please add output point before"

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v2}, Lcom/tnp/fortvax/core/exception/FVBTCFeeException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v1

    .line 176
    .line 177
    :cond_3
    new-instance v1, Lcom/tnp/fortvax/core/exception/FVBTCUtxoNotCoverException;

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x1

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/tnp/fortvax/core/exception/FVBTCUtxoNotCoverException;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    throw v1
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
