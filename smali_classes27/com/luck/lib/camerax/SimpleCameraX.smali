.class public Lcom/luck/lib/camerax/SimpleCameraX;
.super Ljava/lang/Object;
.source "SimpleCameraX.java"


# static fields
.field public static final EXTRA_AUTO_ROTATION:Ljava/lang/String; = "com.luck.lib.camerax.isAutoRotation"

.field public static final EXTRA_CAMERA_AROUND_STATE:Ljava/lang/String; = "com.luck.lib.camerax.CameraAroundState"

.field public static final EXTRA_CAMERA_FILE_NAME:Ljava/lang/String; = "com.luck.lib.camerax.CameraFileName"

.field public static final EXTRA_CAMERA_IMAGE_FORMAT:Ljava/lang/String; = "com.luck.lib.camerax.CameraImageFormat"

.field public static final EXTRA_CAMERA_IMAGE_FORMAT_FOR_Q:Ljava/lang/String; = "com.luck.lib.camerax.CameraImageFormatForQ"

.field public static final EXTRA_CAMERA_MODE:Ljava/lang/String; = "com.luck.lib.camerax.CameraMode"

.field public static final EXTRA_CAMERA_VIDEO_FORMAT:Ljava/lang/String; = "com.luck.lib.camerax.CameraVideoFormat"

.field public static final EXTRA_CAMERA_VIDEO_FORMAT_FOR_Q:Ljava/lang/String; = "com.luck.lib.camerax.CameraVideoFormatForQ"

.field public static final EXTRA_CAPTURE_LOADING_COLOR:Ljava/lang/String; = "com.luck.lib.camerax.CaptureLoadingColor"

.field public static final EXTRA_DISPLAY_RECORD_CHANGE_TIME:Ljava/lang/String; = "com.luck.lib.camerax.DisplayRecordChangeTime"

.field public static final EXTRA_MANUAL_FOCUS:Ljava/lang/String; = "com.luck.lib.camerax.isManualFocus"

.field public static final EXTRA_OUTPUT_PATH_DIR:Ljava/lang/String; = "com.luck.lib.camerax.OutputPathDir"

.field private static final EXTRA_PREFIX:Ljava/lang/String; = "com.luck.lib.camerax"

.field public static final EXTRA_RECORD_VIDEO_MAX_SECOND:Ljava/lang/String; = "com.luck.lib.camerax.RecordVideoMaxSecond"

.field public static final EXTRA_RECORD_VIDEO_MIN_SECOND:Ljava/lang/String; = "com.luck.lib.camerax.RecordVideoMinSecond"

.field public static final EXTRA_VIDEO_BIT_RATE:Ljava/lang/String; = "com.luck.lib.camerax.VideoBitRate"

.field public static final EXTRA_VIDEO_FRAME_RATE:Ljava/lang/String; = "com.luck.lib.camerax.VideoFrameRate"

.field public static final EXTRA_ZOOM_PREVIEW:Ljava/lang/String; = "com.luck.lib.camerax.isZoomPreview"


# instance fields
.field private final mCameraBundle:Landroid/os/Bundle;

.field private final mCameraIntent:Landroid/content/Intent;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraIntent:Landroid/content/Intent;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static getOutputPath(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "output"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/net/Uri;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p0, ""

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/luck/lib/camerax/utils/FileUtils;->isContent(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
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
.end method

.method public static of()Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/lib/camerax/SimpleCameraX;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/lib/camerax/SimpleCameraX;-><init>()V

    .line 6
    return-object v0
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
.end method

.method public static putOutputUri(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "output"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    return-void
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
.end method


# virtual methods
.method public getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraIntent:Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/luck/lib/camerax/PictureCameraActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraIntent:Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraIntent:Landroid/content/Intent;

    .line 17
    return-object p1
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
.end method

.method public isAutoRotation(Z)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string/jumbo v1, "com.luck.lib.camerax.isAutoRotation"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-object p0
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
.end method

.method public isDisplayRecordChangeTime(Z)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string/jumbo v1, "com.luck.lib.camerax.DisplayRecordChangeTime"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-object p0
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
.end method

.method public isManualFocusCameraPreview(Z)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string/jumbo v1, "com.luck.lib.camerax.isManualFocus"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-object p0
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
.end method

.method public isZoomCameraPreview(Z)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string/jumbo v1, "com.luck.lib.camerax.isZoomPreview"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-object p0
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
.end method

.method public setCameraAroundState(Z)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string/jumbo v1, "com.luck.lib.camerax.CameraAroundState"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-object p0
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
.end method

.method public setCameraImageFormat(Ljava/lang/String;)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string/jumbo v1, "com.luck.lib.camerax.CameraImageFormat"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
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
.end method

.method public setCameraImageFormatForQ(Ljava/lang/String;)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string/jumbo v1, "com.luck.lib.camerax.CameraImageFormatForQ"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
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
.end method

.method public setCameraMode(I)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string/jumbo v1, "com.luck.lib.camerax.CameraMode"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
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
.end method

.method public setCameraOutputFileName(Ljava/lang/String;)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string/jumbo v1, "com.luck.lib.camerax.CameraFileName"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
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
.end method

.method public setCameraVideoFormat(Ljava/lang/String;)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string/jumbo v1, "com.luck.lib.camerax.CameraVideoFormat"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
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
.end method

.method public setCameraVideoFormatForQ(Ljava/lang/String;)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string/jumbo v1, "com.luck.lib.camerax.CameraVideoFormatForQ"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
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
.end method

.method public setCaptureLoadingColor(I)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string/jumbo v1, "com.luck.lib.camerax.CaptureLoadingColor"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
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
.end method

.method public setImageEngine(Lcom/luck/lib/camerax/CameraImageEngine;)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/lib/camerax/CustomCameraConfig;->imageEngine:Lcom/luck/lib/camerax/CameraImageEngine;

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
.end method

.method public setOutputPathDir(Ljava/lang/String;)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string/jumbo v1, "com.luck.lib.camerax.OutputPathDir"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
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
.end method

.method public setPermissionDeniedListener(Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDeniedListener;)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/lib/camerax/CustomCameraConfig;->deniedListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDeniedListener;

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
.end method

.method public setPermissionDescriptionListener(Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/lib/camerax/CustomCameraConfig;->explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

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
.end method

.method public setRecordVideoMaxSecond(I)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    add-int/lit16 p1, p1, 0x1f4

    .line 7
    .line 8
    const-string/jumbo v1, "com.luck.lib.camerax.RecordVideoMaxSecond"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    return-object p0
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
.end method

.method public setRecordVideoMinSecond(I)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    const-string/jumbo v1, "com.luck.lib.camerax.RecordVideoMinSecond"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    return-object p0
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
.end method

.method public setVideoBitRate(I)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string/jumbo v1, "com.luck.lib.camerax.VideoBitRate"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
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
.end method

.method public setVideoFrameRate(I)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string/jumbo v1, "com.luck.lib.camerax.VideoFrameRate"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
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
.end method

.method public start(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->imageEngine:Lcom/luck/lib/camerax/CameraImageEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/luck/lib/camerax/SimpleCameraX;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "Missing ImageEngine,please implement SimpleCamerax.setImageEngine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->imageEngine:Lcom/luck/lib/camerax/CameraImageEngine;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/luck/lib/camerax/SimpleCameraX;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "Missing ImageEngine,please implement SimpleCamerax.setImageEngine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
