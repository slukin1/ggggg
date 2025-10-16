.class public final Lcom/gateio/biz/trans/pre_mint/casting/CastingItemModelKt;
.super Ljava/lang/Object;
.source "CastingItemModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0005\u001a\u00020\u0004\u001aE\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000f\u001a\n\u0010\u0010\u001a\u00020\u0004*\u00020\u0004\u001a\u000c\u0010\u0011\u001a\u00020\u0004*\u0004\u0018\u00010\u0004\u001a\u000c\u0010\u0012\u001a\u00020\u0004*\u0004\u0018\u00010\u0004\u001a\u0019\u0010\u0013\u001a\u00020\u0004*\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0016\u001a\u000c\u0010\u0017\u001a\u00020\u0004*\u0004\u0018\u00010\u0018\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "CASTING_VIEW_TYPE_1",
        "",
        "CASTING_VIEW_TYPE_2",
        "textPlaceHolder",
        "",
        "getShowCastingUnit",
        "getShowEstimatedSettleResultSpb",
        "Landroid/text/SpannableStringBuilder;",
        "context",
        "Landroid/content/Context;",
        "currency",
        "currencyPerToken",
        "marginPerToken",
        "type",
        "exchangeRate",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;",
        "formatNumberWithCommas",
        "showNumText",
        "showStrText",
        "showTime",
        "",
        "fallback",
        "(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;",
        "showTotalMintedTokens",
        "Lcom/gateio/biz/trans/model/pre_mint/TransPreMintCurrencyInfo;",
        "biz_trans_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CASTING_VIEW_TYPE_1:I = 0x1

.field public static final CASTING_VIEW_TYPE_2:I = 0x2

.field private static final textPlaceHolder:Ljava/lang/String; = "--"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final formatNumberWithCommas(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "."

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-le v1, v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const/16 v3, 0x2e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const-string/jumbo p0, ""

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x3

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    const-string/jumbo v2, ","

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    .line 80
    const/16 v8, 0x3e

    .line 81
    const/4 v9, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
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
.end method

.method public static final getShowCastingUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "USDT"

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

.method public static final getShowEstimatedSettleResultSpb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    :goto_1
    if-nez v2, :cond_d

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 29
    .line 30
    :goto_3
    if-eqz v2, :cond_4

    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    .line 35
    :cond_4
    invoke-static {p1}, Lcom/gateio/biz/trans/pre_mint/casting/CastingItemModelKt;->showStrText(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/gateio/biz/trans/pre_mint/casting/CastingItemModelKt;->showNumText(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lcom/gateio/biz/trans/pre_mint/casting/CastingItemModelKt;->showNumText(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/gateio/biz/trans/pre_mint/casting/CastingItemModelKt;->getShowCastingUnit()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-nez p4, :cond_5

    .line 51
    goto :goto_6

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p4

    .line 56
    .line 57
    if-ne p4, v1, :cond_8

    .line 58
    .line 59
    if-eqz p5, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result p4

    .line 64
    .line 65
    if-nez p4, :cond_6

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 p4, 0x0

    .line 68
    goto :goto_5

    .line 69
    :cond_7
    :goto_4
    const/4 p4, 0x1

    .line 70
    .line 71
    :goto_5
    if-eqz p4, :cond_8

    .line 72
    const/4 p4, 0x1

    .line 73
    goto :goto_7

    .line 74
    :cond_8
    :goto_6
    const/4 p4, 0x0

    .line 75
    .line 76
    :goto_7
    if-eqz p4, :cond_9

    .line 77
    .line 78
    new-instance p5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const/16 v3, 0x28

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v1_conversion_ratio:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v3, "x%s)"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p5

    .line 105
    goto :goto_8

    .line 106
    .line 107
    :cond_9
    const-string/jumbo p5, "%s"

    .line 108
    .line 109
    :goto_8
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string/jumbo v4, "1 %s(%s)="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo p5, " %s+%s %s"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p5

    .line 132
    const/4 v3, 0x6

    .line 133
    .line 134
    new-array v4, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, v4, v0

    .line 137
    .line 138
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_snapshot:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    aput-object v0, v4, v1

    .line 145
    const/4 v0, 0x2

    .line 146
    .line 147
    aput-object p2, v4, v0

    .line 148
    const/4 v0, 0x3

    .line 149
    .line 150
    aput-object p1, v4, v0

    .line 151
    const/4 p1, 0x4

    .line 152
    .line 153
    aput-object p3, v4, p1

    .line 154
    const/4 p1, 0x5

    .line 155
    .line 156
    aput-object v2, v4, p1

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    new-instance p5, Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {p5, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 177
    move-result v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 181
    move-result p0

    .line 182
    .line 183
    if-eqz p4, :cond_a

    .line 184
    .line 185
    const-string/jumbo p4, "x"

    .line 186
    goto :goto_9

    .line 187
    .line 188
    :cond_a
    const-string/jumbo p4, "="

    .line 189
    :goto_9
    move-object v3, p4

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x6

    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v2, p1

    .line 195
    .line 196
    .line 197
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 198
    move-result p4

    .line 199
    .line 200
    const-string/jumbo v3, "+"

    .line 201
    .line 202
    .line 203
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 204
    move-result v0

    .line 205
    .line 206
    add-int/lit8 v2, p4, 0x1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 210
    move-result v3

    .line 211
    add-int/2addr v3, v2

    .line 212
    .line 213
    add-int/lit8 v4, v0, 0x1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 217
    move-result v5

    .line 218
    add-int/2addr v5, v4

    .line 219
    .line 220
    const/16 v6, 0x21

    .line 221
    .line 222
    const-string/jumbo v7, "|"

    .line 223
    .line 224
    const-string/jumbo v8, "Spannable Error Invalid indices for "

    .line 225
    const/4 v9, -0x1

    .line 226
    .line 227
    if-eq p4, v9, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 231
    move-result p4

    .line 232
    .line 233
    if-ge v2, p4, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 237
    move-result p4

    .line 238
    .line 239
    if-gt v3, p4, :cond_b

    .line 240
    .line 241
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p5, p2, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 248
    goto :goto_a

    .line 249
    .line 250
    :cond_b
    new-instance p4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v7, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    :goto_a
    if-eq v0, v9, :cond_c

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 272
    move-result p2

    .line 273
    .line 274
    if-ge v4, p2, :cond_c

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 278
    move-result p1

    .line 279
    .line 280
    if-gt v5, p1, :cond_c

    .line 281
    .line 282
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p5, p1, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 289
    goto :goto_b

    .line 290
    .line 291
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v7, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 308
    :goto_b
    return-object p5

    .line 309
    .line 310
    :cond_d
    :goto_c
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    const-string/jumbo p1, "--"

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 316
    return-object p0
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
.end method

.method public static final showNumText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string/jumbo p0, "--"

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {p0}, Lcom/gateio/biz/trans/pre_mint/casting/CastingItemModelKt;->formatNumberWithCommas(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :goto_2
    return-object p0
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
.end method

.method public static final showStrText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string/jumbo p0, "--"

    .line 17
    :cond_2
    return-object p0
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
.end method

.method public static final showTime(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    int-to-long v0, v0

    .line 21
    .line 22
    mul-long p0, p0, v0

    .line 23
    .line 24
    const-string/jumbo v0, "yyyy/MM/dd HH:mm:ss"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    return-object p1
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
.end method

.method public static final showTotalMintedTokens(Lcom/gateio/biz/trans/model/pre_mint/TransPreMintCurrencyInfo;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/gateio/biz/trans/model/pre_mint/TransPreMintCurrencyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintCurrencyInfo;->getTotalExchangeAmount()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 22
    .line 23
    :goto_2
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string/jumbo p0, "--"

    .line 26
    goto :goto_4

    .line 27
    .line 28
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintCurrencyInfo;->getTotalExchangeAmount()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/gateio/biz/trans/pre_mint/casting/CastingItemModelKt;->formatNumberWithCommas(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object v2, v0

    .line 46
    .line 47
    .line 48
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/biz/trans/model/pre_mint/TransPreMintCurrencyInfo;->getCurrency()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    :goto_4
    return-object p0
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
.end method
