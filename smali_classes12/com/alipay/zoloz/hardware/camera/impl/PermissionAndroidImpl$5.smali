.class Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$5;
.super Ljava/lang/Object;
.source "PermissionAndroidImpl.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->setOntShotPreviewCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$5;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

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
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$5;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$200(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$5;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$200(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    new-instance v10, Lcom/alipay/zoloz/hardware/camera/CameraData;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$5;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$300(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$5;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$400(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$5;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$500(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I

    .line 44
    move-result v8

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$5;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$600(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I

    .line 50
    move-result v9

    .line 51
    move-object v0, v10

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v9}, Lcom/alipay/zoloz/hardware/camera/CameraData;-><init>(Ljava/nio/ByteBuffer;IIILjava/nio/ShortBuffer;IIII)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v10}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onPreviewFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)V

    .line 58
    :cond_0
    return-void
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
