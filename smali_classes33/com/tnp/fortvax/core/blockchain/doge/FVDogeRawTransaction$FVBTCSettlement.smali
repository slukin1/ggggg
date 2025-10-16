.class public final Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FVBTCSettlement"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;",
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
            "Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;",
            ">;",
            "Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;->c:Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;)V

    return-void
.end method


# virtual methods
.method public final duplicate()Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    check-cast v7, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;

    .line 30
    .line 31
    new-instance v15, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;->getAmount()J

    .line 35
    move-result-wide v9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;->getRefTxHash()[B

    .line 39
    move-result-object v11

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;->getRefTxIndex()I

    .line 43
    move-result v12

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;->getSignatureScript()[B

    .line 47
    move-result-object v13

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;->getRefPkScript()[B

    .line 51
    move-result-object v14

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;->getType()Lcom/tnp/fortvax/core/blockchain/doge/DogeAddressType;

    .line 55
    move-result-object v7

    .line 56
    move-object v8, v15

    .line 57
    move-object v5, v15

    .line 58
    move-object v15, v7

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v8 .. v15}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;-><init>(J[BI[B[BLcom/tnp/fortvax/core/blockchain/doge/DogeAddressType;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object v1, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    :goto_1
    if-ge v5, v4, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    check-cast v6, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;

    .line 83
    .line 84
    new-instance v7, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;->getAmount()J

    .line 88
    move-result-wide v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;->getPkScript()[B

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;->getType()Lcom/tnp/fortvax/core/blockchain/doge/DogeAddressType;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;-><init>(J[BLcom/tnp/fortvax/core/blockchain/doge/DogeAddressType;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    new-instance v7, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x4

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v1, v7

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    return-object v7
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

.method public final getChangePk()Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;->c:Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;

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
            "Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;->a:Ljava/util/ArrayList;

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
            "Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;->b:Ljava/util/ArrayList;

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
