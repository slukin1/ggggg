.class public final Lcom/sumsub/sns/internal/presentation/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/presentation/utils/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/FieldName;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/FieldName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/presentation/utils/e$a;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g$a;->n()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g;->x()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g$a;->q()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g$a;->w()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    .line 82
    :pswitch_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g$a;->s()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :pswitch_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g$a;->u()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :pswitch_6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g$a;->x()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :pswitch_7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g$a;->y()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :pswitch_8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g$a;->p()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :pswitch_9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g;->G()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :pswitch_a
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    if-eqz p0, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g$a;->z()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :pswitch_b
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    if-eqz p0, :cond_1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g$a;->v()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :pswitch_c
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    if-eqz p0, :cond_1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g$a;->t()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :pswitch_d
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    if-eqz p0, :cond_1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/g$a;->r()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    goto :goto_2

    .line 184
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 185
    :goto_2
    return-object p0

    .line 186
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method
