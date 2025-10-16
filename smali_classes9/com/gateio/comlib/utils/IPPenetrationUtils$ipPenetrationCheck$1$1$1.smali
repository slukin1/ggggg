.class final Lcom/gateio/comlib/utils/IPPenetrationUtils$ipPenetrationCheck$1$1$1;
.super Ljava/lang/Object;
.source "IPPenetrationUtils.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/comlib/utils/IPPenetrationUtils$ipPenetrationCheck$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "httpResult",
        "Lcom/gateio/http/entity/HttpResult;",
        "Lcom/gateio/comlib/bean/IPPenetration;",
        "emit",
        "(Lcom/gateio/http/entity/HttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $country:Ljava/lang/String;

.field final synthetic $ips:Ljava/lang/String;

.field final synthetic $latitudeLongitude:Ljava/lang/String;

.field final synthetic $stuns:Ljava/lang/String;

.field final synthetic $type:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/comlib/utils/IPPenetrationUtils$ipPenetrationCheck$1$1$1;->$type:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/comlib/utils/IPPenetrationUtils$ipPenetrationCheck$1$1$1;->$ips:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/comlib/utils/IPPenetrationUtils$ipPenetrationCheck$1$1$1;->$stuns:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gateio/comlib/utils/IPPenetrationUtils$ipPenetrationCheck$1$1$1;->$country:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gateio/comlib/utils/IPPenetrationUtils$ipPenetrationCheck$1$1$1;->$latitudeLongitude:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
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
.end method


# virtual methods
.method public final emit(Lcom/gateio/http/entity/HttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/gateio/http/entity/HttpResult;
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
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/comlib/bean/IPPenetration;",
            ">;",
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
    invoke-static {}, Lcom/gateio/lib/base/provider/ComLibProviderKt;->getComLibProvider()Lcom/gateio/lib/base/provider/ComLibProvider;

    move-result-object p2

    new-instance v9, Lcom/gateio/comlib/bean/IpPenetrationComplianceCheck;

    iget v0, p0, Lcom/gateio/comlib/utils/IPPenetrationUtils$ipPenetrationCheck$1$1$1;->$type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/comlib/utils/IPPenetrationUtils$ipPenetrationCheck$1$1$1;->$ips:Ljava/lang/String;

    iget-object v3, p0, Lcom/gateio/comlib/utils/IPPenetrationUtils$ipPenetrationCheck$1$1$1;->$stuns:Ljava/lang/String;

    iget-object v4, p0, Lcom/gateio/comlib/utils/IPPenetrationUtils$ipPenetrationCheck$1$1$1;->$country:Ljava/lang/String;

    iget-object v5, p0, Lcom/gateio/comlib/utils/IPPenetrationUtils$ipPenetrationCheck$1$1$1;->$latitudeLongitude:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/comlib/bean/IPPenetration;

    invoke-virtual {v0}, Lcom/gateio/comlib/bean/IPPenetration;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v7

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/gateio/comlib/bean/IpPenetrationComplianceCheck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p2, v9}, Lcom/gateio/lib/base/provider/ComLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 4
    iget p2, p0, Lcom/gateio/comlib/utils/IPPenetrationUtils$ipPenetrationCheck$1$1$1;->$type:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/gateio/comlib/utils/IPPenetrationUtils;->access$getSTORAGE_RESULT_KEY$p()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 7
    invoke-static {p2, v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 8
    iget p2, p0, Lcom/gateio/comlib/utils/IPPenetrationUtils$ipPenetrationCheck$1$1$1;->$type:I

    if-ne p2, v2, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_2
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    invoke-static {}, Lcom/gateio/lib/base/provider/ComLibProviderKt;->getComLibProvider()Lcom/gateio/lib/base/provider/ComLibProvider;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/gateio/lib/base/provider/ComLibProvider;->isKYCPage(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gateio/comlib/bean/IPPenetration;

    invoke-virtual {p2}, Lcom/gateio/comlib/bean/IPPenetration;->getResult()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string/jumbo p1, "4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object p1, Lcom/gateio/comlib/utils/IPPenetrationUtils;->INSTANCE:Lcom/gateio/comlib/utils/IPPenetrationUtils;

    invoke-static {p1}, Lcom/gateio/comlib/utils/IPPenetrationUtils;->access$showFrequentLimitDialog(Lcom/gateio/comlib/utils/IPPenetrationUtils;)V

    goto :goto_1

    :pswitch_1
    const-string/jumbo p1, "3"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    sget-object p1, Lcom/gateio/comlib/utils/IPPenetrationUtils;->INSTANCE:Lcom/gateio/comlib/utils/IPPenetrationUtils;

    invoke-static {p1}, Lcom/gateio/comlib/utils/IPPenetrationUtils;->access$showVpnDialog(Lcom/gateio/comlib/utils/IPPenetrationUtils;)V

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "2"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    sget-object p2, Lcom/gateio/comlib/utils/IPPenetrationUtils;->INSTANCE:Lcom/gateio/comlib/utils/IPPenetrationUtils;

    .line 17
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/comlib/bean/IPPenetration;

    invoke-virtual {v0}, Lcom/gateio/comlib/bean/IPPenetration;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/comlib/bean/IPPenetration;

    invoke-virtual {v1}, Lcom/gateio/comlib/bean/IPPenetration;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/comlib/bean/IPPenetration;

    invoke-virtual {v2}, Lcom/gateio/comlib/bean/IPPenetration;->getButton()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/comlib/bean/IPPenetration;

    invoke-virtual {p1}, Lcom/gateio/comlib/bean/IPPenetration;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p2, v0, v1, v2, p1}, Lcom/gateio/comlib/utils/IPPenetrationUtils;->access$showAddressVerificationDialog(Lcom/gateio/comlib/utils/IPPenetrationUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/comlib/utils/IPPenetrationUtils$ipPenetrationCheck$1$1$1;->emit(Lcom/gateio/http/entity/HttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
