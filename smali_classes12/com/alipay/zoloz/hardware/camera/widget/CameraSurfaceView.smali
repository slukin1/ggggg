.class public Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;
.super Landroid/view/SurfaceView;
.source "CameraSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;


# static fields
.field protected static mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;


# instance fields
.field private final CLICK_DISTANCE:J

.field private final DELAY_TIME:J

.field mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

.field protected mContext:Landroid/content/Context;

.field private mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

.field private mDownTime:J

.field private mDownX:F

.field private mDownY:F

.field private mFocusView:Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

.field mPreviewRate:F

.field mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTouchTime:J

.field private showFocusView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const-wide/16 v0, 0xc8

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->DELAY_TIME:J

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->CLICK_DISTANCE:J

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->showFocusView:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->getScreenRate(Landroid/content/Context;)F

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mPreviewRate:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 33
    const/4 p2, -0x2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 39
    const/4 p2, 0x3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 48
    .line 49
    new-instance p1, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mFocusView:Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

    .line 57
    return-void
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
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;)Lcom/alipay/zoloz/hardware/camera/widget/FocusView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mFocusView:Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

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
.end method

.method private detectGesture(FFFF)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sub-float p1, p2, p1

    .line 8
    .line 9
    sub-float p3, p4, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result p1

    .line 14
    .line 15
    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    .line 17
    cmpg-float p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result p1

    .line 24
    .line 25
    cmpg-float p1, p1, v0

    .line 26
    .line 27
    if-gez p1, :cond_3

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mTouchTime:J

    .line 30
    .line 31
    const-wide/16 v2, 0xc8

    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-gez p1, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->showFocusView:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mFocusView:Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mFocusView:Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    const/4 v0, -0x2

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mFocusView:Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->findIndex(Landroid/view/ViewGroup;)I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mFocusView:Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p4}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->moveToPosition(FF)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mFocusView:Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->startFocus()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    move-result p3

    .line 94
    .line 95
    sget-object v0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p4, p1, p3, v0}, Lcom/alipay/zoloz/hardware/camera/widget/utils/FocusAreaUtils;->computeMeteringAreas(FFIII)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    sget-object p2, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 106
    .line 107
    new-instance p3, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView$1;

    .line 108
    .line 109
    .line 110
    invoke-direct {p3, p0}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView$1;-><init>(Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1, p3}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->autoFocus(Ljava/util/List;Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 114
    :cond_3
    return-void
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
.end method

.method private findIndex(Landroid/view/ViewGroup;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-ne v2, p0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static getCameraImpl(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Camera"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, " getCameraImpl: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    sget-object v2, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    const-class v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 31
    .line 32
    const-string/jumbo v2, "getInstance"

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    new-array v4, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v5, Landroid/content/Context;

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    aput-object v5, v4, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-array v2, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v2, v6

    .line 49
    const/4 p0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 56
    .line 57
    sput-object p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception p0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    goto :goto_0

    .line 74
    :catch_3
    move-exception p0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 80
    return-object p0
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
.end method

.method public static getCameraName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/alipay/android/phone/zoloz/camera/BuildConfig;

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "CAMERA"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    :goto_0
    const-string/jumbo v0, "Android"

    .line 31
    :goto_1
    return-object v0
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

.method public static release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

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
.end method


# virtual methods
.method public getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->getCameraImpl(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 8
    move-result-object v0

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
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 3
    return-object v0
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
.end method

.method public init([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/utils/DeviceSettingUtil;->getPropertyDeviceSetting([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->getCameraImpl(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 12
    .line 13
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->initCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mDownTime:J

    .line 31
    sub-long/2addr v2, v4

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mTouchTime:J

    .line 34
    .line 35
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mDownX:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v2

    .line 40
    .line 41
    iget v3, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mDownY:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v2, v3, p1}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->detectGesture(FFFF)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mDownTime:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    move-result v0

    .line 60
    .line 61
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mDownX:F

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    move-result p1

    .line 66
    .line 67
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mDownY:F

    .line 68
    :goto_0
    return v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public setCameraCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

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
.end method

.method public setShowFocusView(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->showFocusView:Z

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
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "surfaceChanged...width: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo p2, ",height: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    :try_start_0
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 36
    .line 37
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mPreviewRate:F

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v0, p3, p4}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->startPreview(Landroid/view/SurfaceHolder;FII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 52
    move-result p1

    .line 53
    .line 54
    const/16 p2, 0x5a

    .line 55
    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    .line 58
    const/16 p2, 0x10e

    .line 59
    .line 60
    if-ne p1, p2, :cond_0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/16 p2, 0xb4

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    :cond_1
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewWidth()I

    .line 73
    move-result p3

    .line 74
    .line 75
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewHeight()I

    .line 79
    move-result p4

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    :goto_1
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewHeight()I

    .line 86
    move-result p3

    .line 87
    .line 88
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewWidth()I

    .line 92
    move-result p4

    .line 93
    .line 94
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 95
    int-to-double p2, p3

    .line 96
    int-to-double v0, p4

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceChanged(DD)V

    .line 100
    :cond_4
    return-void
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
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "surfaceCreated...mCameraInterface: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 33
    .line 34
    :cond_0
    :try_start_0
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->startCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceCreated()V

    .line 47
    :cond_2
    return-void

    .line 48
    :catch_0
    nop

    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    const/4 v0, -0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 57
    :cond_3
    return-void
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

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo p1, "surfaceDestroyed..."

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->stopCamera()V

    .line 14
    .line 15
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceDestroyed()V

    .line 27
    :cond_1
    return-void
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
