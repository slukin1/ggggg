.class public final Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "AddBankAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountIntent;",
        "Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountIntent;",
        "Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountUiState;",
        "()V",
        "countryListFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountUiState$CountryList;",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submit",
        "uri",
        "Landroid/net/Uri;",
        "params",
        "",
        "",
        "uploadProof",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/biz/gate_otc/entity/FileUploadResult;",
        "imageContentType",
        "biz_gate_otc_release"
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
        "SMAP\nAddBankAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddBankAccountViewModel.kt\ncom/gateio/biz/gate_otc/addbankaccount/AddBankAccountViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,73:1\n49#2:74\n51#2:78\n17#2:79\n19#2:83\n46#3:75\n51#3:77\n46#3:80\n51#3:82\n105#4:76\n105#4:81\n*S KotlinDebug\n*F\n+ 1 AddBankAccountViewModel.kt\ncom/gateio/biz/gate_otc/addbankaccount/AddBankAccountViewModel\n*L\n33#1:74\n33#1:78\n53#1:79\n53#1:83\n33#1:75\n33#1:77\n53#1:80\n53#1:82\n33#1:76\n53#1:81\n*E\n"
    }
.end annotation


# instance fields
.field private final countryListFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountUiState$CountryList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/gate_otc/OtcHttpRepository;->INSTANCE:Lcom/gateio/biz/gate_otc/OtcHttpRepository;

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/biz/gate_otc/util/OtcHttpParams;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcHttpParams;

    .line 8
    const/4 v7, 0x1

    .line 9
    .line 10
    new-array v2, v7, [Lkotlin/Pair;

    .line 11
    .line 12
    const-string/jumbo v3, "type"

    .line 13
    .line 14
    const-string/jumbo v4, "111"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v3

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    aput-object v3, v2, v8

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/gate_otc/util/OtcHttpParams;->ofToken$default(Lcom/gateio/biz/gate_otc/util/OtcHttpParams;Ljava/util/Map;ZZILjava/lang/Object;)Ljava/util/Map;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gateio/biz/gate_otc/OtcHttpRepository;->getCountryConfig(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v8, v7, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v2, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountViewModel$special$$inlined$map$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x3

    .line 50
    move-object v1, p0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountViewModel;->countryListFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extAddToUiStateSharedFlows(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 60
    return-void
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
.end method

.method private final submit(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "file_type"

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "image/jpeg"

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/gateio/biz/gate_otc/util/OtcLog;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcLog;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v3, "params:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, " uri:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, " contentType:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/gateio/biz/gate_otc/util/OtcLog;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountViewModel;->uploadProof(Landroid/net/Uri;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v0, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountViewModel$submit$$inlined$filter$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountViewModel$submit$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 60
    .line 61
    new-instance p1, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountViewModel$submit$2;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2, v1}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountViewModel$submit$2;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v0, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, p2, v0, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p2, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountViewModel$submit$3;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v1}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountViewModel$submit$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extStateCollectToUiState(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 88
    return-void
    .line 89
    .line 90
.end method

.method private final uploadProof(Landroid/net/Uri;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/biz/gate_otc/entity/FileUploadResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "type"

    .line 8
    .line 9
    const-string/jumbo v2, "otc_bank_account"

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v0, "image_content_type"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Lcom/gateio/biz/gate_otc/util/OtcUploadUtils;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUploadUtils;

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p1

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/gateio/biz/gate_otc/util/OtcUploadUtils;->getBase64String$default(Lcom/gateio/biz/gate_otc/util/OtcUploadUtils;Ljava/lang/String;Landroid/net/Uri;IILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string/jumbo p2, "base64_img_new"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Lcom/gateio/biz/gate_otc/OtcHttpRepository;->INSTANCE:Lcom/gateio/biz/gate_otc/OtcHttpRepository;

    .line 36
    .line 37
    sget-object v0, Lcom/gateio/biz/gate_otc/util/OtcHttpParams;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcHttpParams;

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/gate_otc/util/OtcHttpParams;->ofToken$default(Lcom/gateio/biz/gate_otc/util/OtcHttpParams;Ljava/util/Map;ZZILjava/lang/Object;)Ljava/util/Map;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/gateio/biz/gate_otc/OtcHttpRepository;->uploadBankAccountFile(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, p2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountIntent;
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
            "Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountIntent;",
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
    instance-of p2, p1, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountIntent$Submit;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountIntent$Submit;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountIntent$Submit;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountIntent$Submit;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountViewModel;->submit(Landroid/net/Uri;Ljava/util/Map;)V

    .line 3
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountViewModel;->dispatchIntent(Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
