.class public Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "SafetyUnlockActivity.java"

# interfaces
.implements Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockContract$IView;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/user_center/security/app_unlock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockContract$IPresenter;",
        "Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;",
        ">;",
        "Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockContract$IView;"
    }
.end annotation


# instance fields
.field private final REQUEST_FINGER_OFF:I

.field private final REQUEST_FINGER_ON:I

.field private final REQUEST_GESTURE_OFF:I

.field private final REQUEST_GESTURE_ON:I

.field private final REQUEST_GESTURE_SET:I

.field private pwd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x67

    .line 6
    .line 7
    iput v0, p0, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;->REQUEST_GESTURE_ON:I

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    iput v0, p0, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;->REQUEST_GESTURE_OFF:I

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    iput v0, p0, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;->REQUEST_GESTURE_SET:I

    .line 16
    .line 17
    const/16 v0, 0x6a

    .line 18
    .line 19
    iput v0, p0, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;->REQUEST_FINGER_ON:I

    .line 20
    .line 21
    const/16 v0, 0x6b

    .line 22
    .line 23
    iput v0, p0, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;->REQUEST_FINGER_OFF:I

    .line 24
    .line 25
    const-string/jumbo v0, "Gesture_pwd_encry"

    .line 26
    .line 27
    const-string/jumbo v1, ""

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gateio/lib/encrypt/GTEncrypt;->DESDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;->pwd:Ljava/lang/String;

    .line 38
    return-void
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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;->pwd:Ljava/lang/String;

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
.end method

.method private initData()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;->pwd:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;->safetySettingGesture:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/cell/GTCellV3;->showArrowIcon(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;->safetySettingGesture:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 25
    .line 26
    const-string/jumbo v2, " "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/cell/GTCellV3;->setEndSubTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;->safetySettingGesture:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->isGestureEnabled()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;->pwd:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    xor-int/2addr v3, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/gateio/lib/uikit/cell/GTCellV3;->setSwitchVisibleOrGone(ZZ)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;->safetySettingGesture:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV3;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v2, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity$1;-><init>(Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->isFingerVerifyEnable(Landroid/content/Context;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 79
    .line 80
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;->safetySettingFingure:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;->safetySettingFingure:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->isFingerEnabled()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v4}, Lcom/gateio/lib/uikit/cell/GTCellV3;->setSwitchVisibleOrGone(ZZ)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 101
    .line 102
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;->safetySettingFingure:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV3;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v3, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity$2;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, p0}, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity$2;-><init>(Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 120
    .line 121
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;->safetySettingFingure:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    :goto_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 129
    .line 130
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;->safetySettingGesture:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 133
    .line 134
    new-instance v3, Lcom/gateio/gateio/activity/safety/unlock/b;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, p0}, Lcom/gateio/gateio/activity/safety/unlock/b;-><init>(Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 143
    .line 144
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;->safetySettingTime:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 147
    .line 148
    new-instance v3, Lcom/gateio/gateio/activity/safety/unlock/c;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, p0}, Lcom/gateio/gateio/activity/safety/unlock/c;-><init>(Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 157
    .line 158
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;->safetySettingTime:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->getLockTime()J

    .line 164
    move-result-wide v3

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v3, v4}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->getLockTimeStr(Landroid/content/Context;J)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/cell/GTCellV3;->setEndSubTitle(Ljava/lang/String;)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 174
    .line 175
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;->safetySettingTime:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->isFingerEnabled()Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-nez v3, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->isGestureEnabled()Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_2

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_2
    const/16 v1, 0x8

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    return-void
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

.method public static synthetic k(Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;->lambda$initData$1(Landroid/view/View;)V

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

.method public static synthetic l(Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;->lambda$initData$2(Landroid/view/View;)V

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

.method private synthetic lambda$initData$1(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const/16 v0, 0x69

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/gateio/gateio/activity/safety/gesture/GestureActivity;->start(Landroid/app/Activity;I)V

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
.end method

.method private synthetic lambda$initData$2(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockFrequencyActivity;->start(Landroid/content/Context;)V

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

.method private synthetic lambda$onInitViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

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

.method public static synthetic m(Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;->lambda$onInitViews$0(Landroid/view/View;)V

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


# virtual methods
.method protected getStatusBarBgColor()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/safe/R$color;->uikit_bg_1_v3:I

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
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const-string/jumbo p3, "FingerEnabled"

    .line 6
    .line 7
    const-string/jumbo v0, "GestureEnabled"

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :pswitch_0
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;->safetySettingFingure:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Lcom/gateio/lib/uikit/cell/GTCellV3;->setSwitchVisibleOrGone(ZZ)V

    .line 31
    .line 32
    sget p1, Lcom/gateio/biz/safe/R$string;->safetycenter_close_printlock:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    .line 39
    :pswitch_1
    if-ne p2, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/gateio/biz/safe/fido/GTCipherHelper;->getInstance()Lcom/gateio/biz/safe/fido/GTCipherHelper;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object p2, Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;->APPLOCK:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/gateio/biz/safe/fido/GTCipherHelper;->createFingerKey(Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;)Z

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 56
    .line 57
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;->safetySettingFingure:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v1}, Lcom/gateio/lib/uikit/cell/GTCellV3;->setSwitchVisibleOrGone(ZZ)V

    .line 63
    .line 64
    sget p1, Lcom/gateio/biz/safe/R$string;->safetycenter_open_printlock:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(I)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void

    .line 70
    .line 71
    :pswitch_2
    if-ne p2, v2, :cond_2

    .line 72
    .line 73
    const-string/jumbo p1, "Gesture_pwd_encry"

    .line 74
    .line 75
    const-string/jumbo p2, ""

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/gateio/lib/encrypt/GTEncrypt;->DESDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;->pwd:Ljava/lang/String;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void

    .line 88
    .line 89
    :pswitch_3
    if-ne p2, v2, :cond_3

    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    sget p1, Lcom/gateio/biz/safe/R$string;->safetycenter_close_gesturelock:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(I)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void

    .line 102
    .line 103
    :pswitch_4
    if-ne p2, v2, :cond_4

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    sget p1, Lcom/gateio/biz/safe/R$string;->safetycenter_open_gesturelock:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(I)V

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-direct {p0}, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;->initData()V

    .line 119
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockPresenter;-><init>(Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockContract$IView;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivitySafetyUnlockBinding;->passwordTitle:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/gateio/activity/safety/unlock/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/unlock/a;-><init>(Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 22
    return-void
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

.method protected onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;->initData()V

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
