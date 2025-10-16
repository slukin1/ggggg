.class public Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "GestureUnlockActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final VERIFY_TYPE:Ljava/lang/String; = "verify_type"

.field private static final VERIFY_TYPE_DEFAULT:I = 0x0

.field private static final VERIFY_TYPE_LAUNCH:I = 0x1


# instance fields
.field private final maxTryCount:I

.field private unlockFailedCount:I

.field private verifyType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;->maxTryCount:I

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
.end method

.method private initData()V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "GestureFailedCount"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;->unlockFailedCount:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    check-cast v2, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;->errorTv:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v3, Lcom/gateio/biz/safe/R$string;->gesture_incorrect:I

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    rsub-int/lit8 v0, v0, 0x5

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    aput-object v0, v4, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;->gestureView:Lcom/gateio/gateio/view/GestureUnlockView;

    .line 44
    .line 45
    new-instance v1, Lcom/gateio/gateio/activity/safety/gesture/f;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/safety/gesture/f;-><init>(Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/GestureUnlockView;->setGestureListener(Lcom/gateio/gateio/view/GestureUnlockView$CreateGestureListener;)V

    .line 52
    return-void
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
.end method

.method public static synthetic k(Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;->lambda$initData$2(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic l(Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;->lambda$onInitViews$1(Landroid/view/View;)V

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
.end method

.method private synthetic lambda$initData$2(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "Gesture_pwd_encry"

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/encrypt/GTEncrypt;->DESDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    const-string/jumbo v0, "GestureFailedCount"

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->setFingerGestureCheckStatus(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    iget p1, p0, Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;->verifyType:I

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->isExitMain()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->finishAppLock()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0, v1}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->showHome(Landroid/app/Activity;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->showNotice()V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 61
    :goto_1
    return v2

    .line 62
    .line 63
    :cond_2
    iget p1, p0, Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;->unlockFailedCount:I

    .line 64
    add-int/2addr p1, v2

    .line 65
    .line 66
    iput p1, p0, Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;->unlockFailedCount:I

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    iget p1, p0, Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;->unlockFailedCount:I

    .line 76
    const/4 v0, 0x5

    .line 77
    .line 78
    if-lt p1, v0, :cond_3

    .line 79
    .line 80
    sget p1, Lcom/gateio/biz/safe/R$string;->gesture_exceeds_max_fail_count:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->showHome(Landroid/app/Activity;Z)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 90
    .line 91
    check-cast v3, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;->errorTv:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v4, Lcom/gateio/biz/safe/R$string;->gesture_incorrect:I

    .line 96
    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    sub-int/2addr v0, p1

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    aput-object p1, v2, v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_2
    return v1
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
.end method

.method private synthetic lambda$onInitViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/gateio/gateio/activity/safety/finger/FingerVerficationActivity;->launchVerify(Landroid/app/Activity;Z)V

    .line 8
    return-void
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
.end method

.method private synthetic lambda$onInitViews$1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;->onCancelClick()V

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
.end method

.method public static launchVerify(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "verify_type"

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    :cond_0
    return-void
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
.end method

.method public static synthetic m(Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;->lambda$onInitViews$0(Landroid/view/View;)V

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
.end method

.method public static verify(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

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
.end method


# virtual methods
.method protected launchAnimator()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    return-void
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
.end method

.method public onCancelClick()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;->verifyType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->showHome(Landroid/app/Activity;Z)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 17
    return-void
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
.end method

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "verify_type"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;->verifyType:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->setFingerGestureCheckStatus(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;->initData()V

    .line 21
    .line 22
    iget p1, p0, Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;->verifyType:I

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->isFingerEnabled()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;->gestureSkip:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 43
    .line 44
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;->gestureSkip:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v2, Lcom/gateio/gateio/activity/safety/gesture/d;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/gateio/gateio/activity/safety/gesture/d;-><init>(Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;->fingerVerifyCancel:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 67
    .line 68
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;->fingerVerifyCancel:Landroid/widget/TextView;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;->gestureVerifyUsername:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v2, Lcom/gateio/biz/safe/R$string;->fingerprint_username:I

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getNickName()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    aput-object v3, v0, v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityGestureBinding;->fingerVerifyCancel:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v0, Lcom/gateio/gateio/activity/safety/gesture/e;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/gesture/e;-><init>(Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
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
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/gateio/gateio/activity/safety/gesture/GestureUnlockActivity;->verifyType:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 17
    move-result p1

    .line 18
    return p1
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
.end method
