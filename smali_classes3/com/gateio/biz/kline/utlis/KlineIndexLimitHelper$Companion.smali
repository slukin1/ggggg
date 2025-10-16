.class public final Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;
.super Ljava/lang/Object;
.source "KlineIndexLimitHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007JP\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007JT\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;",
        "",
        "()V",
        "mainIndexKeys",
        "",
        "",
        "[Ljava/lang/String;",
        "subIndexKeys",
        "isMainIndex",
        "",
        "key",
        "isSubIndex",
        "resetMainIndexForLimit",
        "Lkotlin/Pair;",
        "",
        "isSelectSL",
        "isSelectMA",
        "isSelectEMA",
        "isSelectBOLL",
        "isSelectSAR",
        "isSelectWT",
        "helper",
        "Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;",
        "resetSubIndexForLimit",
        "isSelectSubVOL",
        "isSelectSubMACD",
        "isSelectSubKDJ",
        "isSelectSubRSI",
        "isSelectSubWR",
        "isSelectSubObv",
        "isSelectSubStochrsi",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKlineIndexLimitHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineIndexLimitHelper.kt\ncom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,250:1\n13444#2,3:251\n13444#2,3:254\n*S KotlinDebug\n*F\n+ 1 KlineIndexLimitHelper.kt\ncom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion\n*L\n138#1:251,3\n206#1:254,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic resetMainIndexForLimit$default(Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;ZZZZZZLcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x40

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    move-object/from16 v8, p7

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move v7, p6

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;->resetMainIndexForLimit(ZZZZZZLcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;)Lkotlin/Pair;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
.end method


# virtual methods
.method public final isMainIndex(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->access$getMainIndexKeys$cp()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
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

.method public final isSubIndex(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->access$getSubIndexKeys$cp()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
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

.method public final resetMainIndexForLimit(ZZZZZZ)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "[Z>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;->resetMainIndexForLimit$default(Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$Companion;ZZZZZZLcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final resetMainIndexForLimit(ZZZZZZLcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;)Lkotlin/Pair;
    .locals 20
    .param p7    # Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "[Z>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    const/4 v7, 0x6

    new-array v8, v7, [Z

    const/4 v9, 0x0

    aput-boolean v0, v8, v9

    const/4 v10, 0x1

    aput-boolean v1, v8, v10

    const/4 v11, 0x2

    aput-boolean v2, v8, v11

    const/4 v12, 0x3

    aput-boolean v3, v8, v12

    const/4 v13, 0x4

    aput-boolean v4, v8, v13

    const/4 v14, 0x5

    aput-boolean v5, v8, v14

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    add-int/lit8 v18, v15, -0x1

    .line 2
    aget-boolean v19, v8, v15

    if-eqz v19, :cond_1

    add-int/lit8 v7, v16, 0x1

    if-le v7, v11, :cond_0

    .line 3
    aput-boolean v9, v8, v15

    move/from16 v16, v7

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    move/from16 v16, v7

    :cond_1
    :goto_1
    if-gez v18, :cond_b

    if-eqz v17, :cond_7

    aget-boolean v7, v8, v9

    const/4 v15, 0x0

    if-eq v0, v7, :cond_2

    const-string/jumbo v0, "prefer_kline_index_main_sl"

    .line 4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v7, v15, v13, v15}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    :cond_2
    aget-boolean v0, v8, v10

    if-eq v1, v0, :cond_3

    const-string/jumbo v0, "prefer_kline_index_main_ma"

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v15, v13, v15}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    :cond_3
    aget-boolean v0, v8, v11

    if-eq v2, v0, :cond_4

    const-string/jumbo v0, "prefer_kline_index_main_ema"

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v15, v13, v15}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    :cond_4
    aget-boolean v0, v8, v12

    if-eq v3, v0, :cond_5

    const-string/jumbo v0, "prefer_kline_index_main_boll"

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v15, v13, v15}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    :cond_5
    aget-boolean v0, v8, v13

    if-eq v4, v0, :cond_6

    const-string/jumbo v0, "prefer_kline_index_main_sar"

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v15, v13, v15}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    :cond_6
    aget-boolean v0, v8, v14

    if-eq v5, v0, :cond_7

    const-string/jumbo v0, "prefer_kline_index_main_wt"

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v15, v13, v15}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_a

    .line 10
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->access$getMainIndexKeys$cp()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v7, 0x6

    if-ne v7, v0, :cond_a

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_2
    if-ge v9, v7, :cond_9

    .line 12
    aget-boolean v2, v8, v9

    add-int/lit8 v3, v1, 0x1

    if-eqz v2, :cond_8

    .line 13
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->access$getMainIndexKeys$cp()[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move v1, v3

    goto :goto_2

    .line 14
    :cond_9
    invoke-virtual {v6, v0}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->initMainIndex(Ljava/util/List;)V

    .line 15
    :cond_a
    new-instance v0, Lkotlin/Pair;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    move/from16 v15, v18

    const/4 v7, 0x6

    goto/16 :goto_0
.end method

.method public final resetSubIndexForLimit(ZZZZZZZLcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;)Lkotlin/Pair;
    .locals 21
    .param p8    # Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ",
            "Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "[Z>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    move/from16 v6, p7

    .line 15
    const/4 v7, 0x7

    .line 16
    .line 17
    new-array v8, v7, [Z

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    aput-boolean v0, v8, v9

    .line 21
    const/4 v10, 0x1

    .line 22
    .line 23
    aput-boolean v1, v8, v10

    .line 24
    const/4 v11, 0x2

    .line 25
    .line 26
    aput-boolean v2, v8, v11

    .line 27
    const/4 v12, 0x3

    .line 28
    .line 29
    aput-boolean v3, v8, v12

    .line 30
    const/4 v13, 0x4

    .line 31
    .line 32
    aput-boolean v4, v8, v13

    .line 33
    const/4 v14, 0x5

    .line 34
    .line 35
    aput-boolean v5, v8, v14

    .line 36
    const/4 v15, 0x6

    .line 37
    .line 38
    aput-boolean v6, v8, v15

    .line 39
    .line 40
    const/16 v16, 0x6

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v19, v16, -0x1

    .line 47
    .line 48
    aget-boolean v20, v8, v16

    .line 49
    .line 50
    if-eqz v20, :cond_1

    .line 51
    .line 52
    add-int/lit8 v7, v17, 0x1

    .line 53
    .line 54
    if-le v7, v13, :cond_0

    .line 55
    .line 56
    aput-boolean v9, v8, v16

    .line 57
    .line 58
    move/from16 v17, v7

    .line 59
    .line 60
    const/16 v18, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    move/from16 v17, v7

    .line 64
    .line 65
    :cond_1
    :goto_1
    if-gez v19, :cond_c

    .line 66
    .line 67
    if-eqz v18, :cond_8

    .line 68
    .line 69
    aget-boolean v7, v8, v9

    .line 70
    const/4 v9, 0x0

    .line 71
    .line 72
    if-eq v0, v7, :cond_2

    .line 73
    .line 74
    const-string/jumbo v0, "prefer_kiline_index_sub_vol"

    .line 75
    .line 76
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v7, v9, v13, v9}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 80
    .line 81
    :cond_2
    aget-boolean v0, v8, v10

    .line 82
    .line 83
    if-eq v1, v0, :cond_3

    .line 84
    .line 85
    const-string/jumbo v0, "prefer_kiline_index_sub_macd"

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v9, v13, v9}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 91
    .line 92
    :cond_3
    aget-boolean v0, v8, v11

    .line 93
    .line 94
    if-eq v2, v0, :cond_4

    .line 95
    .line 96
    const-string/jumbo v0, "prefer_kiline_index_sub_kdj"

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v9, v13, v9}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 102
    .line 103
    :cond_4
    aget-boolean v0, v8, v12

    .line 104
    .line 105
    if-eq v3, v0, :cond_5

    .line 106
    .line 107
    const-string/jumbo v0, "prefer_kiline_index_sub_rsi"

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v9, v13, v9}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 113
    .line 114
    :cond_5
    aget-boolean v0, v8, v13

    .line 115
    .line 116
    if-eq v4, v0, :cond_6

    .line 117
    .line 118
    const-string/jumbo v0, "prefer_kiline_index_sub_wr"

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v9, v13, v9}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 124
    .line 125
    :cond_6
    aget-boolean v0, v8, v14

    .line 126
    .line 127
    if-eq v5, v0, :cond_7

    .line 128
    .line 129
    const-string/jumbo v0, "prefer_kiline_index_sub_obv"

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v9, v13, v9}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 135
    .line 136
    :cond_7
    aget-boolean v0, v8, v15

    .line 137
    .line 138
    if-eq v6, v0, :cond_8

    .line 139
    .line 140
    const-string/jumbo v0, "prefer_kiline_index_sub_stochrsi"

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v9, v13, v9}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->access$getSubIndexKeys$cp()[Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    array-length v0, v0

    .line 151
    const/4 v7, 0x7

    .line 152
    .line 153
    if-ne v7, v0, :cond_b

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    const/4 v9, 0x0

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    :goto_2
    if-ge v9, v7, :cond_a

    .line 164
    .line 165
    aget-boolean v1, v8, v9

    .line 166
    .line 167
    add-int/lit8 v2, v16, 0x1

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->access$getSubIndexKeys$cp()[Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    aget-object v1, v1, v16

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    move/from16 v16, v2

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_a
    move-object/from16 v9, p8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v0}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->initSubIndex(Ljava/util/List;)V

    .line 189
    .line 190
    :cond_b
    new-instance v0, Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    return-object v0

    .line 199
    .line 200
    :cond_c
    move-object/from16 v9, p8

    .line 201
    .line 202
    move/from16 v16, v19

    .line 203
    const/4 v7, 0x7

    .line 204
    const/4 v9, 0x0

    .line 205
    goto/16 :goto_0
.end method
