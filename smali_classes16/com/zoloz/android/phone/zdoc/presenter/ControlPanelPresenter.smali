.class public Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;
.super Ljava/lang/Object;
.source "ControlPanelPresenter.java"

# interfaces
.implements Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;


# static fields
.field private static final ROTATION_LR:Ljava/lang/CharSequence;

.field private static final ROTATION_UD:Ljava/lang/CharSequence;


# instance fields
.field private alertTime:I

.field private cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

.field private currScanTaskConfig:Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

.field private dialog:Landroid/app/Dialog;

.field private guideStayTime:I

.field private handler:Landroid/os/Handler;

.field private messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;

.field private needDisplayDialogAgain:Z

.field private rotateMode:I

.field private scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "UD"

    .line 3
    .line 4
    sput-object v0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->ROTATION_UD:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const-string/jumbo v0, "LR"

    .line 7
    .line 8
    sput-object v0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->ROTATION_LR:Ljava/lang/CharSequence;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->handler:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->needDisplayDialogAgain:Z

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
.end method

.method private getOriStateLabel()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->currScanTaskConfig:Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->subType:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "angleimage"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->currScanTaskConfig:Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->rotationMode:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->ROTATION_UD:Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v0, Lcom/zoloz/android/phone/zdoc/scan/ZR$string;->zdoc_scan_rotation_up:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->currScanTaskConfig:Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->subType:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v2, "docimage"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget v0, Lcom/zoloz/android/phone/zdoc/scan/ZR$string;->zdoc_scan_vertical_take:I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->currScanTaskConfig:Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->subType:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->currScanTaskConfig:Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->rotationMode:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->ROTATION_LR:Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget v0, Lcom/zoloz/android/phone/zdoc/scan/ZR$string;->zdoc_scan_rotation_left:I

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    sget v0, Lcom/zoloz/android/phone/zdoc/scan/ZR$string;->zdoc_scan_vertical_take:I

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    .line 75
    :goto_0
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string/jumbo v0, "000000"

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
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
.end method


# virtual methods
.method public changeTaskUI(Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->currScanTaskConfig:Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getCamera()Landroid/hardware/Camera;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->useFlash:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->setFlash(Z)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    instance-of v0, v0, Landroid/app/Activity;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->toogleScanView(Z)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->getCaptureRect()Landroid/graphics/RectF;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->setFrameRect(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->getOriStateLabel()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->updateTipText(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->rotationMode:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v1, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->ROTATION_UD:Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x64

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    const/16 v0, 0x65

    .line 88
    .line 89
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string/jumbo v2, "angle "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget v2, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->rotationAngle:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string/jumbo v2, "points"

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v1, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->faceROI:Lcom/zoloz/android/phone/zdoc/module/FaceROI;

    .line 114
    .line 115
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget v4, v1, Lcom/zoloz/android/phone/zdoc/module/FaceROI;->left:F

    .line 120
    float-to-double v4, v4

    .line 121
    .line 122
    cmpl-double v6, v4, v2

    .line 123
    .line 124
    if-ltz v6, :cond_4

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_4
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget v1, v1, Lcom/zoloz/android/phone/zdoc/module/FaceROI;->left:F

    .line 130
    float-to-double v4, v1

    .line 131
    .line 132
    cmpg-double v1, v4, v2

    .line 133
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 134
    .line 135
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->configMode(II)V

    .line 139
    .line 140
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->invalidate()V

    .line 144
    .line 145
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 146
    .line 147
    iget v2, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->rotationAngle:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->startRotationAnim(ILcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;)V

    .line 151
    .line 152
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->rotateMode:I

    .line 153
    .line 154
    iget v0, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->guideStayTime:I

    .line 155
    .line 156
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->guideStayTime:I

    .line 157
    .line 158
    iget p1, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->alertTime:I

    .line 159
    .line 160
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->alertTime:I

    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public hideScanHintView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->dialog:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_0
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
.end method

.method public initView(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

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
.end method

.method public onTweenFinished()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "onTweenFinished"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->currScanTaskConfig:Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 13
    .line 14
    iget v1, v1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->rotationAngle:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string/jumbo v1, "zzc"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->currScanTaskConfig:Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 31
    .line 32
    iget v1, v1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->rotationAngle:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->setScanAngle(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->setRotateAnimation(Z)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->invalidate()V

    .line 47
    return-void
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
.end method

.method public onTweenStarted()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "zzc"

    .line 3
    .line 4
    const-string/jumbo v1, "onTweenStarted"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->setRotateAnimation(Z)V

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
.end method

.method public onTweenValueChanged(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v1, "onTweenValueChanged "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string/jumbo v1, "zzc"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 29
    float-to-int p1, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->setScanAngle(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->invalidate()V

    .line 38
    :cond_0
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
.end method

.method public updateState(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->hasDoc:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->hasFace:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchCornerHighlight(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->switchFaceHighLight(Z)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    :goto_0
    const-string/jumbo v0, "updateState have doc"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchCornerHighlight(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->switchFaceHighLight(Z)V

    .line 38
    .line 39
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v1, "updateState rect side ["

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->left:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v1, " "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v2, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->top:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-boolean v2, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->right:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->bottom:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 88
    .line 89
    iget-boolean v1, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->left:Z

    .line 90
    .line 91
    iget-boolean v2, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->top:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->right:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->bottom:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->switchLineHighlight(ZZZZ)V

    .line 99
    return-void
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
.end method

.method public updateTaskFinish(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->hideScanHintView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;

    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->updateTipText(Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->setFlash(Z)V

    .line 19
    :cond_0
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
.end method
