.class public final Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "FiatOtcAppealHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;",
        "Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryIntent;",
        "Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryUiState;",
        "Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0010\u0010%\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\u0004H\u0016J\u0008\u0010,\u001a\u00020 H\u0016J\u0008\u0010-\u001a\u00020 H\u0002J\u0012\u0010.\u001a\u00020 2\u0008\u0008\u0002\u0010/\u001a\u00020\'H\u0002J\u0008\u00100\u001a\u00020 H\u0014J\u0008\u00101\u001a\u00020 H\u0002J\u0010\u00102\u001a\u00020 2\u0006\u00103\u001a\u000204H\u0003J\u0008\u00105\u001a\u00020 H\u0002J \u00106\u001a\u00020 2\u0006\u00107\u001a\u0002082\u0006\u0010#\u001a\u00020$2\u0006\u00109\u001a\u00020\u001cH\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;",
        "Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryIntent;",
        "Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryUiState;",
        "Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryViewModel;",
        "()V",
        "mAdapter",
        "Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealAdapter;",
        "getMAdapter",
        "()Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "mFiatOtcAppealFileTypeDialog",
        "Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;",
        "getMFiatOtcAppealFileTypeDialog",
        "()Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;",
        "mFiatOtcAppealFileTypeDialog$delegate",
        "mPics",
        "",
        "Lcom/gateio/comlib/bean/PhotoUploadBean;",
        "pdfPickerHelper",
        "Lcom/gateio/lib/base/utils/PhotoPickerHelper;",
        "photoPickerHelper",
        "registerForAppealResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "transType",
        "",
        "txid",
        "videoPickerHelper",
        "addOrUpdatePic",
        "",
        "position",
        "",
        "uri",
        "Landroid/net/Uri;",
        "deletePic",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "dispatchUiState",
        "uiState",
        "finish",
        "finishUploadAppeal",
        "getAppealHistory",
        "isRefresh",
        "initView",
        "resetPics",
        "showAppealHistory",
        "appealHistory",
        "Lcom/gateio/fiatotclib/entity/AppealHistoryBean;",
        "submitEnable",
        "updateUploadView",
        "upload",
        "Lcom/gateio/lib/uikit/upload/GTUploadV5;",
        "fileType",
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
        "SMAP\nFiatOtcAppealHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcAppealHistoryActivity.kt\ncom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,392:1\n1#2:393\n*E\n"
    }
.end annotation


# instance fields
.field private final mAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mFiatOtcAppealFileTypeDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/comlib/bean/PhotoUploadBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pdfPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private photoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private registerForAppealResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private txid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->txid:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "0"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->transType:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$mAdapter$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$mAdapter$2;-><init>(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mAdapter$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance v0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$mFiatOtcAppealFileTypeDialog$2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$mFiatOtcAppealFileTypeDialog$2;-><init>(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mFiatOtcAppealFileTypeDialog$delegate:Lkotlin/Lazy;

    .line 41
    return-void
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

.method public static final synthetic access$addOrUpdatePic(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;ILandroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->addOrUpdatePic(ILandroid/net/Uri;)V

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

.method public static final synthetic access$deletePic(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->deletePic(I)V

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

.method public static final synthetic access$getMPics$p(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 3
    return-object p0
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

.method public static final synthetic access$getPdfPickerHelper$p(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->pdfPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 3
    return-object p0
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

.method public static final synthetic access$getPhotoPickerHelper$p(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->photoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 3
    return-object p0
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

.method public static final synthetic access$getTxid$p(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->txid:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public static final synthetic access$getVideoPickerHelper$p(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->videoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 3
    return-object p0
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

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryIntent;)V
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

.method public static final synthetic access$submitEnable(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->submitEnable()V

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

.method private final addOrUpdatePic(ILandroid/net/Uri;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    if-eqz v12, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v12, v0}, Lcom/gateio/lib/base/ext/UriExtKt;->getFileExtension(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    .line 25
    const-string/jumbo v2, "jpg"

    .line 26
    .line 27
    .line 28
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string/jumbo v2, "jpeg"

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string/jumbo v2, "png"

    .line 42
    .line 43
    .line 44
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string/jumbo v2, "mp4"

    .line 50
    .line 51
    .line 52
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string/jumbo v2, "pdf"

    .line 58
    .line 59
    .line 60
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 66
    .line 67
    sget-object v2, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 68
    .line 69
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_appeal_certificate_format_error:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, v3}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v12, v0}, Lcom/gateio/lib/base/ext/UriExtKt;->getFileSize(Landroid/net/Uri;Landroid/content/Context;)J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    const-wide/16 v4, -0x1

    .line 84
    const/4 v14, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    cmp-long v7, v2, v4

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    const/16 v4, 0x400

    .line 92
    int-to-long v4, v4

    .line 93
    div-long/2addr v2, v4

    .line 94
    div-long/2addr v2, v4

    .line 95
    .line 96
    const-wide/16 v4, 0x14

    .line 97
    .line 98
    cmp-long v7, v2, v4

    .line 99
    .line 100
    if-lez v7, :cond_2

    .line 101
    .line 102
    sget-object v1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 103
    .line 104
    sget-object v2, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 105
    .line 106
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_appeal_certificate_size_error:I

    .line 107
    .line 108
    new-array v4, v14, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string/jumbo v5, "20"

    .line 111
    .line 112
    aput-object v5, v4, v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v2, v3}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_2
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    move-result v2

    .line 127
    .line 128
    if-le v2, v1, :cond_3

    .line 129
    .line 130
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUploaded(Z)V

    .line 140
    .line 141
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v12}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUri(Landroid/net/Uri;)V

    .line 151
    .line 152
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v13}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setFileType(Ljava/lang/String;)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_3
    iget-object v15, v0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 165
    .line 166
    new-instance v11, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    .line 170
    const-string/jumbo v5, ""

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    .line 174
    const/16 v10, 0x33

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    move-object v2, v11

    .line 178
    .line 179
    move-object/from16 v6, p2

    .line 180
    move-object v9, v13

    .line 181
    move-object v14, v11

    .line 182
    .line 183
    move-object/from16 v11, v16

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v2 .. v11}, Lcom/gateio/comlib/bean/PhotoUploadBean;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    :goto_1
    if-eqz v1, :cond_7

    .line 192
    const/4 v2, 0x1

    .line 193
    .line 194
    if-eq v1, v2, :cond_6

    .line 195
    const/4 v2, 0x2

    .line 196
    .line 197
    if-eq v1, v2, :cond_5

    .line 198
    const/4 v2, 0x3

    .line 199
    .line 200
    if-eq v1, v2, :cond_4

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload4:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v12, v13}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->updateUploadView(Lcom/gateio/lib/uikit/upload/GTUploadV5;Landroid/net/Uri;Ljava/lang/String;)V

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload3:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1, v12, v13}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->updateUploadView(Lcom/gateio/lib/uikit/upload/GTUploadV5;Landroid/net/Uri;Ljava/lang/String;)V

    .line 225
    goto :goto_2

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload2:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1, v12, v13}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->updateUploadView(Lcom/gateio/lib/uikit/upload/GTUploadV5;Landroid/net/Uri;Ljava/lang/String;)V

    .line 237
    goto :goto_2

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 244
    .line 245
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload1:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1, v12, v13}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->updateUploadView(Lcom/gateio/lib/uikit/upload/GTUploadV5;Landroid/net/Uri;Ljava/lang/String;)V

    .line 249
    :goto_2
    return-void
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

.method private final deletePic(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->resetPics()V

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

.method private final finishUploadAppeal()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->description:Lcom/gateio/fiatotclib/view/ExpandableEditText;

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->isUploaded()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->resetPics()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lcom/gateio/fiatotclib/function/order/appeal/history/g;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/g;-><init>(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V

    .line 60
    .line 61
    const-wide/16 v2, 0x1f4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    return-void
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

.method private static final finishUploadAppeal$lambda$7(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryIntent$GetAppealHistory;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->txid:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->transType:Ljava/lang/String;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryIntent$GetAppealHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method

.method private final getAppealHistory(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryIntent$GetAppealHistory;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->txid:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->transType:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryIntent$GetAppealHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 13
    return-void
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

.method static synthetic getAppealHistory$default(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->getAppealHistory(Z)V

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
.end method

.method private final getMAdapter()Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealAdapter;

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

.method private final getMFiatOtcAppealFileTypeDialog()Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mFiatOtcAppealFileTypeDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;

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

.method public static synthetic h(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->initView$lambda$0(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Landroidx/activity/result/ActivityResult;)V

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

.method public static synthetic i(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->initView$lambda$2(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$0(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, p1, v0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->getAppealHistory$default(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;ZILjava/lang/Object;)V

    .line 14
    :cond_0
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
.end method

.method private static final initView$lambda$1(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->finish()V

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

.method private static final initView$lambda$2(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_withdraw_appeal_tip:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$initView$3$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$initView$3$1;-><init>(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V

    .line 25
    const/4 p0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 33
    return-void
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

.method private static final initView$lambda$3(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->registerForAppealResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    const-string/jumbo v1, "id"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->txid:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string/jumbo v1, "trans_type"

    .line 25
    .line 26
    const-string/jumbo v2, "0"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string/jumbo v1, "isBuy"

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string/jumbo v0, "fromHistory"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
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

.method private static final initView$lambda$4(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryIntent$UploadAppealInfo;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->transType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->txid:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->description:Lcom/gateio/fiatotclib/view/ExpandableEditText;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    const/16 v6, 0x3e8

    .line 42
    int-to-long v6, v6

    .line 43
    .line 44
    div-long v6, v0, v6

    .line 45
    move-object v0, p1

    .line 46
    move-object v1, p0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryIntent$UploadAppealInfo;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result p1

    .line 59
    .line 60
    const-string/jumbo v0, ""

    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    :goto_0
    if-ge v1, p1, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getPath()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    const-string/jumbo v4, "."

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x6

    .line 89
    const/4 v8, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 93
    move-result v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getPath()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    move-result v3

    .line 112
    .line 113
    if-ge v2, v3, :cond_1

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    move-result v0

    .line 128
    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    if-ne v1, v0, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getPath()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    check-cast v4, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getPath()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const/16 v2, 0x2c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 191
    goto :goto_0

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    new-instance p1, Lcom/gateio/fiatotclib/entity/P2pAppealSubmit;

    .line 198
    .line 199
    const-string/jumbo v1, "appeal_submit"

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v1, v0}, Lcom/gateio/fiatotclib/entity/P2pAppealSubmit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 206
    return-void
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

.method private static final initView$lambda$5(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 15
    .line 16
    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->WARNING:Lcom/gateio/comlib/utils/ToastType;

    .line 17
    .line 18
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_appeal_certificate_maximum_count_error:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->getMFiatOtcAppealFileTypeDialog()Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;->show()V

    .line 34
    :goto_0
    return-void
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

.method public static synthetic j(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->finishUploadAppeal$lambda$7(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V

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

.method public static synthetic k(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->initView$lambda$1(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Landroid/view/View;)V

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

.method public static synthetic l(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->initView$lambda$5(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Landroid/view/View;)V

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

.method public static synthetic m(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->initView$lambda$3(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Landroid/view/View;)V

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

.method public static synthetic n(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->initView$lambda$4(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;Landroid/view/View;)V

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

.method private final resetPics()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload1:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload2:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload3:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload4:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    :goto_0
    if-ge v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getUri()Landroid/net/Uri;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v2}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->addOrUpdatePic(ILandroid/net/Uri;)V

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->submitEnable()V

    .line 75
    return-void
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

.method private final showAppealHistory(Lcom/gateio/fiatotclib/entity/AppealHistoryBean;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->appealStatus:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/AppealHistoryBean;->is_appealing()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string/jumbo v2, "1"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_appealing:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_appealed:I

    .line 26
    .line 27
    :goto_0
    move-object/from16 v3, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/AppealHistoryBean;->is_appealing()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/AppealHistoryBean;->getAppeal_allow_cancel()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightTextVisibleOrGone(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->reAppeal:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/AppealHistoryBean;->is_appealing()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string/jumbo v6, "0"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->inputContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/AppealHistoryBean;->is_appealing()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/AppealHistoryBean;->getVerdict()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string/jumbo v1, ""

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_2
    move-object/from16 v16, v0

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/AppealHistoryBean;->getVerdict_des()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    move-object/from16 v17, v1

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_3
    move-object/from16 v17, v0

    .line 135
    .line 136
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/AppealHistoryBean;->getRecord_lists()Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    check-cast v1, Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 154
    move-result v1

    .line 155
    .line 156
    if-lez v1, :cond_5

    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v1, 0x0

    .line 160
    .line 161
    :goto_4
    if-eqz v1, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 165
    move-result v1

    .line 166
    .line 167
    if-lez v1, :cond_6

    .line 168
    const/4 v4, 0x1

    .line 169
    .line 170
    :cond_6
    if-eqz v4, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/AppealHistoryBean;->is_appealing()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    new-instance v1, Lcom/gateio/fiatotclib/entity/DisputeHistoryBean;

    .line 183
    .line 184
    const-string/jumbo v8, ""

    .line 185
    .line 186
    const-string/jumbo v9, ""

    .line 187
    .line 188
    const-string/jumbo v10, "100"

    .line 189
    const/4 v11, 0x0

    .line 190
    .line 191
    const-string/jumbo v12, "1"

    .line 192
    .line 193
    const-string/jumbo v13, ""

    .line 194
    const/4 v14, 0x0

    .line 195
    .line 196
    const-string/jumbo v15, ""

    .line 197
    move-object v7, v1

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v7 .. v17}, Lcom/gateio/fiatotclib/entity/DisputeHistoryBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealAdapter;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealAdapter;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealAdapter;->getItemCount()I

    .line 226
    move-result v1

    .line 227
    sub-int/2addr v1, v5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 231
    return-void
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method

.method private final submitEnable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->mPics:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->description:Lcom/gateio/fiatotclib/view/ExpandableEditText;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    .line 39
    :goto_1
    if-nez v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->submit:Lcom/gateio/uiComponent/GateIconFont;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->submit:Lcom/gateio/uiComponent/GateIconFont;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->submit:Lcom/gateio/uiComponent/GateIconFont;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_text_brand_v5:I

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_5
    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_icon_quaternary_v5:I

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    return-void
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

.method private final updateUploadView(Lcom/gateio/lib/uikit/upload/GTUploadV5;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    const-string/jumbo v0, "pdf"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setFinishStatusType(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "mp4"

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p3

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    const/4 p2, 0x3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setFinishStatusType(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setImageUri(Landroid/net/Uri;)V

    .line 39
    :goto_0
    return-void
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


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/HideKeyboardUtils;->INSTANCE:Lcom/gateio/comlib/utils/HideKeyboardUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/gateio/comlib/utils/HideKeyboardUtils;->dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
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

.method public dispatchUiState(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryUiState;)V
    .locals 2
    .param p1    # Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryUiState$FinishUploadAppeal;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->finishUploadAppeal()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryUiState$ShowAppealHistory;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryUiState$ShowAppealHistory;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryUiState$ShowAppealHistory;->getAppealHistory()Lcom/gateio/fiatotclib/entity/AppealHistoryBean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->showAppealHistory(Lcom/gateio/fiatotclib/entity/AppealHistoryBean;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryUiState$AppealCancel;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->getAppealHistory$default(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryUiState;)V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "needResult"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method protected initView()V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getUserIsValid()Lkotlin/jvm/functions/Function0;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->finish()V

    .line 26
    .line 27
    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 28
    .line 29
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_login_failed:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$initView$selectCallback$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$initView$selectCallback$1;-><init>(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V

    .line 48
    .line 49
    sget-object v1, Lcom/gateio/lib/base/utils/PhotoPickerHelper;->Companion:Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;

    .line 50
    .line 51
    sget-object v9, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->IMAGE:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v12, 0x2

    .line 54
    const/4 v13, 0x0

    .line 55
    move-object v7, v1

    .line 56
    move-object v8, p0

    .line 57
    move-object v11, v0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v7 .. v13}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iput-object v2, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->photoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 64
    .line 65
    sget-object v9, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->PDF:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    .line 66
    .line 67
    .line 68
    invoke-static/range {v7 .. v13}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    iput-object v2, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->pdfPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 72
    .line 73
    sget-object v9, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->VIDEO:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    .line 74
    .line 75
    .line 76
    invoke-static/range {v7 .. v13}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->videoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 80
    .line 81
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 85
    .line 86
    new-instance v1, Lcom/gateio/fiatotclib/function/order/appeal/history/a;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/a;-><init>(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->registerForAppealResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string/jumbo v1, "id"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string/jumbo v0, ""

    .line 110
    .line 111
    :cond_1
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->txid:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string/jumbo v1, "trans_type"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    const-string/jumbo v0, "0"

    .line 126
    .line 127
    :cond_2
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->transType:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 136
    .line 137
    new-instance v1, Lcom/gateio/fiatotclib/function/order/appeal/history/b;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/b;-><init>(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 152
    .line 153
    new-instance v1, Lcom/gateio/fiatotclib/function/order/appeal/history/c;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/c;-><init>(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightTextClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->reAppeal:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 168
    .line 169
    new-instance v1, Lcom/gateio/fiatotclib/function/order/appeal/history/d;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/d;-><init>(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->description:Lcom/gateio/fiatotclib/view/ExpandableEditText;

    .line 184
    .line 185
    new-instance v1, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$initView$5;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$initView$5;-><init>(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/view/ExpandableEditText;->setTextChangeCallback(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->submitEnable()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealAdapter;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->submit:Lcom/gateio/uiComponent/GateIconFont;

    .line 234
    .line 235
    new-instance v1, Lcom/gateio/fiatotclib/function/order/appeal/history/e;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/e;-><init>(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->add:Lcom/gateio/uiComponent/GateIconFont;

    .line 250
    .line 251
    new-instance v1, Lcom/gateio/fiatotclib/function/order/appeal/history/f;

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/f;-><init>(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload1:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 266
    .line 267
    new-instance v1, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$initView$8;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$initView$8;-><init>(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setListener(Lcom/gateio/lib/uikit/upload/GTUploadV5$OnUploadListenerV5;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload2:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 282
    .line 283
    new-instance v1, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$initView$9;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$initView$9;-><init>(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setListener(Lcom/gateio/lib/uikit/upload/GTUploadV5$OnUploadListenerV5;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload3:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 298
    .line 299
    new-instance v1, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$initView$10;

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$initView$10;-><init>(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setListener(Lcom/gateio/lib/uikit/upload/GTUploadV5$OnUploadListenerV5;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload4:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 314
    .line 315
    new-instance v1, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$initView$11;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$initView$11;-><init>(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setListener(Lcom/gateio/lib/uikit/upload/GTUploadV5$OnUploadListenerV5;)V

    .line 322
    .line 323
    new-instance v0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryIntent$GetAppealHistory;

    .line 324
    .line 325
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->txid:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->transType:Ljava/lang/String;

    .line 328
    const/4 v3, 0x0

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryIntent$GetAppealHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 335
    .line 336
    sget-object v0, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p0}, Lcom/gateio/comlib/utils/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 340
    move-result v1

    .line 341
    .line 342
    const/high16 v2, 0x43a10000    # 322.0f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p0, v2}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 346
    move-result v2

    .line 347
    sub-int/2addr v1, v2

    .line 348
    .line 349
    if-gez v1, :cond_f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p0}, Lcom/gateio/comlib/utils/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 353
    move-result v1

    .line 354
    .line 355
    const/high16 v2, 0x42840000    # 66.0f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p0, v2}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 359
    move-result v0

    .line 360
    .line 361
    div-int/lit8 v0, v0, 0x4

    .line 362
    sub-int/2addr v1, v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload1:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 377
    const/4 v3, 0x0

    .line 378
    .line 379
    if-eqz v2, :cond_3

    .line 380
    .line 381
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 382
    goto :goto_0

    .line 383
    :cond_3
    move-object v0, v3

    .line 384
    .line 385
    :goto_0
    if-nez v0, :cond_4

    .line 386
    goto :goto_1

    .line 387
    .line 388
    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 389
    .line 390
    :goto_1
    if-nez v0, :cond_5

    .line 391
    goto :goto_2

    .line 392
    .line 393
    :cond_5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 394
    .line 395
    .line 396
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 400
    .line 401
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload1:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload2:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 419
    .line 420
    if-eqz v2, :cond_6

    .line 421
    .line 422
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 423
    goto :goto_3

    .line 424
    :cond_6
    move-object v0, v3

    .line 425
    .line 426
    :goto_3
    if-nez v0, :cond_7

    .line 427
    goto :goto_4

    .line 428
    .line 429
    :cond_7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 430
    .line 431
    :goto_4
    if-nez v0, :cond_8

    .line 432
    goto :goto_5

    .line 433
    .line 434
    :cond_8
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 435
    .line 436
    .line 437
    :goto_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 441
    .line 442
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload2:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload3:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 460
    .line 461
    if-eqz v2, :cond_9

    .line 462
    .line 463
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 464
    goto :goto_6

    .line 465
    :cond_9
    move-object v0, v3

    .line 466
    .line 467
    :goto_6
    if-nez v0, :cond_a

    .line 468
    goto :goto_7

    .line 469
    .line 470
    :cond_a
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 471
    .line 472
    :goto_7
    if-nez v0, :cond_b

    .line 473
    goto :goto_8

    .line 474
    .line 475
    :cond_b
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 476
    .line 477
    .line 478
    :goto_8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 482
    .line 483
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload3:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload4:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 501
    .line 502
    if-eqz v2, :cond_c

    .line 503
    move-object v3, v0

    .line 504
    .line 505
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 506
    .line 507
    :cond_c
    if-nez v3, :cond_d

    .line 508
    goto :goto_9

    .line 509
    .line 510
    :cond_d
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 511
    .line 512
    :goto_9
    if-nez v3, :cond_e

    .line 513
    goto :goto_a

    .line 514
    .line 515
    :cond_e
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 516
    .line 517
    .line 518
    :goto_a
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;

    .line 522
    .line 523
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAppealHistoryBinding;->upload4:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    :cond_f
    return-void
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
.end method
