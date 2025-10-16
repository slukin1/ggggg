.class public final Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "MerchantExitResultActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fiatOtc/merchant_exit_result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;",
        "Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitIntent;",
        "Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState;",
        "Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0014JN\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0002R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;",
        "Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitIntent;",
        "Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState;",
        "Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitViewModel;",
        "()V",
        "registerForMerchantExitResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "cancelApplication",
        "",
        "applyMerchantId",
        "",
        "dispatchUiState",
        "uiState",
        "initView",
        "showStatus",
        "merchantStatus",
        "auditStatus",
        "exitTime",
        "rejectReason",
        "freezeDays",
        "applyTime",
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
        "SMAP\nMerchantExitResultActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MerchantExitResultActivity.kt\ncom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,295:1\n256#2,2:296\n256#2,2:298\n256#2,2:303\n256#2,2:322\n256#2,2:335\n256#2,2:354\n41#3,3:300\n41#3,2:305\n115#3:307\n74#3,2:308\n74#3,4:310\n76#3,2:314\n115#3:316\n74#3,4:317\n43#3:321\n41#3,2:324\n115#3:326\n74#3,4:327\n43#3:331\n41#3,3:332\n41#3,2:337\n115#3:339\n74#3,2:340\n74#3,4:342\n76#3,2:346\n115#3:348\n74#3,4:349\n43#3:353\n41#3,2:356\n115#3:358\n74#3,4:359\n43#3:363\n*S KotlinDebug\n*F\n+ 1 MerchantExitResultActivity.kt\ncom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity\n*L\n98#1:296,2\n99#1:298,2\n139#1:303,2\n163#1:322,2\n213#1:335,2\n237#1:354,2\n134#1:300,3\n140#1:305,2\n141#1:307\n141#1:308,2\n147#1:310,4\n141#1:314,2\n152#1:316\n152#1:317,4\n140#1:321\n164#1:324,2\n165#1:326\n165#1:327,4\n164#1:331\n208#1:332,3\n214#1:337,2\n215#1:339\n215#1:340,2\n221#1:342,4\n215#1:346,2\n226#1:348\n226#1:349,4\n214#1:353\n238#1:356,2\n239#1:358\n239#1:359,4\n238#1:363\n*E\n"
    }
.end annotation


# instance fields
.field private registerForMerchantExitResult:Landroidx/activity/result/ActivityResultLauncher;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

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

.method public static final synthetic access$cancelApplication(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;->cancelApplication(Ljava/lang/String;)V

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

.method public static final synthetic access$getRegisterForMerchantExitResult$p(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;->registerForMerchantExitResult:Landroidx/activity/result/ActivityResultLauncher;

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

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitIntent;)V
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

.method private final cancelApplication(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_exit_cancel_title:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_exit_cancel_tip:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v4, v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity$cancelApplication$1$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity$cancelApplication$1$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;Ljava/lang/String;)V

    .line 37
    const/4 p1, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 49
    :cond_0
    return-void
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
.end method

.method public static synthetic h(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;->initView$lambda$1(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;->initView$lambda$0(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;Landroidx/activity/result/ActivityResult;)V

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

.method private static final initView$lambda$0(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

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
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

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
.end method

.method private static final initView$lambda$1(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;Landroid/view/View;)V
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

.method private final showStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 11
    const/4 v7, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v7}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleVisible(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v7}, Lcom/gateio/lib/uikit/result/GTResultV5;->setContentGravity(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/result/GTResultV5;->setLargeStyle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->confirm:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->resultProcessingProgressDetails:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->resultContact:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    const-string/jumbo v2, "2"

    .line 85
    move-object v3, p2

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    const-string/jumbo v3, ""

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lcom/gateio/lib/uikit/result/GTResultV5;->setResultType(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 113
    .line 114
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_exit_in_denied:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/result/GTResultV5;->setResultTitle(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 130
    .line 131
    if-nez p5, :cond_0

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_0
    move-object/from16 v3, p5

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/result/GTResultV5;->setResultContent(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->confirm:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 146
    .line 147
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_apply_again:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmText(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->confirm:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 163
    .line 164
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity$showStatus$1;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity$showStatus$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->resultDetailsContainer:Lcom/gateio/common/view/CornerLinearLayout;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_1
    if-eqz v1, :cond_15

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 189
    move-result v2

    .line 190
    .line 191
    const/16 v4, 0x38

    .line 192
    .line 193
    const/16 v8, 0xa

    .line 194
    .line 195
    .line 196
    const v5, 0x800003

    .line 197
    const/4 v6, 0x2

    .line 198
    const/4 v9, 0x0

    .line 199
    .line 200
    const/16 v10, 0x11

    .line 201
    const/4 v11, 0x0

    .line 202
    .line 203
    if-eq v2, v4, :cond_e

    .line 204
    .line 205
    const/16 v4, 0x61f

    .line 206
    .line 207
    if-eq v2, v4, :cond_4

    .line 208
    .line 209
    const/16 v3, 0x620

    .line 210
    .line 211
    if-eq v2, v3, :cond_2

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_2
    const-string/jumbo v2, "11"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-nez v1, :cond_3

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v11}, Lcom/gateio/lib/uikit/result/GTResultV5;->setResultType(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 243
    .line 244
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_exit_Successful:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/result/GTResultV5;->setResultTitle(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 260
    .line 261
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_exit_Successful_tip:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/result/GTResultV5;->setResultContent(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->confirm:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 277
    .line 278
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_got_it:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmText(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->confirm:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 294
    .line 295
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity$showStatus$9;

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity$showStatus$9;-><init>(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 308
    .line 309
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->resultDetailsContainer:Lcom/gateio/common/view/CornerLinearLayout;

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 313
    .line 314
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :cond_4
    const-string/jumbo v2, "10"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-nez v1, :cond_5

    .line 325
    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    .line 329
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 333
    .line 334
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v11}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleVisible(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 344
    .line 345
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/result/GTResultV5;->setContentGravity(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 355
    .line 356
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/result/GTResultV5;->setResultType(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 366
    .line 367
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 368
    .line 369
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_exit_in_progress:I

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/result/GTResultV5;->setResultTitle(Ljava/lang/String;)V

    .line 377
    .line 378
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_exit_in_progress_tip_1:I

    .line 379
    .line 380
    new-array v2, v6, [Ljava/lang/Object;

    .line 381
    .line 382
    if-nez p7, :cond_6

    .line 383
    move-object v4, v3

    .line 384
    goto :goto_1

    .line 385
    .line 386
    :cond_6
    move-object/from16 v4, p7

    .line 387
    .line 388
    :goto_1
    aput-object v4, v2, v11

    .line 389
    .line 390
    if-nez p3, :cond_7

    .line 391
    goto :goto_2

    .line 392
    .line 393
    :cond_7
    move-object/from16 v3, p3

    .line 394
    .line 395
    :goto_2
    aput-object v3, v2, v7

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    move-result-object v12

    .line 400
    .line 401
    if-eqz p7, :cond_9

    .line 402
    .line 403
    .line 404
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    .line 405
    move-result v1

    .line 406
    .line 407
    if-nez v1, :cond_8

    .line 408
    goto :goto_3

    .line 409
    :cond_8
    const/4 v1, 0x0

    .line 410
    goto :goto_4

    .line 411
    :cond_9
    :goto_3
    const/4 v1, 0x1

    .line 412
    .line 413
    :goto_4
    if-nez v1, :cond_c

    .line 414
    .line 415
    if-eqz p3, :cond_b

    .line 416
    .line 417
    .line 418
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 419
    move-result v1

    .line 420
    .line 421
    if-nez v1, :cond_a

    .line 422
    goto :goto_5

    .line 423
    :cond_a
    const/4 v1, 0x0

    .line 424
    goto :goto_6

    .line 425
    :cond_b
    :goto_5
    const/4 v1, 0x1

    .line 426
    .line 427
    :goto_6
    if-nez v1, :cond_c

    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v5, 0x6

    .line 431
    const/4 v6, 0x0

    .line 432
    move-object v1, v12

    .line 433
    .line 434
    move-object/from16 v2, p3

    .line 435
    .line 436
    .line 437
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 438
    move-result v1

    .line 439
    .line 440
    if-lez v1, :cond_c

    .line 441
    .line 442
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 443
    .line 444
    .line 445
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 446
    move-result v2

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 450
    move-result v3

    .line 451
    add-int/2addr v3, v1

    .line 452
    .line 453
    .line 454
    invoke-static {v12, v2, v1, v3}, Lcom/gateio/common/tool/TextStyleUtils;->setTextSpannableColor(Ljava/lang/CharSequence;III)Landroid/text/SpannableString;

    .line 455
    move-result-object v9

    .line 456
    .line 457
    .line 458
    :cond_c
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 462
    .line 463
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 464
    .line 465
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 469
    .line 470
    if-eqz v9, :cond_d

    .line 471
    move-object v12, v9

    .line 472
    .line 473
    .line 474
    :cond_d
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 475
    .line 476
    new-instance v3, Landroid/text/SpannedString;

    .line 477
    .line 478
    .line 479
    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/result/GTResultV5;->setResultContent(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 489
    .line 490
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->resultProcessingProgressDetails:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 499
    .line 500
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 501
    .line 502
    .line 503
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 504
    move-result v3

    .line 505
    .line 506
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 507
    .line 508
    .line 509
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 513
    move-result v3

    .line 514
    .line 515
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 516
    .line 517
    .line 518
    invoke-direct {v5, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 522
    move-result v6

    .line 523
    .line 524
    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_processing_progress_details:I

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    move-result-object v9

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 535
    move-result v9

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v5, v6, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 542
    move-result v5

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v4, v3, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v2, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 549
    .line 550
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 551
    .line 552
    .line 553
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 554
    move-result v4

    .line 555
    .line 556
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 557
    .line 558
    .line 559
    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 563
    move-result v4

    .line 564
    .line 565
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_exit_in_progress_tip_2:I

    .line 566
    .line 567
    new-array v7, v7, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object p6, v7, v11

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    move-result-object v6

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 580
    move-result v6

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v5, v4, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 584
    .line 585
    new-instance v4, Landroid/text/SpannedString;

    .line 586
    .line 587
    .line 588
    invoke-direct {v4, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 600
    .line 601
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->resultContact:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 613
    move-result v3

    .line 614
    .line 615
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 616
    .line 617
    .line 618
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 622
    move-result v3

    .line 623
    .line 624
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_contact_tip:I

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    move-result-object v5

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 635
    move-result v5

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v4, v3, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 639
    .line 640
    new-instance v3, Landroid/text/SpannedString;

    .line 641
    .line 642
    .line 643
    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 653
    .line 654
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->confirm:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 664
    .line 665
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->resultDetailsContainer:Lcom/gateio/common/view/CornerLinearLayout;

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 669
    .line 670
    goto/16 :goto_b

    .line 671
    .line 672
    :cond_e
    const-string/jumbo v2, "8"

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v1

    .line 677
    .line 678
    if-nez v1, :cond_f

    .line 679
    .line 680
    goto/16 :goto_a

    .line 681
    .line 682
    .line 683
    :cond_f
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 687
    .line 688
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v11}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleVisible(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 695
    move-result-object v1

    .line 696
    .line 697
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 698
    .line 699
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/result/GTResultV5;->setContentGravity(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 709
    .line 710
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/result/GTResultV5;->setResultType(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 717
    move-result-object v1

    .line 718
    .line 719
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 720
    .line 721
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 722
    .line 723
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_exit_under_review:I

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 727
    move-result-object v2

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/result/GTResultV5;->setResultTitle(Ljava/lang/String;)V

    .line 731
    .line 732
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_exit_under_review_tip_1:I

    .line 733
    .line 734
    new-array v2, v7, [Ljava/lang/Object;

    .line 735
    .line 736
    if-nez p7, :cond_10

    .line 737
    goto :goto_7

    .line 738
    .line 739
    :cond_10
    move-object/from16 v3, p7

    .line 740
    .line 741
    :goto_7
    aput-object v3, v2, v11

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    move-result-object v12

    .line 746
    .line 747
    if-eqz p7, :cond_12

    .line 748
    .line 749
    .line 750
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    .line 751
    move-result v1

    .line 752
    .line 753
    if-nez v1, :cond_11

    .line 754
    goto :goto_8

    .line 755
    :cond_11
    const/4 v1, 0x0

    .line 756
    goto :goto_9

    .line 757
    :cond_12
    :goto_8
    const/4 v1, 0x1

    .line 758
    .line 759
    :goto_9
    if-nez v1, :cond_13

    .line 760
    const/4 v3, 0x0

    .line 761
    const/4 v4, 0x0

    .line 762
    const/4 v5, 0x6

    .line 763
    const/4 v6, 0x0

    .line 764
    move-object v1, v12

    .line 765
    .line 766
    move-object/from16 v2, p7

    .line 767
    .line 768
    .line 769
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 770
    move-result v1

    .line 771
    .line 772
    if-lez v1, :cond_13

    .line 773
    .line 774
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 775
    .line 776
    .line 777
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 778
    move-result v2

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 782
    move-result v3

    .line 783
    add-int/2addr v3, v1

    .line 784
    .line 785
    .line 786
    invoke-static {v12, v2, v1, v3}, Lcom/gateio/common/tool/TextStyleUtils;->setTextSpannableColor(Ljava/lang/CharSequence;III)Landroid/text/SpannableString;

    .line 787
    move-result-object v9

    .line 788
    .line 789
    .line 790
    :cond_13
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 791
    move-result-object v1

    .line 792
    .line 793
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 794
    .line 795
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 796
    .line 797
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 801
    .line 802
    if-eqz v9, :cond_14

    .line 803
    move-object v12, v9

    .line 804
    .line 805
    .line 806
    :cond_14
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 807
    .line 808
    new-instance v3, Landroid/text/SpannedString;

    .line 809
    .line 810
    .line 811
    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/result/GTResultV5;->setResultContent(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 818
    move-result-object v1

    .line 819
    .line 820
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 821
    .line 822
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->resultProcessingProgressDetails:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 831
    .line 832
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 833
    .line 834
    .line 835
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 836
    move-result v3

    .line 837
    .line 838
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 839
    .line 840
    .line 841
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 845
    move-result v3

    .line 846
    .line 847
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 848
    .line 849
    .line 850
    invoke-direct {v5, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 854
    move-result v6

    .line 855
    .line 856
    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_processing_progress_details:I

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 860
    move-result-object v9

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 867
    move-result v9

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v5, v6, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 874
    move-result v5

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v4, v3, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v2, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 881
    .line 882
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 883
    .line 884
    .line 885
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 886
    move-result v4

    .line 887
    .line 888
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 889
    .line 890
    .line 891
    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 895
    move-result v4

    .line 896
    .line 897
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_exit_under_review_tip_2:I

    .line 898
    .line 899
    new-array v7, v7, [Ljava/lang/Object;

    .line 900
    .line 901
    aput-object p6, v7, v11

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 905
    move-result-object v6

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 912
    move-result v6

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v5, v4, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 916
    .line 917
    new-instance v4, Landroid/text/SpannedString;

    .line 918
    .line 919
    .line 920
    invoke-direct {v4, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    .line 925
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 926
    .line 927
    .line 928
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 929
    move-result-object v1

    .line 930
    .line 931
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 932
    .line 933
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->resultContact:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 945
    move-result v3

    .line 946
    .line 947
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 948
    .line 949
    .line 950
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 954
    move-result v3

    .line 955
    .line 956
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_contact_tip:I

    .line 957
    .line 958
    .line 959
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 960
    move-result-object v5

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 967
    move-result v5

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v4, v3, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 971
    .line 972
    new-instance v3, Landroid/text/SpannedString;

    .line 973
    .line 974
    .line 975
    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 982
    move-result-object v1

    .line 983
    .line 984
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 985
    .line 986
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->confirm:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 987
    .line 988
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel_application:I

    .line 989
    .line 990
    .line 991
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 992
    move-result-object v2

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmText(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 999
    move-result-object v1

    .line 1000
    .line 1001
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 1002
    .line 1003
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->confirm:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 1004
    .line 1005
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity$showStatus$5;

    .line 1006
    .line 1007
    move-object/from16 v3, p4

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v2, p0, v3}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity$showStatus$5;-><init>(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1017
    move-result-object v1

    .line 1018
    .line 1019
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 1020
    .line 1021
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->resultDetailsContainer:Lcom/gateio/common/view/CornerLinearLayout;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 1025
    goto :goto_b

    .line 1026
    .line 1027
    .line 1028
    :cond_15
    :goto_a
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1029
    move-result-object v1

    .line 1030
    .line 1031
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 1032
    .line 1033
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->result:Lcom/gateio/lib/uikit/result/GTResultV5;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1040
    move-result-object v1

    .line 1041
    .line 1042
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 1043
    .line 1044
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->confirm:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1051
    move-result-object v1

    .line 1052
    .line 1053
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 1054
    .line 1055
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->resultDetailsContainer:Lcom/gateio/common/view/CornerLinearLayout;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 1059
    .line 1060
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1061
    :goto_b
    return-void
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState;)V
    .locals 10
    .param p1    # Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState$CancelMerchantExitSuccess;

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_exit_cancellation_Successful:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto/16 :goto_6

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState$ShowP2PMerchantExitCondition;

    if-eqz v0, :cond_8

    .line 7
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState$ShowP2PMerchantExitCondition;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState$ShowP2PMerchantExitCondition;->getCondition()Lcom/gateio/fiatotclib/entity/MerchantExitUserData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getMerchant_status()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState$ShowP2PMerchantExitCondition;->getCondition()Lcom/gateio/fiatotclib/entity/MerchantExitUserData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getAudit_status()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState$ShowP2PMerchantExitCondition;->getCondition()Lcom/gateio/fiatotclib/entity/MerchantExitUserData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getExit_time()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState$ShowP2PMerchantExitCondition;->getCondition()Lcom/gateio/fiatotclib/entity/MerchantExitUserData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getApply_merchant_id()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v1

    .line 11
    :goto_3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState$ShowP2PMerchantExitCondition;->getCondition()Lcom/gateio/fiatotclib/entity/MerchantExitUserData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getReject_reason()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_5
    move-object v7, v1

    .line 12
    :goto_4
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState$ShowP2PMerchantExitCondition;->getCondition()Lcom/gateio/fiatotclib/entity/MerchantExitUserData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getFreeze_days()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_6
    move-object v8, v1

    .line 13
    :goto_5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState$ShowP2PMerchantExitCondition;->getCondition()Lcom/gateio/fiatotclib/entity/MerchantExitUserData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/MerchantExitUserData;->getApply_time()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v9, v1

    move-object v2, p0

    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;->showStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitState;)V

    return-void
.end method

.method protected initView()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/exit/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/merchant/exit/a;-><init>(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;->registerForMerchantExitResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantExitResultBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/exit/b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/merchant/exit/b;-><init>(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string/jumbo v1, "merchant_status"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitIntent$GetP2PMerchantExitCondition;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitIntent$GetP2PMerchantExitCondition;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string/jumbo v1, "audit_status"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string/jumbo v1, "exit_time"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string/jumbo v1, "apply_merchant_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string/jumbo v1, "reject_reason"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    const-string/jumbo v1, "freeze_days"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string/jumbo v1, "apply_time"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    move-object v2, p0

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v2 .. v9}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;->showStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_2
    return-void
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
