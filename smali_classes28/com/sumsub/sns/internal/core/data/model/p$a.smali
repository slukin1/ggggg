.class public final Lcom/sumsub/sns/internal/core/data/model/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/data/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/core/data/model/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/model/p;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string/jumbo v0, "PASSPORT"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/p$e;->e:Lcom/sumsub/sns/internal/core/data/model/p$e;

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_1
    const-string/jumbo v0, "RESIDENCE_PERMIT"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/p$f;->e:Lcom/sumsub/sns/internal/core/data/model/p$f;

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_2
    const-string/jumbo v0, "SNILS"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/p$h;->e:Lcom/sumsub/sns/internal/core/data/model/p$h;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :sswitch_3
    const-string/jumbo v0, "VISA"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/p$j;->e:Lcom/sumsub/sns/internal/core/data/model/p$j;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :sswitch_4
    const-string/jumbo v0, "INSURANCE_CERTIFICATE"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/p$d;->e:Lcom/sumsub/sns/internal/core/data/model/p$d;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :sswitch_5
    const-string/jumbo v0, "DRIVERS"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_5
    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/p$b;->e:Lcom/sumsub/sns/internal/core/data/model/p$b;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :sswitch_6
    const-string/jumbo v0, "SELFIE"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_6
    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/p$g;->e:Lcom/sumsub/sns/internal/core/data/model/p$g;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :sswitch_7
    const-string/jumbo v0, "ID_CARD"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_7
    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/p$c;->e:Lcom/sumsub/sns/internal/core/data/model/p$c;

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :goto_0
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/p$i;

    .line 110
    const/4 v1, 0x1

    .line 111
    .line 112
    new-array v3, v1, [C

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    const/16 v2, 0x5f

    .line 116
    .line 117
    aput-char v2, v3, v1

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x6

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v2, p1

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/sumsub/sns/internal/core/common/z0;->a(Ljava/util/List;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p1, v1}, Lcom/sumsub/sns/internal/core/data/model/p$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    move-object p1, v0

    .line 135
    :goto_1
    return-object p1

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x70f5644c -> :sswitch_7
        -0x6e6dd298 -> :sswitch_6
        -0x62be06d5 -> :sswitch_5
        -0x2f1c5c8e -> :sswitch_4
        0x283441 -> :sswitch_3
        0x4b62f55 -> :sswitch_2
        0x4dd71b94 -> :sswitch_1
        0x772c7c12 -> :sswitch_0
    .end sparse-switch
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
.end method
