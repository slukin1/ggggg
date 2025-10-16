.class Lcom/gateio/lib/webview/client/GTWebViewFloatingClient$3;
.super Ljava/lang/Object;
.source "GTWebViewFloatingClient.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;->showPictureSelector(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;


# direct methods
.method constructor <init>(Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient$3;->this$0:Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;

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
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient$3;->this$0:Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;->access$100(Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;)V

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
.end method

.method public onResult(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-array v0, v0, [Landroid/net/Uri;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 30
    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    sget-object v5, Lcom/gateio/lib/webview/GTWebViewInitializer;->bizDataBridge:Lcom/gateio/lib/webview/delegate/GTWebBizDataBridge;

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v3}, Lcom/gateio/lib/webview/delegate/GTWebBizDataBridge;->getPhotoPathFromLocal(Lcom/luck/picture/lib/entity/LocalMedia;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v5, 0x18

    .line 45
    .line 46
    if-lt v3, v5, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/gateio/lib/core/GTCoreApplication;->getAppContext()Landroid/content/Context;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    iget-object v6, p0, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient$3;->this$0:Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v6, ".fileprovider"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    :goto_1
    aput-object v3, v0, v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient$3;->this$0:Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;

    .line 94
    .line 95
    iget-object v2, p1, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient$3;->this$0:Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;

    .line 104
    .line 105
    iput-object v3, p1, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_3
    iget-object p1, p1, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    aget-object v0, v0, v1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient$3;->this$0:Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;

    .line 118
    .line 119
    iput-object v3, p1, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 120
    :cond_4
    :goto_2
    return-void

    .line 121
    .line 122
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient$3;->this$0:Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;->access$100(Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;)V

    .line 126
    return-void
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
    .line 266
    .line 267
    .line 268
    .line 269
.end method
