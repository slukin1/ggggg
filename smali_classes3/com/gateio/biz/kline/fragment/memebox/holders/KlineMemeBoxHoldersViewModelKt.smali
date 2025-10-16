.class public final Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModelKt;
.super Ljava/lang/Object;
.source "KlineMemeBoxHoldersViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "mapToUIItemKlineMemeBoxHolders",
        "Lcom/gateio/biz/kline/fragment/memebox/holders/UIItemKlineMemeBoxHolders;",
        "Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHolders;",
        "symbol",
        "",
        "addressTagEnable",
        "",
        "biz_kline_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToUIItemKlineMemeBoxHolders(Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHolders;Ljava/lang/String;Z)Lcom/gateio/biz/kline/fragment/memebox/holders/UIItemKlineMemeBoxHolders;
    .locals 15
    .param p0    # Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHolders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/gateio/biz/kline/fragment/memebox/holders/UIItemKlineMemeBoxHolders;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHolders;->getHolder()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    :goto_1
    const-string/jumbo v3, "--"

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    move-object v4, v3

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModelKt;->mapToUIItemKlineMemeBoxHolders$getAddressStr(Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHolders;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHolders;->getAccount_explorer()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHolders;->getAmount()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 52
    .line 53
    :goto_4
    if-eqz v0, :cond_5

    .line 54
    move-object v6, v3

    .line 55
    goto :goto_5

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHolders;->getAmount()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    .line 66
    .line 67
    :goto_5
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHolders;->getVolumn_usd()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    :goto_6
    const/4 v0, 0x1

    .line 81
    .line 82
    :goto_7
    if-eqz v0, :cond_8

    .line 83
    move-object v7, v3

    .line 84
    goto :goto_8

    .line 85
    .line 86
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    move-object/from16 v7, p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHolders;->getVolumn_usd()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    const/4 v10, 0x2

    .line 100
    const/4 v11, 0x0

    .line 101
    .line 102
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 103
    const/4 v13, 0x1

    .line 104
    const/4 v14, 0x1

    .line 105
    .line 106
    .line 107
    invoke-static/range {v9 .. v14}, Lcom/sparkhuu/klinelib/util/KlineFormatUtils;->formatNumber(Ljava/lang/String;IZLjava/math/RoundingMode;ZZ)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    move-object v7, v0

    .line 117
    .line 118
    .line 119
    :goto_8
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHolders;->getPercentage()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    :cond_9
    const/4 v1, 0x1

    .line 130
    .line 131
    :cond_a
    if-eqz v1, :cond_b

    .line 132
    move-object v9, v3

    .line 133
    goto :goto_9

    .line 134
    .line 135
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHolders;->getPercentage()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const/16 v1, 0x25

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    move-object v9, v0

    .line 156
    .line 157
    .line 158
    :goto_9
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHolders;->getTags()Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    :cond_c
    move-object v10, v0

    .line 167
    move-object v0, v8

    .line 168
    move-object v1, v4

    .line 169
    move-object v2, v5

    .line 170
    move-object v3, v6

    .line 171
    move-object v4, v7

    .line 172
    move-object v5, v9

    .line 173
    move-object v6, v10

    .line 174
    .line 175
    move/from16 v7, p2

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz/kline/fragment/memebox/holders/UIItemKlineMemeBoxHolders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 179
    return-object v8
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
.end method

.method private static final mapToUIItemKlineMemeBoxHolders$getAddressStr(Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHolders;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHolders;->getHolder()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getShowAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
