.class public final Lcom/sumsub/sns/internal/core/data/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/data/model/LogParams;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/LogParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/LogParams;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/LogParams;->getErrorType()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v2, "errorType"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/LogParams;->getLocation()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string/jumbo v2, "location"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/LogParams;->getExternalUserId()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string/jumbo v2, "externalUserId"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/LogParams;->getFileName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string/jumbo v2, "fileName"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/LogParams;->getApplicantId()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string/jumbo v2, "applicantId"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/LogParams;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string/jumbo v2, "message"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x5

    .line 81
    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/LogParams;->getKind()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string/jumbo v2, "kind"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x6

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/LogParams;->getStacktrace()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    const-string/jumbo v1, "stacktrace"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object p0

    .line 106
    const/4 v1, 0x7

    .line 107
    .line 108
    aput-object p0, v0, v1

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
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
    .line 277
    .line 278
.end method
