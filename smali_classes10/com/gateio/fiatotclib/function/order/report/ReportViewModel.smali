.class public final Lcom/gateio/fiatotclib/function/order/report/ReportViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "ReportViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatotclib/function/order/report/ReportIntent;",
        "Lcom/gateio/fiatotclib/function/order/report/ReportUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J4\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/report/ReportViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatotclib/function/order/report/ReportIntent;",
        "Lcom/gateio/fiatotclib/function/order/report/ReportUiState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatotclib/function/order/report/ReportIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getP2PReportConfig",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/fiatotclib/function/order/report/ReportUiState$GetP2PReportConfig;",
        "submit",
        "Lcom/gateio/fiatotclib/function/order/report/ReportUiState$Submit;",
        "photos",
        "",
        "Lcom/gateio/comlib/bean/PhotoUploadBean;",
        "id",
        "",
        "reasonId",
        "desc",
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
        "SMAP\nReportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportViewModel.kt\ncom/gateio/fiatotclib/function/order/report/ReportViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n49#2:133\n51#2:137\n49#2:145\n51#2:149\n49#2:153\n51#2:157\n46#3:134\n51#3:136\n46#3:146\n51#3:148\n46#3:154\n51#3:156\n105#4:135\n105#4:147\n105#4:155\n766#5:138\n857#5,2:139\n1559#5:141\n1590#5,3:142\n1593#5:150\n1855#5,2:151\n*S KotlinDebug\n*F\n+ 1 ReportViewModel.kt\ncom/gateio/fiatotclib/function/order/report/ReportViewModel\n*L\n59#1:133\n59#1:137\n111#1:145\n111#1:149\n127#1:153\n127#1:157\n59#1:134\n59#1:136\n111#1:146\n111#1:148\n127#1:154\n127#1:156\n59#1:135\n111#1:147\n127#1:155\n71#1:138\n71#1:139,2\n72#1:141\n72#1:142,3\n72#1:150\n117#1:151,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/report/ReportViewModel;->getP2PReportConfig()Lkotlinx/coroutines/flow/Flow;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extAddToUiStateSharedFlows(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getP2PReportConfig()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/report/ReportUiState$GetP2PReportConfig;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    new-array v4, v3, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/gateio/fiatotclib/HttpRepository;->getP2PReportConfig(Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v1, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v4, Lcom/gateio/fiatotclib/function/order/report/ReportViewModel$getP2PReportConfig$$inlined$map$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v0}, Lcom/gateio/fiatotclib/function/order/report/ReportViewModel$getP2PReportConfig$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v4, v3, v1, v2}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
.end method

.method private final submit(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/comlib/bean/PhotoUploadBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/report/ReportUiState$Submit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 4
    invoke-virtual {v6}, Lcom/gateio/comlib/bean/PhotoUploadBean;->isUploaded()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_3

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v6, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 9
    invoke-virtual {v6}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getUri()Landroid/net/Uri;

    move-result-object v10

    if-nez v10, :cond_4

    new-instance v3, Lcom/gateio/fiatotclib/function/order/report/ReportViewModel$submit$uploadFlows$2$uri$1;

    invoke-direct {v3, v7}, Lcom/gateio/fiatotclib/function/order/report/ReportViewModel$submit$uploadFlows$2$uri$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    goto/16 :goto_5

    .line 10
    :cond_4
    invoke-virtual {v6}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getFileType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "jpg"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v16, "image/jpeg"

    if-nez v3, :cond_9

    invoke-virtual {v6}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getFileType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "jpeg"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v6}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getFileType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "png"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    sget-object v9, Lcom/gateio/comlib/utils/UploadFileUtils;->INSTANCE:Lcom/gateio/comlib/utils/UploadFileUtils;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    invoke-virtual {v6}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getFileType()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 14
    invoke-static/range {v9 .. v15}, Lcom/gateio/comlib/utils/UploadFileUtils;->uriToCompressedByteArray$default(Lcom/gateio/comlib/utils/UploadFileUtils;Landroid/net/Uri;IILjava/lang/String;ILjava/lang/Object;)[B

    move-result-object v3

    .line 15
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v16, "image/png"

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {v6}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getFileType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "mp4"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    sget-object v3, Lcom/gateio/comlib/utils/UploadFileUtils;->INSTANCE:Lcom/gateio/comlib/utils/UploadFileUtils;

    invoke-virtual {v3, v10}, Lcom/gateio/comlib/utils/UploadFileUtils;->fileToBase64(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v16, "video/mp4"

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {v6}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getFileType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "pdf"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    sget-object v3, Lcom/gateio/comlib/utils/UploadFileUtils;->INSTANCE:Lcom/gateio/comlib/utils/UploadFileUtils;

    invoke-virtual {v3, v10}, Lcom/gateio/comlib/utils/UploadFileUtils;->fileToBase64(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v16, "application/pdf"

    goto :goto_4

    .line 20
    :cond_8
    sget-object v3, Lcom/gateio/comlib/utils/UploadFileUtils;->INSTANCE:Lcom/gateio/comlib/utils/UploadFileUtils;

    invoke-virtual {v3, v10}, Lcom/gateio/comlib/utils/UploadFileUtils;->fileToBase64(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 21
    :cond_9
    :goto_3
    sget-object v9, Lcom/gateio/comlib/utils/UploadFileUtils;->INSTANCE:Lcom/gateio/comlib/utils/UploadFileUtils;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 22
    invoke-virtual {v6}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getFileType()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 23
    invoke-static/range {v9 .. v15}, Lcom/gateio/comlib/utils/UploadFileUtils;->uriToCompressedByteArray$default(Lcom/gateio/comlib/utils/UploadFileUtils;Landroid/net/Uri;IILjava/lang/String;ILjava/lang/Object;)[B

    move-result-object v3

    .line 24
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object/from16 v9, v16

    .line 25
    sget-object v10, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 26
    sget-object v11, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    const/4 v12, 0x4

    new-array v12, v12, [Lkotlin/Pair;

    const-string/jumbo v13, "type"

    const-string/jumbo v14, "p2p_report_record"

    .line 27
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v12, v5

    const-string/jumbo v13, "category"

    .line 28
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v12, v4

    const-string/jumbo v13, "image_content_type"

    .line 29
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v12, v13

    const-string/jumbo v9, "txid"

    .line 30
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v12, v13

    .line 31
    invoke-virtual {v11, v12}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v11, "base64_img_new"

    .line 32
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 33
    invoke-virtual {v10, v3}, Lcom/gateio/fiatotclib/HttpRepository;->suspendUploadFile(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 34
    invoke-static {v3, v5, v4, v7}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 35
    new-instance v7, Lcom/gateio/fiatotclib/function/order/report/ReportViewModel$submit$lambda$3$$inlined$map$1;

    invoke-direct {v7, v3, v6}, Lcom/gateio/fiatotclib/function/order/report/ReportViewModel$submit$lambda$3$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/comlib/bean/PhotoUploadBean;)V

    move-object v3, v7

    .line 36
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto/16 :goto_2

    .line 37
    :cond_a
    new-instance v2, Lcom/gateio/fiatotclib/function/order/report/ReportViewModel$submit$submitFlow$1;

    invoke-direct {v2, v7}, Lcom/gateio/fiatotclib/function/order/report/ReportViewModel$submit$submitFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 39
    new-instance v6, Lcom/gateio/fiatotclib/function/order/report/ReportViewModel$submit$1$1;

    invoke-direct {v6, v3, v7}, Lcom/gateio/fiatotclib/function/order/report/ReportViewModel$submit$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    goto :goto_6

    .line 40
    :cond_b
    new-instance v1, Lcom/gateio/fiatotclib/function/order/report/ReportViewModel$submit$2;

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-direct {v1, v0, v3, v6, v7}, Lcom/gateio/fiatotclib/function/order/report/ReportViewModel$submit$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/gateio/fiatotclib/function/order/report/ReportViewModel$submit$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/gateio/fiatotclib/function/order/report/ReportViewModel$submit$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object/from16 v0, p0

    .line 42
    invoke-static {v0, v1, v5, v4, v7}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/order/report/ReportIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/gateio/fiatotclib/function/order/report/ReportIntent;
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
            "Lcom/gateio/fiatotclib/function/order/report/ReportIntent;",
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
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/report/ReportIntent$Submit;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/order/report/ReportIntent$Submit;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/report/ReportIntent$Submit;->getPhotos()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/report/ReportIntent$Submit;->getId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/report/ReportIntent$Submit;->getReasonId()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/report/ReportIntent$Submit;->getDesc()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/gateio/fiatotclib/function/order/report/ReportViewModel;->submit(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 9
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/order/report/ReportIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/report/ReportViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/order/report/ReportIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
