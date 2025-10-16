.class public Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$e;
.super Ljava/lang/Object;
.source "TTLiveWebViewMonitorJsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->reportPageLatestData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$e;->b:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "serviceType"

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "performance"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lk0/a;->R0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, Lk0/a;->R0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "resource"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4}, Lk0/a;->R0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v0}, Lk0/a;->R0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "url"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v5}, Lk0/a;->R0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const-string/jumbo v6, "TTLiveWebViewMonitorJsBridge"

    .line 49
    .line 50
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v8, "reportPageLatestData : "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    sget-object v6, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ll0/e;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$e;->b:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->access$000(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;)Ljava/lang/ref/WeakReference;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    check-cast v7, Landroid/webkit/WebView;

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v7, v5, v3, v2}, Ll0/e;->cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object v2, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ll0/e;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$e;->b:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->access$000(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;)Ljava/lang/ref/WeakReference;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Landroid/webkit/WebView;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3, v0, v4}, Ll0/e;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "needReport"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lk0/a;->R0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "true"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$e;->b:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->access$000(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;)Ljava/lang/ref/WeakReference;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Landroid/webkit/WebView;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->reportTruly(Landroid/webkit/WebView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catchall_0
    :cond_0
    return-void
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
.end method
