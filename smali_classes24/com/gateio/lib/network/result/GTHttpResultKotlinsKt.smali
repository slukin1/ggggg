.class public final Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;
.super Ljava/lang/Object;
.source "GTHttpResultKotlins.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001aY\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002*\u00028\u00002-\u0010\u0008\u001a)\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aw\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u000c\"\u0004\u0008\u0001\u0010\u0002*\u00028\u00002\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00028\u0001\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000e0\r2-\u0010\u0008\u001a)\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000e0\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u0010\u001aw\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0011\"\u0004\u0008\u0001\u0010\u0002*\u00028\u00002\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00028\u0001\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00130\u00122-\u0010\u0008\u001a)\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00130\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u0014\u001aS\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u00002-\u0010\u0008\u001a)\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u000b\u001ai\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002*\u00028\u00002\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00018\u00012/\u0010\u0008\u001a+\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001au\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002*\u00028\u00002\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00028\u0001\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u001a2-\u0010\u0008\u001a)\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u001b\u001a:\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u001aH\u0000\u001a:\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\rH\u0000\u001a:\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u0012H\u0000\u001a8\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u0012\u0004\u0012\u00020\u00060\u001eH\u0002\u001a8\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000 2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00060\u001eH\u0002\u001a8\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000!2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!\u0012\u0004\u0012\u00020\u00060\u001eH\u0002\u001aC\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\"*\u0008\u0012\u0004\u0012\u00028\u00000\t2\u001d\u0010$\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00028\u00010#\u00a2\u0006\u0002\u0008\u0007H\u0007\u001a \u0010&\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0086\u0008\u00a2\u0006\u0004\u0008&\u0010\'\u001aF\u0010*\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"\"\u0008\u0008\u0001\u0010\u0002*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\t2\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00028\u00000#\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0010\u0010-\u001a\u00020,*\u0006\u0012\u0002\u0008\u00030\tH\u0001\u001ai\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010 0\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u000c\"\u0004\u0008\u0001\u0010\u0002*\u00028\u00002\u0008\u0008\u0002\u0010.\u001a\u00020\u00152-\u0010\u0008\u001a)\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000e0\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007H\u0086@\u00a2\u0006\u0004\u0008/\u00100\"\u0018\u00104\u001a\u00020(*\u0002018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00065"
    }
    d2 = {
        "Lcom/gateio/lib/http/GTApiServiceV1;",
        "SERVICE",
        "T",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/gateio/lib/http/IGTHttpResultV1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "action",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin;",
        "runCatchingHttp",
        "(Lcom/gateio/lib/http/GTApiServiceV1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/gateio/lib/http/GTApiServiceV3;",
        "Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;",
        "Lcom/gateio/lib/http/IGTHttpResultV2;",
        "unbox",
        "(Lcom/gateio/lib/http/GTApiServiceV3;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/gateio/lib/http/GTApiServiceAppV1;",
        "Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxAppV1;",
        "Lcom/gateio/lib/http/IGTHttpResultAppV1;",
        "(Lcom/gateio/lib/http/GTApiServiceAppV1;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxAppV1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "runCatchingHttpBoolean",
        "defaultIfIsNull",
        "runCatchingHttpNullable",
        "(Lcom/gateio/lib/http/GTApiServiceV1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV1;",
        "(Lcom/gateio/lib/http/GTApiServiceV1;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transformHttpResultKotlin",
        "Lcom/gateio/http/entity/HttpResult;",
        "Lcb/o;",
        "httpResultCatching",
        "Lcom/gateio/http/entity/HttpResultV2;",
        "Lcom/gateio/http/entity/HttpResultAppV1;",
        "R",
        "Lkotlin/Function1;",
        "block",
        "mapCatchingForHttp",
        "getOrThrow",
        "(Lcom/gateio/lib/network/result/GTHttpResultKotlin;)Ljava/lang/Object;",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;",
        "onFailure",
        "getOrElse",
        "(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "throwOnFailure",
        "isExpiredLogout",
        "runCatchingHttpWithResult",
        "(Lcom/gateio/lib/http/GTApiServiceV3;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getHookHttpUtilsHandleNetWorkConnectedError",
        "(Ljava/lang/Throwable;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;",
        "hookHttpUtilsHandleNetWorkConnectedError",
        "lib_network_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTHttpResultKotlins.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTHttpResultKotlins.kt\ncom/gateio/lib/network/result/GTHttpResultKotlinsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n1#2:322\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$runCatchingHttp(Lcom/gateio/lib/http/GTApiServiceV1;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp(Lcom/gateio/lib/http/GTApiServiceV1;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public static final getHookHttpUtilsHandleNetWorkConnectedError(Ljava/lang/Throwable;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;
    .locals 12
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    new-instance v2, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    .line 12
    new-instance v3, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 16
    .line 17
    new-instance v4, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$3;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 21
    .line 22
    new-instance v5, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$4;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 26
    .line 27
    new-instance v6, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$5;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 31
    .line 32
    new-instance v7, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$6;

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 36
    .line 37
    new-instance v8, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$7;

    .line 38
    .line 39
    .line 40
    invoke-direct {v8, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 41
    .line 42
    new-instance v9, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$8;

    .line 43
    .line 44
    .line 45
    invoke-direct {v9, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 46
    .line 47
    new-instance v10, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$9;

    .line 48
    .line 49
    .line 50
    invoke-direct {v10, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 51
    .line 52
    new-instance v11, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$10;

    .line 53
    .line 54
    .line 55
    invoke-direct {v11, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$hookHttpUtilsHandleNetWorkConnectedError$10;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 56
    move-object v1, p0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v11}, Lcom/gateio/http/tool/HttpUtilsExt;->handleNetWorkConnectedError(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    new-instance v1, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 62
    .line 63
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure$Type;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure$Type$Unknown;->INSTANCE:Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure$Type$Unknown;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-direct {v1, v0, p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;-><init>(Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure$Type;Ljava/lang/Throwable;)V

    .line 73
    return-object v1
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method

.method public static final getOrElse(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/gateio/lib/network/result/GTHttpResultKotlin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getFailureOrNull()Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
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
.end method

.method public static final getOrThrow(Lcom/gateio/lib/network/result/GTHttpResultKotlin;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/gateio/lib/network/result/GTHttpResultKotlin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->throwOnFailure(Lcom/gateio/lib/network/result/GTHttpResultKotlin;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
.end method

.method private static final httpResultCatching(Lcom/gateio/http/entity/HttpResult;Lcb/o;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/http/entity/HttpResult<",
            "TT;>;",
            "Lcb/o<",
            "Lcom/gateio/http/entity/HttpResult<",
            "TT;>;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    invoke-interface {p1, p0}, Lcb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    invoke-static {p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->getHookHttpUtilsHandleNetWorkConnectedError(Ljava/lang/Throwable;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private static final httpResultCatching(Lcom/gateio/http/entity/HttpResultAppV1;Lcb/o;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "TT;>;",
            "Lcb/o<",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "TT;>;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "TT;>;"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    invoke-interface {p1, p0}, Lcb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    new-instance v0, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    invoke-static {p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->getHookHttpUtilsHandleNetWorkConnectedError(Ljava/lang/Throwable;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private static final httpResultCatching(Lcom/gateio/http/entity/HttpResultV2;Lcb/o;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "TT;>;",
            "Lcb/o<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "TT;>;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "TT;>;"
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    invoke-interface {p1, p0}, Lcb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    new-instance v0, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    invoke-static {p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->getHookHttpUtilsHandleNetWorkConnectedError(Ljava/lang/Throwable;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static final mapCatchingForHttp(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;
    .locals 1
    .param p0    # Lcom/gateio/lib/network/result/GTHttpResultKotlin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;+TR;>;)",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->getHookHttpUtilsHandleNetWorkConnectedError(Ljava/lang/Throwable;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-object v0
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
.end method

.method public static final runCatchingHttp(Lcom/gateio/lib/http/GTApiServiceAppV1;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxAppV1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/gateio/lib/http/GTApiServiceAppV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxAppV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SERVICE::",
            "Lcom/gateio/lib/http/GTApiServiceAppV1;",
            "T:",
            "Ljava/lang/Object;",
            ">(TSERVICE;",
            "Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxAppV1<",
            "TT;+",
            "Lcom/gateio/lib/http/IGTHttpResultAppV1<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TSERVICE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/http/IGTHttpResultAppV1<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$3;

    iget v1, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$3;

    invoke-direct {v0, p3}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$3;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxAppV1;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p1, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$3;->label:I

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/gateio/lib/http/IGTHttpResultAppV1;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lcom/gateio/lib/http/IGTHttpResultAppV1;

    invoke-static {p0, p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->transformHttpResultKotlin(Lcom/gateio/lib/http/IGTHttpResultAppV1;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxAppV1;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    move-result-object p0

    goto :goto_3

    .line 11
    :cond_4
    new-instance p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->getHookHttpUtilsHandleNetWorkConnectedError(Ljava/lang/Throwable;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method private static final runCatchingHttp(Lcom/gateio/lib/http/GTApiServiceV1;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SERVICE::",
            "Lcom/gateio/lib/http/GTApiServiceV1;",
            "T:",
            "Ljava/lang/Object;",
            ">(TSERVICE;",
            "Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV1<",
            "TT;+",
            "Lcom/gateio/lib/http/IGTHttpResultV1<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TSERVICE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/http/IGTHttpResultV1<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$4;

    iget v1, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$4;

    invoke-direct {v0, p3}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$4;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV1;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p1, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$4;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$4;->label:I

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/gateio/lib/http/IGTHttpResultV1;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lcom/gateio/lib/http/IGTHttpResultV1;

    invoke-static {p0, p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->transformHttpResultKotlin(Lcom/gateio/lib/http/IGTHttpResultV1;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV1;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    move-result-object p0

    goto :goto_3

    .line 16
    :cond_4
    new-instance p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->getHookHttpUtilsHandleNetWorkConnectedError(Ljava/lang/Throwable;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public static final runCatchingHttp(Lcom/gateio/lib/http/GTApiServiceV1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/gateio/lib/http/GTApiServiceV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SERVICE::",
            "Lcom/gateio/lib/http/GTApiServiceV1;",
            "T:",
            "Ljava/lang/Object;",
            ">(TSERVICE;",
            "Lkotlin/jvm/functions/Function2<",
            "-TSERVICE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/http/IGTHttpResultV1<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/gateio/lib/network/unbox/GTHttpResultUnboxV1;

    invoke-direct {v0}, Lcom/gateio/lib/network/unbox/GTHttpResultUnboxV1;-><init>()V

    invoke-static {p0, v0, p1, p2}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp(Lcom/gateio/lib/http/GTApiServiceV1;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final runCatchingHttp(Lcom/gateio/lib/http/GTApiServiceV3;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/gateio/lib/http/GTApiServiceV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SERVICE::",
            "Lcom/gateio/lib/http/GTApiServiceV3;",
            "T:",
            "Ljava/lang/Object;",
            ">(TSERVICE;",
            "Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2<",
            "TT;+",
            "Lcom/gateio/lib/http/IGTHttpResultV2<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TSERVICE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/http/IGTHttpResultV2<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$2;

    iget v1, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$2;

    invoke-direct {v0, p3}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$2;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p1, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttp$2;->label:I

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/gateio/lib/http/IGTHttpResultV2;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lcom/gateio/lib/http/IGTHttpResultV2;

    invoke-static {p0, p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->transformHttpResultKotlin(Lcom/gateio/lib/http/IGTHttpResultV2;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    move-result-object p0

    goto :goto_3

    .line 6
    :cond_4
    new-instance p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->getHookHttpUtilsHandleNetWorkConnectedError(Ljava/lang/Throwable;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public static synthetic runCatchingHttp$default(Lcom/gateio/lib/http/GTApiServiceAppV1;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxAppV1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Lcom/gateio/lib/network/unbox/GTHttpResultUnboxAppV1;

    invoke-direct {p1}, Lcom/gateio/lib/network/unbox/GTHttpResultUnboxAppV1;-><init>()V

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp(Lcom/gateio/lib/http/GTApiServiceAppV1;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxAppV1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic runCatchingHttp$default(Lcom/gateio/lib/http/GTApiServiceV3;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Lcom/gateio/lib/network/unbox/GTHttpResultUnboxV2;

    invoke-direct {p1}, Lcom/gateio/lib/network/unbox/GTHttpResultUnboxV2;-><init>()V

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp(Lcom/gateio/lib/http/GTApiServiceV3;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final runCatchingHttpBoolean(Lcom/gateio/lib/http/GTApiServiceV1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/gateio/lib/http/GTApiServiceV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SERVICE::",
            "Lcom/gateio/lib/http/GTApiServiceV1;",
            ">(TSERVICE;",
            "Lkotlin/jvm/functions/Function2<",
            "-TSERVICE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/http/IGTHttpResultV1<",
            "Ljava/lang/Boolean;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/network/unbox/GTHttpResultUnboxV1Boolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/network/unbox/GTHttpResultUnboxV1Boolean;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1, p2}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp(Lcom/gateio/lib/http/GTApiServiceV1;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static final runCatchingHttpNullable(Lcom/gateio/lib/http/GTApiServiceV1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/gateio/lib/http/GTApiServiceV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SERVICE::",
            "Lcom/gateio/lib/http/GTApiServiceV1;",
            "T:",
            "Ljava/lang/Object;",
            ">(TSERVICE;TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TSERVICE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/http/IGTHttpResultV1<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/network/unbox/GTHttpResultUnboxV1Null;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gateio/lib/network/unbox/GTHttpResultUnboxV1Null;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp(Lcom/gateio/lib/http/GTApiServiceV1;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public static synthetic runCatchingHttpNullable$default(Lcom/gateio/lib/http/GTApiServiceV1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttpNullable(Lcom/gateio/lib/http/GTApiServiceV1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public static final runCatchingHttpWithResult(Lcom/gateio/lib/http/GTApiServiceV3;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/gateio/lib/http/GTApiServiceV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SERVICE::",
            "Lcom/gateio/lib/http/GTApiServiceV3;",
            "T:",
            "Ljava/lang/Object;",
            ">(TSERVICE;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-TSERVICE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/http/IGTHttpResultV2<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttpWithResult$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttpWithResult$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttpWithResult$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttpWithResult$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttpWithResult$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttpWithResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttpWithResult$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttpWithResult$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttpWithResult$1;->Z$0:Z

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    .line 58
    iput-boolean p1, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttpWithResult$1;->Z$0:Z

    .line 59
    .line 60
    iput v3, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt$runCatchingHttpWithResult$1;->label:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lcom/gateio/lib/http/IGTHttpResultV2;

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    .line 77
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    check-cast p0, Lcom/gateio/http/entity/HttpResultV2;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v3, 0x0

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-static {p0, v3}, Lcom/gateio/http/tool/HttpUtils;->handleHttpResultNew(Lcom/gateio/http/entity/HttpResultV2;Z)Z

    .line 104
    .line 105
    new-instance p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    .line 112
    new-instance p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->getHookHttpUtilsHandleNetWorkConnectedError(Ljava/lang/Throwable;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_5
    new-instance p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->getHookHttpUtilsHandleNetWorkConnectedError(Ljava/lang/Throwable;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V

    .line 134
    :goto_4
    return-object p1
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public static synthetic runCatchingHttpWithResult$default(Lcom/gateio/lib/http/GTApiServiceV3;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttpWithResult(Lcom/gateio/lib/http/GTApiServiceV3;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public static final throwOnFailure(Lcom/gateio/lib/network/result/GTHttpResultKotlin;)V
    .locals 1
    .param p0    # Lcom/gateio/lib/network/result/GTHttpResultKotlin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;->getException()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    throw p0
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
.end method

.method public static final transformHttpResultKotlin(Lcom/gateio/lib/http/IGTHttpResultAppV1;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxAppV1;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;
    .locals 2
    .param p0    # Lcom/gateio/lib/http/IGTHttpResultAppV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxAppV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/http/IGTHttpResultAppV1<",
            "TT;>;",
            "Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxAppV1<",
            "TT;+",
            "Lcom/gateio/lib/http/IGTHttpResultAppV1<",
            "TT;>;>;)",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    instance-of v0, p0, Lcom/gateio/http/entity/HttpResult;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/gateio/http/entity/HttpResult;

    check-cast p1, Lcb/o;

    invoke-static {p0, p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->httpResultCatching(Lcom/gateio/http/entity/HttpResult;Lcb/o;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/gateio/http/entity/HttpResultV2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/gateio/http/entity/HttpResultV2;

    check-cast p1, Lcb/o;

    invoke-static {p0, p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->httpResultCatching(Lcom/gateio/http/entity/HttpResultV2;Lcb/o;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/gateio/http/entity/HttpResultAppV1;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/gateio/http/entity/HttpResultAppV1;

    check-cast p1, Lcb/o;

    invoke-static {p0, p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->httpResultCatching(Lcom/gateio/http/entity/HttpResultAppV1;Lcb/o;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4e0d\u652f\u6301\u7684\u7ed3\u679c\u7c7b\u578bIHttpResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->getHookHttpUtilsHandleNetWorkConnectedError(Ljava/lang/Throwable;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    move-result-object p0

    .line 18
    new-instance p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    invoke-direct {p1, p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final transformHttpResultKotlin(Lcom/gateio/lib/http/IGTHttpResultV1;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV1;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;
    .locals 2
    .param p0    # Lcom/gateio/lib/http/IGTHttpResultV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/http/IGTHttpResultV1<",
            "TT;>;",
            "Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV1<",
            "TT;+",
            "Lcom/gateio/lib/http/IGTHttpResultV1<",
            "TT;>;>;)",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/gateio/http/entity/HttpResult;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/gateio/http/entity/HttpResult;

    check-cast p1, Lcb/o;

    invoke-static {p0, p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->httpResultCatching(Lcom/gateio/http/entity/HttpResult;Lcb/o;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/gateio/http/entity/HttpResultV2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/gateio/http/entity/HttpResultV2;

    check-cast p1, Lcb/o;

    invoke-static {p0, p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->httpResultCatching(Lcom/gateio/http/entity/HttpResultV2;Lcb/o;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/gateio/http/entity/HttpResultAppV1;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/gateio/http/entity/HttpResultAppV1;

    check-cast p1, Lcb/o;

    invoke-static {p0, p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->httpResultCatching(Lcom/gateio/http/entity/HttpResultAppV1;Lcb/o;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4e0d\u652f\u6301\u7684\u7ed3\u679c\u7c7b\u578bIHttpResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->getHookHttpUtilsHandleNetWorkConnectedError(Ljava/lang/Throwable;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    invoke-direct {p1, p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final transformHttpResultKotlin(Lcom/gateio/lib/http/IGTHttpResultV2;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;
    .locals 2
    .param p0    # Lcom/gateio/lib/http/IGTHttpResultV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/http/IGTHttpResultV2<",
            "TT;>;",
            "Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2<",
            "TT;+",
            "Lcom/gateio/lib/http/IGTHttpResultV2<",
            "TT;>;>;)",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    instance-of v0, p0, Lcom/gateio/http/entity/HttpResult;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/gateio/http/entity/HttpResult;

    check-cast p1, Lcb/o;

    invoke-static {p0, p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->httpResultCatching(Lcom/gateio/http/entity/HttpResult;Lcb/o;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/gateio/http/entity/HttpResultV2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/gateio/http/entity/HttpResultV2;

    check-cast p1, Lcb/o;

    invoke-static {p0, p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->httpResultCatching(Lcom/gateio/http/entity/HttpResultV2;Lcb/o;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/gateio/http/entity/HttpResultAppV1;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/gateio/http/entity/HttpResultAppV1;

    check-cast p1, Lcb/o;

    invoke-static {p0, p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->httpResultCatching(Lcom/gateio/http/entity/HttpResultAppV1;Lcb/o;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4e0d\u652f\u6301\u7684\u7ed3\u679c\u7c7b\u578bIHttpResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->getHookHttpUtilsHandleNetWorkConnectedError(Ljava/lang/Throwable;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    move-result-object p0

    .line 12
    new-instance p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    invoke-direct {p1, p0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
