.class public final Lcom/sumsub/sns/internal/core/presentation/form/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/sumsub/sns/internal/core/presentation/form/model/Logic;->OR:Lcom/sumsub/sns/internal/core/presentation/form/model/Logic;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/form/model/Logic;->getRawValue()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lcom/sumsub/sns/internal/core/presentation/form/model/Logic;->AND:Lcom/sumsub/sns/internal/core/presentation/form/model/Logic;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/Logic;->getRawValue()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x6

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v4, p0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, v1

    .line 36
    .line 37
    :goto_0
    if-eqz p0, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v3, "!="

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v4, 0x2

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v9, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    const/4 v10, 0x1

    .line 63
    .line 64
    const-string/jumbo v11, "."

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    .line 69
    filled-new-array {v3}, [Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x6

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v3, v2

    .line 76
    .line 77
    .line 78
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/i;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    new-instance v5, Lcom/sumsub/sns/internal/core/presentation/form/model/a$c;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/i;->c()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/i;->d()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v2, v6, v4, v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object v5, v1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_3
    const-string/jumbo v3, "="

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v9, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    .line 140
    filled-new-array {v3}, [Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x6

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v3, v2

    .line 147
    .line 148
    .line 149
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/i;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    new-instance v5, Lcom/sumsub/sns/internal/core/presentation/form/model/a$a;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/i;->c()Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/i;->d()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v2, v6, v4, v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-static {v2, v11}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/i;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    new-instance v5, Lcom/sumsub/sns/internal/core/presentation/form/model/a$b;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/i;->c()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/i;->d()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-direct {v5, v2, v4, v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    :goto_2
    if-eqz v5, :cond_1

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    move-result-object p0

    .line 245
    return-object p0
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
