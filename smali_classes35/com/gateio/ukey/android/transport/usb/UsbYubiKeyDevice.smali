.class public Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;
.super Ljava/lang/Object;
.source "UsbYubiKeyDevice.java"

# interfaces
.implements Lcom/gateio/ukey/core/YubiKeyDevice;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;
    }
.end annotation


# static fields
.field private static final CLOSE_OTP:Lcom/gateio/ukey/core/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/ukey/core/util/Callback<",
            "Lcom/gateio/ukey/core/util/Result<",
            "Lcom/gateio/ukey/core/otp/OtpConnection;",
            "Ljava/io/IOException;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final connectionManager:Lcom/gateio/ukey/android/transport/usb/connection/ConnectionManager;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private onClosed:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private otpConnection:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final usbDevice:Landroid/hardware/usb/UsbDevice;

.field private final usbManager:Landroid/hardware/usb/UsbManager;

.field private final usbPid:Lcom/gateio/ukey/core/UsbPid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/ukey/android/transport/usb/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/ukey/android/transport/usb/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->CLOSE_OTP:Lcom/gateio/ukey/core/util/Callback;

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
    .line 32
    .line 33
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "\u200bcom.gateio.ukey.android.transport.usb.UsbYubiKeyDevice"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->otpConnection:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->onClosed:Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/ukey/core/UsbPid;->fromValue(I)Lcom/gateio/ukey/core/UsbPid;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->usbPid:Lcom/gateio/ukey/core/UsbPid;

    .line 27
    .line 28
    new-instance v0, Lcom/gateio/ukey/android/transport/usb/connection/ConnectionManager;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lcom/gateio/ukey/android/transport/usb/connection/ConnectionManager;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->connectionManager:Lcom/gateio/ukey/android/transport/usb/connection/ConnectionManager;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->usbManager:Landroid/hardware/usb/UsbManager;

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
.end method

.method static synthetic access$200(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->executorService:Ljava/util/concurrent/ExecutorService;

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
.end method

.method static synthetic access$300()Lcom/gateio/ukey/core/util/Callback;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->CLOSE_OTP:Lcom/gateio/ukey/core/util/Callback;

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
.end method

.method static synthetic access$400(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;)Lcom/gateio/ukey/android/transport/usb/connection/ConnectionManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->connectionManager:Lcom/gateio/ukey/android/transport/usb/connection/ConnectionManager;

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
.end method

.method public static synthetic b(Lcom/gateio/ukey/core/util/Callback;Lcom/gateio/ukey/core/util/Result;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->lambda$requestConnection$0(Lcom/gateio/ukey/core/util/Callback;Lcom/gateio/ukey/core/util/Result;)V

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
.end method

.method public static synthetic c(Lcom/gateio/ukey/core/util/Result;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->lambda$static$2(Lcom/gateio/ukey/core/util/Result;)V

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
.end method

.method public static synthetic d(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;Ljava/lang/Class;Lcom/gateio/ukey/core/util/Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->lambda$requestConnection$1(Ljava/lang/Class;Lcom/gateio/ukey/core/util/Callback;)V

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
.end method

.method private static synthetic lambda$requestConnection$0(Lcom/gateio/ukey/core/util/Callback;Lcom/gateio/ukey/core/util/Result;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/gateio/ukey/core/util/Callback;->invoke(Ljava/lang/Object;)V

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
.end method

.method private synthetic lambda$requestConnection$1(Ljava/lang/Class;Lcom/gateio/ukey/core/util/Callback;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->connectionManager:Lcom/gateio/ukey/android/transport/usb/connection/ConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/ukey/android/transport/usb/connection/ConnectionManager;->openConnection(Ljava/lang/Class;)Lcom/gateio/ukey/core/YubiKeyConnection;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {p1}, Lcom/gateio/ukey/core/util/Result;->success(Ljava/lang/Object;)Lcom/gateio/ukey/core/util/Result;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lcom/gateio/ukey/core/util/Callback;->invoke(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    .line 29
    .line 30
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/gateio/ukey/core/util/Result;->failure(Ljava/lang/Throwable;)Lcom/gateio/ukey/core/util/Result;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/gateio/ukey/core/util/Callback;->invoke(Ljava/lang/Object;)V

    .line 40
    :cond_1
    :goto_1
    return-void
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
.end method

.method private static synthetic lambda$static$2(Lcom/gateio/ukey/core/util/Result;)V
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
.end method

.method private verifyAccess(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gateio/ukey/core/YubiKeyConnection;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->hasPermission()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->supportsConnection(Ljava/lang/Class;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string/jumbo v0, "Unsupported connection type"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v0, "Device access not permitted"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
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
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "Closing YubiKey device"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->otpConnection:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->close()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->otpConnection:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->onClosed:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public getPid()Lcom/gateio/ukey/core/UsbPid;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->usbPid:Lcom/gateio/ukey/core/UsbPid;

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
.end method

.method public getTransport()Lcom/gateio/ukey/core/Transport;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/ukey/core/Transport;->USB:Lcom/gateio/ukey/core/Transport;

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
.end method

.method public getUsbDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

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
.end method

.method public hasPermission()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public openConnection(Ljava/lang/Class;)Lcom/gateio/ukey/core/YubiKeyConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gateio/ukey/core/YubiKeyConnection;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->verifyAccess(Ljava/lang/Class;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->connectionManager:Lcom/gateio/ukey/android/transport/usb/connection/ConnectionManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gateio/ukey/android/transport/usb/connection/ConnectionManager;->openConnection(Ljava/lang/Class;)Lcom/gateio/ukey/core/YubiKeyConnection;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public requestConnection(Ljava/lang/Class;Lcom/gateio/ukey/core/util/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gateio/ukey/core/YubiKeyConnection;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/gateio/ukey/core/util/Callback<",
            "Lcom/gateio/ukey/core/util/Result<",
            "TT;",
            "Ljava/io/IOException;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->verifyAccess(Ljava/lang/Class;)V

    .line 4
    .line 5
    const-class v0, Lcom/gateio/ukey/core/otp/OtpConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/gateio/ukey/android/transport/usb/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/gateio/ukey/android/transport/usb/b;-><init>(Lcom/gateio/ukey/core/util/Callback;)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->otpConnection:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1, v1}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;-><init>(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;Lcom/gateio/ukey/core/util/Callback;Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$1;)V

    .line 27
    .line 28
    iput-object p2, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->otpConnection:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->access$100(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->otpConnection:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->close()V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->otpConnection:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v1, Lcom/gateio/ukey/android/transport/usb/c;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2}, Lcom/gateio/ukey/android/transport/usb/c;-><init>(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;Ljava/lang/Class;Lcom/gateio/ukey/core/util/Callback;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57
    :goto_0
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
.end method

.method public setOnClosed(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->onClosed:Ljava/lang/Runnable;

    .line 15
    :goto_0
    return-void
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
.end method

.method public supportsConnection(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gateio/ukey/core/YubiKeyConnection;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->connectionManager:Lcom/gateio/ukey/android/transport/usb/connection/ConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/ukey/android/transport/usb/connection/ConnectionManager;->supportsConnection(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public toString()Ljava/lang/String;
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
    const-string/jumbo v1, "UsbYubiKeyDevice{usbDevice="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", usbPid="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->usbPid:Lcom/gateio/ukey/core/UsbPid;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method
