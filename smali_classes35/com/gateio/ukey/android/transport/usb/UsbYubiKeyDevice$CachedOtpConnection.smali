.class Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;
.super Ljava/lang/Object;
.source "UsbYubiKeyDevice.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CachedOtpConnection"
.end annotation


# instance fields
.field private final queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/gateio/ukey/core/util/Callback<",
            "Lcom/gateio/ukey/core/util/Result<",
            "Lcom/gateio/ukey/core/otp/OtpConnection;",
            "Ljava/io/IOException;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;


# direct methods
.method private constructor <init>(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;Lcom/gateio/ukey/core/util/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/ukey/core/util/Callback<",
            "Lcom/gateio/ukey/core/util/Result<",
            "Lcom/gateio/ukey/core/otp/OtpConnection;",
            "Ljava/io/IOException;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->this$0:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string/jumbo v1, "Creating new CachedOtpConnection"

    .line 4
    invoke-static {v1}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p1}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->access$200(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/gateio/ukey/android/transport/usb/d;

    invoke-direct {v0, p0, p2}, Lcom/gateio/ukey/android/transport/usb/d;-><init>(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;Lcom/gateio/ukey/core/util/Callback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;Lcom/gateio/ukey/core/util/Callback;Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;-><init>(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;Lcom/gateio/ukey/core/util/Callback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

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

.method public static synthetic b(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;Lcom/gateio/ukey/core/util/Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->lambda$new$0(Lcom/gateio/ukey/core/util/Callback;)V

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

.method private synthetic lambda$new$0(Lcom/gateio/ukey/core/util/Callback;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->this$0:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->access$400(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;)Lcom/gateio/ukey/android/transport/usb/connection/ConnectionManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lcom/gateio/ukey/core/otp/OtpConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/ukey/android/transport/usb/connection/ConnectionManager;->openConnection(Ljava/lang/Class;)Lcom/gateio/ukey/core/YubiKeyConnection;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/ukey/core/otp/OtpConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    :try_start_1
    iget-object v3, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/ukey/core/util/Callback;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->access$300()Lcom/gateio/ukey/core/util/Callback;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    const-string/jumbo v3, "Closing CachedOtpConnection"

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    goto :goto_3

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_3
    invoke-static {v0}, Lcom/gateio/ukey/core/util/Result;->success(Ljava/lang/Object;)Lcom/gateio/ukey/core/util/Result;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Lcom/gateio/ukey/core/util/Callback;->invoke(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    .line 52
    :try_start_4
    const-string/jumbo v4, "OtpConnection callback threw an exception"

    .line 53
    .line 54
    new-array v5, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v5, v1

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/gateio/ukey/core/internal/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v3

    .line 64
    .line 65
    :try_start_5
    const-string/jumbo v4, "InterruptedException when processing OtpConnection: "

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v2, v1

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v2}, Lcom/gateio/ukey/core/internal/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :goto_1
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    .line 82
    .line 83
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    :cond_1
    :goto_2
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 85
    :catch_2
    move-exception v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/gateio/ukey/core/util/Result;->failure(Ljava/lang/Throwable;)Lcom/gateio/ukey/core/util/Result;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/gateio/ukey/core/util/Callback;->invoke(Ljava/lang/Object;)V

    .line 93
    :cond_2
    :goto_3
    return-void
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
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->access$300()Lcom/gateio/ukey/core/util/Callback;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    return-void
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
