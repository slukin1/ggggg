.class public final Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;
    .locals 3
    .param p0    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Ljava/util/List;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/FieldId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$b;",
            ">;",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            ")",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    .line 4
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 5
    invoke-static {v3}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/f;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 6
    :cond_2
    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    if-eqz v1, :cond_0

    :cond_3
    return-object v1
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/presentation/form/b$b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/f;->b(Lcom/sumsub/sns/internal/core/presentation/form/b$b;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/core/presentation/form/b$b;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;->f()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 34
    .line 35
    instance-of v2, v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$g;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$g;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$g;->t()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v4, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;->DEFAULT:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    .line 47
    .line 48
    if-ne v2, v4, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$g;->w()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-ne v0, v4, :cond_7

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_2
    instance-of v2, v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->u()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    instance-of v4, v2, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    .line 93
    .line 94
    sget-object v5, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;->LOADING:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    .line 95
    .line 96
    if-ne v4, v5, :cond_5

    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v4, 0x0

    .line 100
    .line 101
    :goto_0
    if-eqz v4, :cond_4

    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 105
    .line 106
    :goto_2
    if-eqz v2, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->x()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sget-object v2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;->DEFAULT:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    .line 113
    .line 114
    if-ne v0, v2, :cond_7

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/4 v0, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 119
    .line 120
    :goto_4
    if-nez v0, :cond_1

    .line 121
    const/4 v1, 0x0

    .line 122
    :cond_9
    :goto_5
    return v1
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
.end method
