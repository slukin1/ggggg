.class public final Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "SubscribeSecurityDepositEarnActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnIntent;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnUiState;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0014J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0014J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010!\u001a\u00020\u0015H\u0002R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnIntent;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnUiState;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnViewModel;",
        "()V",
        "financeInfoList",
        "",
        "Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;",
        "getFinanceInfoList",
        "()Ljava/util/List;",
        "financeInfoList$delegate",
        "Lkotlin/Lazy;",
        "subscribeSubmittedFinishTask",
        "Ljava/lang/Runnable;",
        "tabBeanList",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
        "getTabBeanList",
        "tabBeanList$delegate",
        "dispatchUiState",
        "",
        "uiState",
        "initView",
        "loadFinanceInfo",
        "result",
        "Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;",
        "onDestroy",
        "refreshFinanceInfoCellViews",
        "showDescriptionDialog",
        "title",
        "",
        "content",
        "subscribeSubmitSuccess",
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
        "SMAP\nSubscribeSecurityDepositEarnActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribeSecurityDepositEarnActivity.kt\ncom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,269:1\n1864#2,3:270\n1864#2,3:273\n148#3,2:276\n*S KotlinDebug\n*F\n+ 1 SubscribeSecurityDepositEarnActivity.kt\ncom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity\n*L\n142#1:270,3\n161#1:273,3\n187#1:276,2\n*E\n"
    }
.end annotation


# instance fields
.field private final financeInfoList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeSubmittedFinishTask:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabBeanList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/a;-><init>(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->subscribeSubmittedFinishTask:Ljava/lang/Runnable;

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity$financeInfoList$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity$financeInfoList$2;-><init>(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->financeInfoList$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity$tabBeanList$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity$tabBeanList$2;-><init>(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->tabBeanList$delegate:Lkotlin/Lazy;

    .line 35
    return-void
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

.method public static final synthetic access$getTabBeanList(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->getTabBeanList()Ljava/util/List;

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
.end method

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method

.method public static final synthetic access$showDescriptionDialog(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->showDescriptionDialog(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private final getFinanceInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->financeInfoList$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
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

.method private final getTabBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->tabBeanList$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
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

.method public static synthetic h(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->subscribeSubmittedFinishTask$lambda$0(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;)V

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
.end method

.method public static synthetic i(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->initView$lambda$3$lambda$1(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;Landroid/view/View;)V

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
.end method

.method private static final initView$lambda$3$lambda$1(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 7
    return-void
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
.end method

.method private final loadFinanceInfo(Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->getFinanceInfoList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 29
    .line 30
    :cond_0
    check-cast v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eq v1, v5, :cond_3

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    const/4 v5, 0x3

    .line 40
    .line 41
    if-eq v1, v5, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    sget-object v5, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;->getEstimatedIncome()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;->getCurrType()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setSubTitle(Ljava/lang/String;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;->getRate()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setSubTitle(Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    sget-object v5, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;->getLeftGuarantee()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;->getCurrType()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setSubTitle(Ljava/lang/String;)V

    .line 122
    :goto_1
    move v1, v3

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->refreshFinanceInfoCellViews()V

    .line 127
    return-void
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
.end method

.method private final refreshFinanceInfoCellViews()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->getFinanceInfoList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 29
    .line 30
    :cond_0
    check-cast v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eq v1, v4, :cond_3

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    if-eq v1, v4, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;->descriptionEstimatedDailyEarnings:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;->descriptionEstimatedApr:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;->descriptionSubscriptionAmount:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;->descriptionTerm:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 90
    :goto_1
    move v1, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-void
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

.method private final showDescriptionDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v6, Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, -0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    sget v0, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    const/4 p2, 0x2

    .line 49
    .line 50
    const/high16 v0, 0x41600000    # 14.0f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    sget v0, Lcom/gateio/fiatotclib/R$style;->Uikit_font_sans_5_0_weight_400:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 63
    .line 64
    sget-object p2, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const/high16 v2, 0x41000000    # 8.0f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1, v2}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0, v0, v0, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v6}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const/16 p2, 0x50

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 105
    return-void
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
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method private final subscribeSubmitSuccess()V
    .locals 6

    .line 1
    .line 2
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 3
    .line 4
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_security_deposit_subscription_successful:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->subscribeSubmittedFinishTask:Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->subscribeSubmittedFinishTask:Ljava/lang/Runnable;

    .line 56
    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void
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

.method private static final subscribeSubmittedFinishTask$lambda$0(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 20
    :cond_0
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnUiState;)V
    .locals 1
    .param p1    # Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnUiState$Subscribed;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->subscribeSubmitSuccess()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnUiState$GetFinanceInfoResult;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnUiState$GetFinanceInfoResult;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnUiState$GetFinanceInfoResult;->getResult()Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->loadFinanceInfo(Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnUiState;)V

    return-void
.end method

.method protected initView()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;->navBar:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/b;-><init>(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->refreshFinanceInfoCellViews()V

    .line 20
    .line 21
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;->vp2:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity$initView$1$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity$initView$1$2;-><init>(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;->tabs:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->getTabBeanList()Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabData(Ljava/util/List;)V

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setShowUnderLine(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setDividerVisibleOrGone(Z)V

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4, v3}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setSmoothScroll$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ZLjava/lang/Float;ILjava/lang/Object;)V

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    const/16 v10, 0x3e

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v3, v1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v3 .. v11}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;->vp2:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 80
    .line 81
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity$initView$1$4;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity$initView$1$4;-><init>(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnIntent$GetFinanceInfo;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnIntent$GetFinanceInfo;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 93
    return-void
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

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcActivitySubscribeSecurityDepositEarnBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnActivity;->subscribeSubmittedFinishTask:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    return-void
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
