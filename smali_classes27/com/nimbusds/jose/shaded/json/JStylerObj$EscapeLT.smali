.class Lcom/nimbusds/jose/shaded/json/JStylerObj$EscapeLT;
.super Ljava/lang/Object;
.source "JStylerObj.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/json/JStylerObj$StringProtector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/json/JStylerObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EscapeLT"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nimbusds/jose/shaded/json/JStylerObj$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/json/JStylerObj$EscapeLT;-><init>()V

    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    if-eq v2, v3, :cond_7

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    if-eq v2, v3, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    const/16 v3, 0x5c

    .line 26
    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    const/16 v3, 0x1f

    .line 35
    .line 36
    if-le v2, v3, :cond_2

    .line 37
    .line 38
    :cond_0
    const/16 v3, 0x7f

    .line 39
    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x9f

    .line 43
    .line 44
    if-le v2, v3, :cond_2

    .line 45
    .line 46
    :cond_1
    const/16 v3, 0x2000

    .line 47
    .line 48
    if-lt v2, v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20ff

    .line 51
    .line 52
    if-gt v2, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    const-string/jumbo v3, "\\u"

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    .line 59
    const-string/jumbo v3, "0123456789ABCDEF"

    .line 60
    .line 61
    shr-int/lit8 v4, v2, 0xc

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 71
    .line 72
    shr-int/lit8 v4, v2, 0x8

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0xf

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v4

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 82
    .line 83
    shr-int/lit8 v4, v2, 0x4

    .line 84
    .line 85
    and-int/lit8 v4, v4, 0xf

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 93
    .line 94
    shr-int/lit8 v2, v2, 0x0

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0xf

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :pswitch_0
    const-string/jumbo v2, "\\n"

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :pswitch_1
    const-string/jumbo v2, "\\t"

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :pswitch_2
    const-string/jumbo v2, "\\b"

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_4
    const-string/jumbo v2, "\\\\"

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_5
    const-string/jumbo v2, "\\\""

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_6
    const-string/jumbo v2, "\\r"

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_7
    const-string/jumbo v2, "\\f"

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    :cond_8
    return-void

    .line 155
    .line 156
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    const-string/jumbo p2, "Impossible Exeption"

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

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
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 316
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
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
