.class public final Lcom/sumsub/sns/presentation/screen/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/g;)Ljava/util/List;
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            ">;",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    .line 24
    check-cast v5, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/g$c;->k()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/g$c;->j()Ljava/util/List;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-ne v5, v4, :cond_1

    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    .line 63
    :goto_1
    if-nez v5, :cond_2

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    :cond_2
    if-eqz v3, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    .line 92
    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/Document;->isSubmitted()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/Document;->isRejected()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 109
    .line 110
    :goto_4
    if-eqz v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_7
    sget-object v5, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 117
    .line 118
    sget-object v0, Lcom/sumsub/sns/presentation/screen/c;->L:Lcom/sumsub/sns/presentation/screen/c$b;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string/jumbo v1, "moveToNextStep: total docs "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 136
    move-result p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo p0, ", videoIdent docs left "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    move-result p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x4

    .line 158
    const/4 v10, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v5 .. v10}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    move-result p0

    .line 166
    xor-int/2addr p0, v4

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    const/4 p1, 0x0

    .line 171
    :goto_5
    return-object p1
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
.end method

.method public static final b(Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/g;)Lcom/sumsub/sns/internal/core/data/model/Document;
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            ">;",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            ")",
            "Lcom/sumsub/sns/internal/core/data/model/Document;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    .line 24
    check-cast v5, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/g$c;->k()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/g$c;->j()Ljava/util/List;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    .line 60
    :goto_1
    if-eqz v5, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    .line 64
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    .line 90
    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/Document;->isSubmitted()Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/Document;->isRejected()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/4 v2, 0x0

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 107
    .line 108
    :goto_5
    if-eqz v2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_8
    sget-object v5, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 115
    .line 116
    sget-object v0, Lcom/sumsub/sns/presentation/screen/c;->L:Lcom/sumsub/sns/presentation/screen/c$b;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string/jumbo v1, "moveToNextStep: total docs "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 134
    move-result p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo p0, ", docs left "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    move-result p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x4

    .line 156
    const/4 v10, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static/range {v5 .. v10}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 166
    return-object p0
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
.end method
