.class public Lcom/luck/pictureselector/newlib/MeOnCameraInterceptListener;
.super Ljava/lang/Object;
.source "MeOnCameraInterceptListener.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSandboxCameraOutputPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string/jumbo v1, "Sandbox"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
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


# virtual methods
.method public openCamera(Landroidx/fragment/app/Fragment;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/lib/camerax/SimpleCameraX;->of()Lcom/luck/lib/camerax/SimpleCameraX;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/luck/lib/camerax/SimpleCameraX;->isAutoRotation(Z)Lcom/luck/lib/camerax/SimpleCameraX;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/luck/lib/camerax/SimpleCameraX;->setCameraMode(I)Lcom/luck/lib/camerax/SimpleCameraX;

    .line 12
    .line 13
    const/16 p2, 0x19

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/luck/lib/camerax/SimpleCameraX;->setVideoFrameRate(I)Lcom/luck/lib/camerax/SimpleCameraX;

    .line 17
    .line 18
    const/high16 p2, 0x300000

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/luck/lib/camerax/SimpleCameraX;->setVideoBitRate(I)Lcom/luck/lib/camerax/SimpleCameraX;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/luck/lib/camerax/SimpleCameraX;->isDisplayRecordChangeTime(Z)Lcom/luck/lib/camerax/SimpleCameraX;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/luck/lib/camerax/SimpleCameraX;->isManualFocusCameraPreview(Z)Lcom/luck/lib/camerax/SimpleCameraX;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/luck/lib/camerax/SimpleCameraX;->isZoomCameraPreview(Z)Lcom/luck/lib/camerax/SimpleCameraX;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/luck/pictureselector/newlib/MeOnCameraInterceptListener;->getSandboxCameraOutputPath(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/luck/lib/camerax/SimpleCameraX;->setOutputPathDir(Ljava/lang/String;)Lcom/luck/lib/camerax/SimpleCameraX;

    .line 42
    .line 43
    new-instance p2, Lcom/luck/pictureselector/newlib/MeOnCameraInterceptListener$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/luck/pictureselector/newlib/MeOnCameraInterceptListener$1;-><init>(Lcom/luck/pictureselector/newlib/MeOnCameraInterceptListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/luck/lib/camerax/SimpleCameraX;->setImageEngine(Lcom/luck/lib/camerax/CameraImageEngine;)Lcom/luck/lib/camerax/SimpleCameraX;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2, p1, p3}, Lcom/luck/lib/camerax/SimpleCameraX;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

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
.end method
