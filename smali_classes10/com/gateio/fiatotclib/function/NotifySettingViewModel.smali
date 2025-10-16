.class public final Lcom/gateio/fiatotclib/function/NotifySettingViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "NotifySettingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatotclib/function/NotifySettingIntent;",
        "Lcom/gateio/fiatotclib/function/NotifySettingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0002J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/NotifySettingViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatotclib/function/NotifySettingIntent;",
        "Lcom/gateio/fiatotclib/function/NotifySettingState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatotclib/function/NotifySettingIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEmailSmsSetting",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/gateio/fiatotclib/function/NotifySettingState$ShowEmailSmsSetting;",
        "getNoticeSetting",
        "Lcom/gateio/fiatotclib/function/NotifySettingState$ShowAppNotifySetting;",
        "updateNoticeSetting",
        "Lcom/gateio/fiatotclib/function/NotifySettingState$AppNotify;",
        "c2c_status",
        "",
        "updateTradeNoticeSetting",
        "Lcom/gateio/fiatotclib/function/NotifySettingState$NotificationTypes;",
        "switch_name",
        "switch_value",
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
        "SMAP\nNotifySettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifySettingViewModel.kt\ncom/gateio/fiatotclib/function/NotifySettingViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,86:1\n49#2:87\n51#2:91\n49#2:92\n51#2:96\n49#2:97\n51#2:101\n49#2:102\n51#2:106\n46#3:88\n51#3:90\n46#3:93\n51#3:95\n46#3:98\n51#3:100\n46#3:103\n51#3:105\n105#4:89\n105#4:94\n105#4:99\n105#4:104\n*S KotlinDebug\n*F\n+ 1 NotifySettingViewModel.kt\ncom/gateio/fiatotclib/function/NotifySettingViewModel\n*L\n40#1:87\n40#1:91\n49#1:92\n49#1:96\n60#1:97\n60#1:101\n71#1:102\n71#1:106\n40#1:88\n40#1:90\n49#1:93\n49#1:95\n60#1:98\n60#1:100\n71#1:103\n71#1:105\n40#1:89\n49#1:94\n60#1:99\n71#1:104\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getEmailSmsSetting()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/fiatotclib/function/NotifySettingState$ShowEmailSmsSetting;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/NotifySettingViewModel$getEmailSmsSetting$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/NotifySettingViewModel$getEmailSmsSetting$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v2, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/fiatotclib/function/NotifySettingViewModel$getEmailSmsSetting$$inlined$map$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/gateio/fiatotclib/function/NotifySettingViewModel$getEmailSmsSetting$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v3}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v4, p0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method

.method private final getNoticeSetting()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/fiatotclib/function/NotifySettingState$ShowAppNotifySetting;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/NotifySettingViewModel$getNoticeSetting$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/NotifySettingViewModel$getNoticeSetting$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v2, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/fiatotclib/function/NotifySettingViewModel$getNoticeSetting$$inlined$map$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/gateio/fiatotclib/function/NotifySettingViewModel$getNoticeSetting$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v3}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v4, p0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method

.method private final updateNoticeSetting(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/fiatotclib/function/NotifySettingState$AppNotify;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/NotifySettingViewModel$updateNoticeSetting$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/gateio/fiatotclib/function/NotifySettingViewModel$updateNoticeSetting$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    new-instance v4, Lcom/gateio/fiatotclib/function/NotifySettingViewModel$updateNoticeSetting$$inlined$map$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0, p1}, Lcom/gateio/fiatotclib/function/NotifySettingViewModel$updateNoticeSetting$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

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
.end method

.method private final updateTradeNoticeSetting(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/fiatotclib/function/NotifySettingState$NotificationTypes;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/NotifySettingViewModel$updateTradeNoticeSetting$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcom/gateio/fiatotclib/function/NotifySettingViewModel$updateTradeNoticeSetting$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    new-instance v4, Lcom/gateio/fiatotclib/function/NotifySettingViewModel$updateTradeNoticeSetting$$inlined$map$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0, p1, p2}, Lcom/gateio/fiatotclib/function/NotifySettingViewModel$updateTradeNoticeSetting$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/String;)V

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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/NotifySettingIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/function/NotifySettingIntent;
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
            "Lcom/gateio/fiatotclib/function/NotifySettingIntent;",
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
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/NotifySettingIntent$UpdateNoticeSetting;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/gateio/fiatotclib/function/NotifySettingIntent$UpdateNoticeSetting;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/NotifySettingIntent$UpdateNoticeSetting;->getC2c_status()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/NotifySettingViewModel;->updateNoticeSetting(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/NotifySettingIntent$UpdateTradeNoticeSetting;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/gateio/fiatotclib/function/NotifySettingIntent$UpdateTradeNoticeSetting;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/NotifySettingIntent$UpdateTradeNoticeSetting;->getSwitch_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/NotifySettingIntent$UpdateTradeNoticeSetting;->getSwitch_value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatotclib/function/NotifySettingViewModel;->updateTradeNoticeSetting(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/NotifySettingIntent$GetNoticeSetting;

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/NotifySettingViewModel;->getNoticeSetting()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p1, Lcom/gateio/fiatotclib/function/NotifySettingIntent$GetEmailSmsSetting;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/NotifySettingViewModel;->getEmailSmsSetting()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/NotifySettingIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/NotifySettingViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/NotifySettingIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
