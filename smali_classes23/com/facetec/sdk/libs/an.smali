.class public final Lcom/facetec/sdk/libs/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/r;


# instance fields
.field private final ι:Lcom/facetec/sdk/libs/y;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/libs/y;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/libs/an;->ι:Lcom/facetec/sdk/libs/y;

    .line 6
    return-void
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
.end method

.method static ɩ(Lcom/facetec/sdk/libs/y;Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/ba;Lcom/facetec/sdk/libs/q;)Lcom/facetec/sdk/libs/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/libs/y;",
            "Lcom/facetec/sdk/libs/I;",
            "Lcom/facetec/sdk/libs/ba<",
            "*>;",
            "Lcom/facetec/sdk/libs/q;",
            ")",
            "Lcom/facetec/sdk/libs/k<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lcom/facetec/sdk/libs/q;->ι()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facetec/sdk/libs/ba;->ι(Ljava/lang/Class;)Lcom/facetec/sdk/libs/ba;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/libs/y;->ɩ(Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/ai;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/facetec/sdk/libs/ai;->ι()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    instance-of v0, p0, Lcom/facetec/sdk/libs/k;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/facetec/sdk/libs/k;

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    instance-of v0, p0, Lcom/facetec/sdk/libs/r;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lcom/facetec/sdk/libs/r;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lcom/facetec/sdk/libs/r;->Ι(Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    instance-of v0, p0, Lcom/facetec/sdk/libs/n;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v1, p0, Lcom/facetec/sdk/libs/L;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v0, "Invalid attempt to bind an instance of "

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo p0, " as a @JsonAdapter for "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    move-object v0, p0

    .line 93
    .line 94
    check-cast v0, Lcom/facetec/sdk/libs/n;

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v0, v1

    .line 97
    .line 98
    :goto_1
    instance-of v2, p0, Lcom/facetec/sdk/libs/L;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    move-object v1, p0

    .line 102
    .line 103
    check-cast v1, Lcom/facetec/sdk/libs/L;

    .line 104
    .line 105
    :cond_5
    new-instance p0, Lcom/facetec/sdk/libs/at;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facetec/sdk/libs/at;-><init>(Lcom/facetec/sdk/libs/n;Lcom/facetec/sdk/libs/L;Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/ba;)V

    .line 109
    .line 110
    :goto_2
    if-eqz p0, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Lcom/facetec/sdk/libs/q;->ı()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/k;->ı()Lcom/facetec/sdk/libs/k;

    .line 120
    move-result-object p0

    .line 121
    :cond_6
    return-object p0
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method


# virtual methods
.method public final Ι(Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facetec/sdk/libs/I;",
            "Lcom/facetec/sdk/libs/ba<",
            "TT;>;)",
            "Lcom/facetec/sdk/libs/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/ba;->ǃ()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/facetec/sdk/libs/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/facetec/sdk/libs/q;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/an;->ι:Lcom/facetec/sdk/libs/y;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, p2, v0}, Lcom/facetec/sdk/libs/an;->ɩ(Lcom/facetec/sdk/libs/y;Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/ba;Lcom/facetec/sdk/libs/q;)Lcom/facetec/sdk/libs/k;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
.end method
