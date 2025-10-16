.class public Lcom/megvii/lv5/g;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Proguard"


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/f;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/g;->a:Lcom/megvii/lv5/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

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
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/megvii/lv5/g;->a:Lcom/megvii/lv5/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    :try_start_0
    iget-object p2, p1, Lcom/megvii/lv5/f;->F:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p2, p1, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object p2, p1, Lcom/megvii/lv5/f;->F:Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    .line 26
    iget-object p3, p1, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iget-object v0, p1, Lcom/megvii/lv5/f;->P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    iput p2, p1, Lcom/megvii/lv5/f;->N:I

    .line 41
    .line 42
    iget-object p2, p1, Lcom/megvii/lv5/f;->F:Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object p3, p1, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    iget-object p1, p1, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3, v0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :goto_0
    return-void
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
