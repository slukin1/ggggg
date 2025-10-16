.class public final Lcom/gateio/fiatotclib/function/order/report/ReportActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "ReportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;",
        "Lcom/gateio/fiatotclib/function/order/report/ReportIntent;",
        "Lcom/gateio/fiatotclib/function/order/report/ReportUiState;",
        "Lcom/gateio/fiatotclib/function/order/report/ReportViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u001d2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0002J\u0008\u0010+\u001a\u00020&H\u0002J\u0010\u0010,\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0008H\u0002J\u0010\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020\u0004H\u0016J\u0008\u0010/\u001a\u00020&H\u0014J \u00100\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u00102\u001a\u00020&H\u0002J\u0008\u00103\u001a\u00020&H\u0002J\u0008\u0010\u001c\u001a\u00020&H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000e\u001a\u0004\u0008!\u0010\"R\u0010\u0010$\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/report/ReportActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;",
        "Lcom/gateio/fiatotclib/function/order/report/ReportIntent;",
        "Lcom/gateio/fiatotclib/function/order/report/ReportUiState;",
        "Lcom/gateio/fiatotclib/function/order/report/ReportViewModel;",
        "()V",
        "curPosition",
        "",
        "fileTypeDialog",
        "Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;",
        "getFileTypeDialog",
        "()Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;",
        "fileTypeDialog$delegate",
        "Lkotlin/Lazy;",
        "mPics",
        "",
        "Lcom/gateio/comlib/bean/PhotoUploadBean;",
        "pdfPickerHelper",
        "Lcom/gateio/lib/base/utils/PhotoPickerHelper;",
        "photoPickerHelper",
        "reasonDialog",
        "Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;",
        "getReasonDialog",
        "()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;",
        "reasonDialog$delegate",
        "selectedReasonId",
        "",
        "submitSuccess",
        "",
        "uploadViewList",
        "",
        "Lcom/gateio/lib/uikit/upload/GTUploadV5;",
        "getUploadViewList",
        "()Ljava/util/List;",
        "uploadViewList$delegate",
        "videoPickerHelper",
        "addOrUpdatePic",
        "",
        "position",
        "isUploaded",
        "uri",
        "Landroid/net/Uri;",
        "checkBtnEnable",
        "deletePic",
        "dispatchUiState",
        "uiState",
        "initView",
        "refreshUploadView",
        "fileType",
        "resetPics",
        "setUploadViewListener",
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
        "SMAP\nReportActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportActivity.kt\ncom/gateio/fiatotclib/function/order/report/ReportActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,271:1\n1549#2:272\n1620#2,3:273\n1864#2,3:276\n1864#2,2:281\n1866#2:289\n1864#2,3:290\n256#3,2:279\n256#3,2:283\n277#3,2:285\n298#3,2:287\n*S KotlinDebug\n*F\n+ 1 ReportActivity.kt\ncom/gateio/fiatotclib/function/order/report/ReportActivity\n*L\n78#1:272\n78#1:273,3\n144#1:276,3\n232#1:281,2\n232#1:289\n240#1:290,3\n222#1:279,2\n234#1:283,2\n235#1:285,2\n236#1:287,2\n*E\n"
    }
.end annotation


# instance fields
.field private curPosition:I

.field private final fileTypeDialog$delegate:Lkotlin/Lazy;
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

.field private final reasonDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedReasonId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private submitSuccess:Z

.field private final uploadViewList$delegate:Lkotlin/Lazy;
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
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->mPics:Ljava/util/List;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->curPosition:I

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$fileTypeDialog$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$fileTypeDialog$2;-><init>(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->fileTypeDialog$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$reasonDialog$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$reasonDialog$2;-><init>(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->reasonDialog$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    const-string/jumbo v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->selectedReasonId:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$uploadViewList$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$uploadViewList$2;-><init>(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->uploadViewList$delegate:Lkotlin/Lazy;

    .line 51
    return-void
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

.method public static final synthetic access$addOrUpdatePic(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;IZLandroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->addOrUpdatePic(IZLandroid/net/Uri;)V

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
.end method

.method public static final synthetic access$checkBtnEnable(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->checkBtnEnable()V

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

.method public static final synthetic access$deletePic(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->deletePic(I)V

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

.method public static final synthetic access$getCurPosition$p(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->curPosition:I

    .line 3
    return p0
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

.method public static final synthetic access$getFileTypeDialog(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->getFileTypeDialog()Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;

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

.method public static final synthetic access$getMPics$p(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->mPics:Ljava/util/List;

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

.method public static final synthetic access$getPdfPickerHelper$p(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->pdfPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

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

.method public static final synthetic access$getPhotoPickerHelper$p(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->photoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

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

.method public static final synthetic access$getSelectedReasonId$p(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->selectedReasonId:Ljava/lang/String;

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

.method public static final synthetic access$getVideoPickerHelper$p(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->videoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

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

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;Lcom/gateio/fiatotclib/function/order/report/ReportIntent;)V
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

.method public static final synthetic access$setCurPosition$p(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->curPosition:I

    .line 3
    return-void
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

.method public static final synthetic access$setSelectedReasonId$p(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->selectedReasonId:Ljava/lang/String;

    .line 3
    return-void
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

.method private final addOrUpdatePic(IZLandroid/net/Uri;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v12, p3

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
    .line 85
    cmp-long v6, v2, v4

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    const/16 v4, 0x400

    .line 90
    int-to-long v4, v4

    .line 91
    div-long/2addr v2, v4

    .line 92
    div-long/2addr v2, v4

    .line 93
    .line 94
    const-wide/16 v4, 0x14

    .line 95
    .line 96
    cmp-long v6, v2, v4

    .line 97
    .line 98
    if-lez v6, :cond_2

    .line 99
    .line 100
    sget-object v1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 101
    .line 102
    sget-object v2, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 103
    .line 104
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_appeal_certificate_size_error:I

    .line 105
    const/4 v4, 0x1

    .line 106
    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    const/4 v5, 0x0

    .line 109
    .line 110
    const-string/jumbo v6, "20"

    .line 111
    .line 112
    aput-object v6, v4, v5

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
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->mPics:Ljava/util/List;

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
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->mPics:Ljava/util/List;

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
    move/from16 v4, p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUploaded(Z)V

    .line 142
    .line 143
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->mPics:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v12}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUri(Landroid/net/Uri;)V

    .line 153
    .line 154
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->mPics:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v13}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setFileType(Ljava/lang/String;)V

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_3
    move/from16 v4, p2

    .line 167
    .line 168
    iget-object v14, v0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->mPics:Ljava/util/List;

    .line 169
    .line 170
    new-instance v15, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 171
    const/4 v3, 0x0

    .line 172
    .line 173
    const-string/jumbo v5, ""

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    .line 177
    const/16 v10, 0x31

    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v2, v15

    .line 180
    .line 181
    move-object/from16 v6, p3

    .line 182
    move-object v9, v13

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v2 .. v11}, Lcom/gateio/comlib/bean/PhotoUploadBean;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-direct {v0, v1, v13, v12}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->refreshUploadView(ILjava/lang/String;Landroid/net/Uri;)V

    .line 192
    const/4 v1, -0x1

    .line 193
    .line 194
    iput v1, v0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->curPosition:I

    .line 195
    return-void
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

.method private final checkBtnEnable()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->selectedReasonId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;->gtTextAreaDescription:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->getInputContent()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    if-gt v4, v3, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x1f5

    .line 36
    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {v4, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 58
    return-void
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

.method private final deletePic(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->mPics:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->resetPics()V

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

.method private final getFileTypeDialog()Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->fileTypeDialog$delegate:Lkotlin/Lazy;

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

.method private final getReasonDialog()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->reasonDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

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

.method private final getUploadViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/upload/GTUploadV5;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->uploadViewList$delegate:Lkotlin/Lazy;

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

.method public static synthetic h(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->initView$lambda$2(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->initView$lambda$1(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$1(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->submitSuccess:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 15
    return-void
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

.method private static final initView$lambda$2(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->getReasonDialog()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

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

.method private final refreshUploadView(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->getUploadViewList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v1, "pdf"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setFinishStatusType(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string/jumbo v1, "mp4"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    const/4 p2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setFinishStatusType(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p2, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setFinishStatusType(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setImageUri(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->getUploadViewList()Ljava/util/List;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

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

.method private final resetPics()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->getUploadViewList()Ljava/util/List;

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
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 30
    .line 31
    :cond_0
    check-cast v3, Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v5, 0x1

    .line 39
    .line 40
    if-gt v5, v2, :cond_2

    .line 41
    const/4 v6, 0x3

    .line 42
    .line 43
    if-ge v2, v6, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    .line 47
    :goto_1
    if-eqz v5, :cond_3

    .line 48
    const/4 v2, 0x4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    const/16 v2, 0x8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setState(I)V

    .line 61
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->mPics:Ljava/util/List;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    add-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    if-gez v1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 88
    .line 89
    :cond_5
    check-cast v2, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->mPics:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->isUploaded()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->mPics:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getUri()Landroid/net/Uri;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, v2, v4}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->addOrUpdatePic(IZLandroid/net/Uri;)V

    .line 117
    move v1, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    return-void
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

.method private final setUploadViewListener()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->getUploadViewList()Ljava/util/List;

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
    if-eqz v2, :cond_1

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
    check-cast v2, Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 31
    .line 32
    new-instance v4, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$setUploadViewListener$1$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v1, p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$setUploadViewListener$1$1;-><init>(ILcom/gateio/fiatotclib/function/order/report/ReportActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setListener(Lcom/gateio/lib/uikit/upload/GTUploadV5$OnUploadListenerV5;)V

    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
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

.method private final submitSuccess()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;->svLayout:Landroid/widget/ScrollView;

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
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;->submitSuccess:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/result/GTResultV5;->setResultType(I)V

    .line 24
    .line 25
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_report_successful:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/result/GTResultV5;->setResultTitle(Ljava/lang/String;)V

    .line 33
    .line 34
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_report_successful_tips:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/result/GTResultV5;->setResultContent(Ljava/lang/String;)V

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/result/GTResultV5;->setContentGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;->gtBtnConfirm:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 69
    .line 70
    new-instance v1, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$submitSuccess$2$1;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$submitSuccess$2$1;-><init>(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 80
    return-void
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


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/order/report/ReportUiState;)V
    .locals 9
    .param p1    # Lcom/gateio/fiatotclib/function/order/report/ReportUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/order/report/ReportUiState$GetP2PReportConfig;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->getReasonDialog()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object v1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/gateio/fiatotclib/function/order/report/ReportUiState$GetP2PReportConfig;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/order/report/ReportUiState$GetP2PReportConfig;->getReasons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/gateio/fiatotclib/entity/ReportReasons;

    .line 8
    new-instance v4, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/ReportReasons;->getReason()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v3, ""

    :cond_0
    invoke-direct {v4, v3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    new-instance v6, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$dispatchUiState$2;

    invoke-direct {v6, p0, p1}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$dispatchUiState$2;-><init>(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;Lcom/gateio/fiatotclib/function/order/report/ReportUiState;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setSelectedData$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lcom/gateio/fiatotclib/function/order/report/ReportUiState$Submit;->INSTANCE:Lcom/gateio/fiatotclib/function/order/report/ReportUiState$Submit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->submitSuccess:Z

    .line 13
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->submitSuccess()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/order/report/ReportUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/order/report/ReportUiState;)V

    return-void
.end method

.method protected initView()V
    .locals 9

    .line 1
    .line 2
    new-instance v7, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$initView$selectCallback$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7, p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$initView$selectCallback$1;-><init>(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)V

    .line 6
    .line 7
    sget-object v8, Lcom/gateio/lib/base/utils/PhotoPickerHelper;->Companion:Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;

    .line 8
    .line 9
    sget-object v2, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->IMAGE:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, v7

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->photoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 22
    .line 23
    sget-object v2, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->PDF:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    .line 24
    move-object v0, v8

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->pdfPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 31
    .line 32
    sget-object v2, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->VIDEO:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    .line 33
    move-object v0, v8

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->videoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;->gtTitle:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 48
    .line 49
    new-instance v1, Lcom/gateio/fiatotclib/function/order/report/a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/report/a;-><init>(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string/jumbo v1, "id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string/jumbo v0, ""

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;->gtEditOrderId:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;->gtDropdownReason:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 89
    .line 90
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_please_select:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setDefaultText(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;->gtDropdownReason:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 106
    .line 107
    new-instance v2, Lcom/gateio/fiatotclib/function/order/report/b;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/order/report/b;-><init>(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;->gtTextAreaDescription:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    .line 122
    .line 123
    new-instance v2, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$initView$3;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$initView$3;-><init>(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->setTextChangedListener(Lcom/gateio/lib/uikit/textarea/GTTextAreaV5$OnTextChangedListener;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->setUploadViewListener()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 141
    .line 142
    new-instance v2, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$initView$4;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$initView$4;-><init>(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnSubButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityReportBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 157
    .line 158
    new-instance v2, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$initView$5;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, p0, v0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity$initView$5;-><init>(Lcom/gateio/fiatotclib/function/order/report/ReportActivity;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;->checkBtnEnable()V

    .line 168
    return-void
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
