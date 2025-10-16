.class public Lcom/discretix/dxauth/uaf/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/discretix/dxauth/uaf/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/uaf/a/h$c;,
        Lcom/discretix/dxauth/uaf/a/h$b;,
        Lcom/discretix/dxauth/uaf/a/h$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/discretix/dxauth/common/d;


# instance fields
.field private final a:Lcom/discretix/dxauth/uaf/a/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/discretix/dxauth/uaf/a/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/discretix/dxauth/common/d;->a(Ljava/lang/Class;)Lcom/discretix/dxauth/common/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/discretix/dxauth/uaf/a/h;->b:Lcom/discretix/dxauth/common/d;

    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/discretix/dxauth/uaf/b;Lcom/discretix/dxauth/uaf/b/t;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v7, Lcom/discretix/dxauth/uaf/a/h$a;

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/discretix/dxauth/uaf/a/h$a;-><init>(Lcom/discretix/dxauth/uaf/a/h;Landroid/app/Activity;Landroid/os/Bundle;Lcom/discretix/dxauth/uaf/b;Lcom/discretix/dxauth/uaf/b/t;Lcom/discretix/dxauth/uaf/a/f;)V

    .line 16
    .line 17
    iput-object v7, p0, Lcom/discretix/dxauth/uaf/a/h;->a:Lcom/discretix/dxauth/uaf/a/h$a;

    .line 18
    return-void
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

.method static synthetic b()Lcom/discretix/dxauth/common/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/uaf/a/h;->b:Lcom/discretix/dxauth/common/d;

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/discretix/dxauth/uaf/a/h;->a:Lcom/discretix/dxauth/uaf/a/h$a;

    iget-object v1, v0, Lcom/discretix/dxauth/uaf/a/h$a;->f:Lcom/discretix/dxauth/uaf/a/h$b;

    invoke-interface {v1, v0}, Lcom/discretix/dxauth/uaf/a/h$b;->a(Lcom/discretix/dxauth/uaf/a/h$a;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/discretix/dxauth/uaf/a/h;->a:Lcom/discretix/dxauth/uaf/a/h$a;

    iget-object v1, v1, Lcom/discretix/dxauth/uaf/a/h$a;->g:Lcom/discretix/dxauth/common/DxAuthTzSession;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/discretix/dxauth/common/DxAuthTzSession;->a()V

    :cond_1
    throw v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .line 2
    const/16 v0, 0x96

    if-eq v0, p1, :cond_1

    new-instance p1, Lcom/discretix/dxauth/common/c;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x5

    rem-int/2addr p3, p2

    if-nez p3, :cond_0

    const-string/jumbo p2, "\r%&+00 4g\u0000($/ (<up& <:2v%=(/>/)~<oeg"

    goto :goto_0

    :cond_0
    const/16 p2, 0x32

    const-string/jumbo p3, "F{ua6Dqulr}=wl`$: !)*.&.q"

    invoke-static {p2, p3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/16 p3, 0x55f

    invoke-static {p3, p2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, -0x1

    if-eq p1, p2, :cond_8

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x4

    rem-int/2addr v0, p2

    if-eqz v0, :cond_2

    const-string/jumbo p2, "\ud83b\udf3e"

    const/16 v0, 0x26

    invoke-static {p2, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string/jumbo p2, "\u001d\u0000\u000e\u0017\u0001\u0006\u001a\u0004\u0008\u001b\u0016\u001e\u001e"

    :goto_1
    const/16 v0, -0x11

    invoke-static {v0, p2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const-string/jumbo v0, "\u000c<j(# :*p\u00013?5!?9ty4\"|9;\u007f3 b1+<\'2<\u00a0f"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "AwthzDox\u007flij"

    :goto_2
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p3

    mul-int/lit8 v0, p3, 0x5

    rem-int/2addr v0, p3

    if-eqz v0, :cond_4

    const-string/jumbo p3, "\\FZn[RB*W`|)"

    const/16 v0, 0x11

    invoke-static {p3, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_4
    const-string/jumbo p3, "LO_DPQKWYDGMO"

    :goto_3
    const/16 v0, 0x9e

    invoke-static {v0, p3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x3

    rem-int/2addr p3, p2

    if-nez p3, :cond_6

    const-string/jumbo p2, "ac"

    goto :goto_4

    :cond_6
    const-string/jumbo p2, "~YYzb1grfkV5"

    const/16 p3, 0x1d

    invoke-static {p2, p3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_4
    const/4 p3, 0x5

    invoke-static {p3, p2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x5

    rem-int/2addr p3, p2

    if-nez p3, :cond_7

    const-string/jumbo p2, "\n7\u000504\u000112?$,<(\u0013=3:3%3b+%+\"+-\u0006$\n/9\'99%+\u00011&#;,y?).2,\u0012gr?"

    goto :goto_5

    :cond_7
    const/16 p2, 0x7e

    const-string/jumbo p3, "\t>rokmc"

    invoke-static {p2, p3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_5
    const/16 p3, 0x4e

    invoke-static {p3, p2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/common/a;->a()Lcom/discretix/dxauth/common/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discretix/dxauth/common/a;->b()Lcom/discretix/dxauth/common/a;

    move-result-object p2

    const/16 p3, 0x1003

    invoke-virtual {p2, p3, p1}, Lcom/discretix/dxauth/common/a;->a(ILandroid/os/Bundle;)Lcom/discretix/dxauth/common/a;

    iget-object p1, p0, Lcom/discretix/dxauth/uaf/a/h;->a:Lcom/discretix/dxauth/uaf/a/h$a;

    sget-object p2, Lcom/discretix/dxauth/uaf/a/h$c;->e:Lcom/discretix/dxauth/uaf/a/h$c;

    iput-object p2, p1, Lcom/discretix/dxauth/uaf/a/h$a;->f:Lcom/discretix/dxauth/uaf/a/h$b;

    :cond_8
    :try_start_0
    iget-object p1, p0, Lcom/discretix/dxauth/uaf/a/h;->a:Lcom/discretix/dxauth/uaf/a/h$a;

    iget-object p2, p1, Lcom/discretix/dxauth/uaf/a/h$a;->f:Lcom/discretix/dxauth/uaf/a/h$b;

    invoke-interface {p2, p1}, Lcom/discretix/dxauth/uaf/a/h$b;->a(Lcom/discretix/dxauth/uaf/a/h$a;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_8

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/discretix/dxauth/uaf/a/h;->a:Lcom/discretix/dxauth/uaf/a/h$a;

    iget-object p2, p2, Lcom/discretix/dxauth/uaf/a/h$a;->g:Lcom/discretix/dxauth/common/DxAuthTzSession;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/discretix/dxauth/common/DxAuthTzSession;->a()V

    :cond_9
    throw p1
.end method
