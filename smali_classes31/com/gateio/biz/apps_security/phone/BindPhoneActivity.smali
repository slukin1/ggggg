.class public final Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "BindPhoneActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/security/bindPhone"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;",
        "Lcom/gateio/biz/apps_security/phone/BindPhoneIntent;",
        "Lcom/gateio/biz/apps_security/phone/BindPhoneUiState;",
        "Lcom/gateio/biz/apps_security/phone/BindPhoneViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002J\u0008\u0010\u0018\u001a\u00020\u0012H\u0014J\"\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u0012H\u0014J\u0008\u0010\u001f\u001a\u00020 H\u0002J \u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020\u0012H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;",
        "Lcom/gateio/biz/apps_security/phone/BindPhoneIntent;",
        "Lcom/gateio/biz/apps_security/phone/BindPhoneUiState;",
        "Lcom/gateio/biz/apps_security/phone/BindPhoneViewModel;",
        "()V",
        "isFirstResume",
        "",
        "mGT3GeetestUtils",
        "Lcom/gateio/comlib/captcha/CaptchaHelper;",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "configEmail",
        "",
        "emailConfig",
        "Lcom/gateio/biz/apps_security/entity/EmailConfig;",
        "dispatchUiState",
        "uiState",
        "initListener",
        "initView",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onResume",
        "paste",
        "",
        "setCountDown",
        "completeText",
        "totalSecond",
        "view",
        "Lcom/gateio/lib/uikit/input/GTEditTextV3;",
        "showUserData",
        "userData",
        "Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$UserData;",
        "submitData",
        "biz_apps_security_release"
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
        "SMAP\nBindPhoneActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindPhoneActivity.kt\ncom/gateio/biz/apps_security/phone/BindPhoneActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,261:1\n256#2,2:262\n256#2,2:264\n256#2,2:266\n254#2:268\n254#2:269\n254#2:270\n*S KotlinDebug\n*F\n+ 1 BindPhoneActivity.kt\ncom/gateio/biz/apps_security/phone/BindPhoneActivity\n*L\n132#1:262,2\n133#1:264,2\n134#1:266,2\n222#1:268\n227#1:269\n231#1:270\n*E\n"
    }
.end annotation


# instance fields
.field private isFirstResume:Z

.field private mGT3GeetestUtils:Lcom/gateio/comlib/captcha/CaptchaHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;->isFirstResume:Z

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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final synthetic access$paste(Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;->paste()Ljava/lang/String;

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
.end method

.method public static final synthetic access$submitData(Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;->submitData()V

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
.end method

.method private final configEmail(Lcom/gateio/biz/apps_security/entity/EmailConfig;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneSms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/entity/EmailConfig;->isNeedSMS()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string/jumbo v2, "0"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x8

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneEmail:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/entity/EmailConfig;->isNeedEmailCode()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    xor-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const/16 v1, 0x8

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneGoogle:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/entity/EmailConfig;->isNeedGA()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    xor-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    const/16 v3, 0x8

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    return-void
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
.end method

.method public static synthetic h(Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;->initView$lambda$0(Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;Landroid/view/View;)V

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
.end method

.method private final initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneSms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$initListener$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$initListener$1;-><init>(Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneEmail:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$initListener$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$initListener$2;-><init>(Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneGoogle:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 41
    .line 42
    new-instance v1, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$initListener$3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$initListener$3;-><init>(Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneSubmit:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 57
    .line 58
    new-instance v1, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$initListener$4;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$initListener$4;-><init>(Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneCountryCode:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v1, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$initListener$5;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$initListener$5;-><init>(Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->btnGoSecurityReset:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 89
    .line 90
    new-instance v1, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$initListener$6;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$initListener$6;-><init>(Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneNumberTextEdit:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v1, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$initListener$7;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$initListener$7;-><init>(Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 113
    return-void
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
.end method

.method private static final initView$lambda$0(Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

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
.end method

.method private final paste()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/TextUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/comlib/utils/TextUtils;->paste(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method private final setCountDown(IILcom/gateio/lib/uikit/input/GTEditTextV3;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$setCountDown$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p3, p0}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$setCountDown$1;-><init>(Lcom/gateio/lib/uikit/input/GTEditTextV3;Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;)V

    .line 10
    .line 11
    new-instance v2, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$setCountDown$2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p3, p1}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$setCountDown$2;-><init>(Lcom/gateio/lib/uikit/input/GTEditTextV3;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
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
.end method

.method private final showUserData(Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$UserData;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$UserData;->getType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;->type:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->tipUnbindingPhoneShow:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->llBindPhoneNumberText:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneNumberEdit:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneTitle:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 53
    .line 54
    sget v0, Lcom/gateio/biz/apps_security/R$string;->security_user_dxyz:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->tipUnbindingPhoneShow:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneTitle:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 83
    .line 84
    sget v3, Lcom/gateio/biz/apps_security/R$string;->security_user_jbsj:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneSubmit:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    sget v4, Lcom/gateio/biz/apps_security/R$string;->security_user_qdjb:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneNumberText:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$UserData;->getPhoneNumber()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->llBindPhoneNumberText:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneNumberTitle:Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$UserData;->getCountryCode()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneCountryCode:Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneCountryTitle:Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    goto :goto_0

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneCountryCode:Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneCountryTitle:Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneCountryCode:Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$UserData;->getCountryCode()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneCountryCode:Landroid/widget/TextView;

    .line 228
    const/4 v0, 0x0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneCountryCode:Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    sget-object p1, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 245
    .line 246
    const/high16 v0, 0x41200000    # 10.0f

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0, v0}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 250
    move-result p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneCountryCode:Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2, p1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262
    .line 263
    .line 264
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneCountryCode:Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 273
    :goto_1
    return-void
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
.end method

.method private final submitData()V
    .locals 12

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    iget v0, p0, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;->type:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneNumberEdit:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 39
    .line 40
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 41
    .line 42
    sget v2, Lcom/gateio/biz/apps_security/R$string;->security_user_qsrsj1:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneCountryCode:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    move-object v1, v0

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    move-object v4, v0

    .line 88
    .line 89
    check-cast v4, Ljava/lang/CharSequence;

    .line 90
    .line 91
    const-string/jumbo v5, "+"

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x6

    .line 95
    const/4 v9, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    :goto_0
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneSms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneGoogle:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneEmail:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneSms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 177
    move-result v0

    .line 178
    const/4 v1, 0x1

    .line 179
    const/4 v7, 0x0

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/4 v0, 0x0

    .line 185
    .line 186
    :goto_1
    const-string/jumbo v8, ""

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 197
    .line 198
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 199
    .line 200
    sget v2, Lcom/gateio/biz/apps_security/R$string;->safety_dxyzm_hint:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 208
    return-void

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneEmail:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 220
    move-result v0

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    const/4 v0, 0x0

    .line 226
    .line 227
    :goto_2
    if-eqz v0, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 236
    .line 237
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 238
    .line 239
    sget v2, Lcom/gateio/biz/apps_security/R$string;->safety_yxyzm_hint:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 247
    return-void

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneGoogle:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 259
    move-result v0

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    const/4 v1, 0x0

    .line 264
    .line 265
    :goto_3
    if-eqz v1, :cond_8

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 274
    .line 275
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 276
    .line 277
    sget v2, Lcom/gateio/biz/apps_security/R$string;->safety_ggyzm_hint:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 285
    return-void

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 289
    move-result-object v8

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    .line 293
    new-instance v11, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$submitData$1;

    .line 294
    const/4 v7, 0x0

    .line 295
    move-object v0, v11

    .line 296
    move-object v1, p0

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$submitData$1;-><init>(Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 300
    const/4 v7, 0x3

    .line 301
    const/4 v0, 0x0

    .line 302
    move-object v3, v8

    .line 303
    move-object v4, v9

    .line 304
    move-object v5, v10

    .line 305
    move-object v6, v11

    .line 306
    move-object v8, v0

    .line 307
    .line 308
    .line 309
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 310
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz/apps_security/phone/BindPhoneUiState;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/apps_security/phone/BindPhoneUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$ConfigEmail;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$ConfigEmail;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$ConfigEmail;->getEmailConfig()Lcom/gateio/biz/apps_security/entity/EmailConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;->configEmail(Lcom/gateio/biz/apps_security/entity/EmailConfig;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$SMSCountDown;->INSTANCE:Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$SMSCountDown;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3c

    if-eqz v0, :cond_1

    .line 5
    sget p1, Lcom/gateio/biz/apps_security/R$string;->user_hqyzm:I

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneSms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-direct {p0, p1, v1, v0}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;->setCountDown(IILcom/gateio/lib/uikit/input/GTEditTextV3;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$EmailCountDown;->INSTANCE:Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$EmailCountDown;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget p1, Lcom/gateio/biz/apps_security/R$string;->user_hqyzmyx:I

    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneEmail:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;->setCountDown(IILcom/gateio/lib/uikit/input/GTEditTextV3;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$Finish;->INSTANCE:Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$Finish;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$UserData;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$UserData;

    invoke-direct {p0, p1}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;->showUserData(Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$UserData;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$CaptchaSuccess;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;->mGT3GeetestUtils:Lcom/gateio/comlib/captcha/CaptchaHelper;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$CaptchaSuccess;

    invoke-virtual {v1}, Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$CaptchaSuccess;->getBean()Lcom/gateio/comlib/bean/CaptchaBean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gateio/biz/apps_security/phone/BindPhoneUiState$CaptchaSuccess;->getScene()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$dispatchUiState$1;

    invoke-direct {v3, p0, p1}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$dispatchUiState$1;-><init>(Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;Lcom/gateio/biz/apps_security/phone/BindPhoneUiState;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/gateio/comlib/captcha/CaptchaHelper;->startVerify(Lcom/gateio/comlib/bean/CaptchaBean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/apps_security/phone/BindPhoneUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;->dispatchUiState(Lcom/gateio/biz/apps_security/phone/BindPhoneUiState;)V

    return-void
.end method

.method public final getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;->type:I

    .line 3
    return v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method protected initView()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/comlib/captcha/CaptchaHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/comlib/captcha/CaptchaHelper;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;->mGT3GeetestUtils:Lcom/gateio/comlib/captcha/CaptchaHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneTitle:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 16
    .line 17
    new-instance v1, Lcom/gateio/biz/apps_security/phone/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/phone/a;-><init>(Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneGoogle:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->enableEnhancedCopyProtection(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneSms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->enableEnhancedCopyProtection(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneEmail:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->enableEnhancedCopyProtection(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneNumberEdit:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->enableEnhancedCopyProtection(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;->initListener()V

    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 v0, 0x56

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x376

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/gateio/biz/apps_security/databinding/SecurityActivityBindPhoneBinding;->bindPhoneCountryCode:Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 32
    const/4 p3, 0x2

    .line 33
    .line 34
    new-array v0, p3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v1, "country"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string/jumbo v1, "countryCode"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string/jumbo p3, "%s  %s"

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_1
    return-void
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
.end method

.method protected onResume()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;->isFirstResume:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    new-instance v4, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$onResume$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p0, v0}, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity$onResume$1;-><init>(Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;->isFirstResume:Z

    .line 28
    return-void
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
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/apps_security/phone/BindPhoneActivity;->type:I

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
.end method
