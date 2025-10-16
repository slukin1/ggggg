.class public final Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "ContactInfoManageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageIntent;",
        "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000cH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageIntent;",
        "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageState;",
        "()V",
        "allContactInfoFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageState$ShowAllContactInfo;",
        "deleteContactInfo",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageState$DeleteContactInfoResult;",
        "data",
        "Lcom/gateio/fiatotclib/entity/ContactInfo;",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllContactInfo",
        "Lkotlinx/coroutines/flow/Flow;",
        "isRefresh",
        "",
        "toggleContactInfo",
        "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageState$ToggleStatus;",
        "is_enable",
        "",
        "contactInfo",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContactInfoManageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactInfoManageViewModel.kt\ncom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,90:1\n49#2:91\n51#2:95\n49#2:96\n51#2:100\n49#2:101\n51#2:105\n46#3:92\n51#3:94\n46#3:97\n51#3:99\n46#3:102\n51#3:104\n105#4:93\n105#4:98\n105#4:103\n*S KotlinDebug\n*F\n+ 1 ContactInfoManageViewModel.kt\ncom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel\n*L\n57#1:91\n57#1:95\n74#1:96\n74#1:100\n86#1:101\n86#1:105\n57#1:92\n57#1:94\n74#1:97\n74#1:99\n86#1:102\n86#1:104\n57#1:93\n74#1:98\n86#1:103\n*E\n"
    }
.end annotation


# instance fields
.field private final allContactInfoFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageState$ShowAllContactInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->createUiStateFlow(I)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel;->allContactInfoFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 11
    return-void
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
.end method

.method public static final synthetic access$emitToUiSate(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel;Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->emitToUiSate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method private final deleteContactInfo(Lcom/gateio/fiatotclib/entity/ContactInfo;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/entity/ContactInfo;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageState$DeleteContactInfoResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel$deleteContactInfo$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel$deleteContactInfo$1;-><init>(Lcom/gateio/fiatotclib/entity/ContactInfo;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResultMsg$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel$deleteContactInfo$$inlined$map$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0, p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel$deleteContactInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatotclib/entity/ContactInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v4, v2, v3, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v5, p0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
.end method

.method private final getAllContactInfo(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageState$ShowAllContactInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel$getAllContactInfo$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel$getAllContactInfo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel$getAllContactInfo$$inlined$map$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel$getAllContactInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    xor-int/2addr p1, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, p1}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel$getAllContactInfo$3;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel$getAllContactInfo$3;-><init>(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
.end method

.method private final toggleContactInfo(Ljava/lang/String;Lcom/gateio/fiatotclib/entity/ContactInfo;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gateio/fiatotclib/entity/ContactInfo;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageState$ToggleStatus;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel$toggleContactInfo$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, p1, v1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel$toggleContactInfo$1;-><init>(Lcom/gateio/fiatotclib/entity/ContactInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResultMsg$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel$toggleContactInfo$$inlined$map$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0, p1, p2}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel$toggleContactInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/ContactInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v4, v2, v3, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v5, p0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageIntent$GetAllContactInfo;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageIntent$GetAllContactInfo;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageIntent$GetAllContactInfo;->isRefresh()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel;->getAllContactInfo(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel;->allContactInfoFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToSharedFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageIntent$toggleContactInfo;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageIntent$toggleContactInfo;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageIntent$toggleContactInfo;->is_enable()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageIntent$toggleContactInfo;->getContactInfo()Lcom/gateio/fiatotclib/entity/ContactInfo;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel;->toggleContactInfo(Ljava/lang/String;Lcom/gateio/fiatotclib/entity/ContactInfo;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageIntent$DeleteContactInfo;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageIntent$DeleteContactInfo;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageIntent$DeleteContactInfo;->getData()Lcom/gateio/fiatotclib/entity/ContactInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel;->deleteContactInfo(Lcom/gateio/fiatotclib/entity/ContactInfo;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoManageIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
