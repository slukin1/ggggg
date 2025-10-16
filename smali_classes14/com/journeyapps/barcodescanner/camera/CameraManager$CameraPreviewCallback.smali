.class final Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CameraPreviewCallback"
.end annotation


# instance fields
.field private callback:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

.field private resolution:Lcom/journeyapps/barcodescanner/Size;

.field final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->resolution:Lcom/journeyapps/barcodescanner/Size;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->callback:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 18
    move-result v6

    .line 19
    .line 20
    new-instance p2, Lcom/journeyapps/barcodescanner/SourceData;

    .line 21
    .line 22
    iget v4, v0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 23
    .line 24
    iget v5, v0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getCameraRotation()I

    .line 30
    move-result v7

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/journeyapps/barcodescanner/SourceData;-><init>([BIIII)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->access$000(Lcom/journeyapps/barcodescanner/camera/CameraManager;)Landroid/hardware/Camera$CameraInfo;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/journeyapps/barcodescanner/SourceData;->setPreviewMirrored(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v1, p2}, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;->onPreview(Lcom/journeyapps/barcodescanner/SourceData;)V

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string/jumbo p2, "No preview data received"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->access$100()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;->onPreviewError(Ljava/lang/Exception;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->access$100()Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance p1, Ljava/lang/Exception;

    .line 78
    .line 79
    const-string/jumbo p2, "No resolution available"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;->onPreviewError(Ljava/lang/Exception;)V

    .line 86
    :cond_3
    :goto_1
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

.method public setCallback(Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->callback:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

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
.end method

.method public setResolution(Lcom/journeyapps/barcodescanner/Size;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->resolution:Lcom/journeyapps/barcodescanner/Size;

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
.end method
