.class Lcom/gateio/lib/webview/client/GTWebViewClient$6;
.super Ljava/lang/Object;
.source "GTWebViewClient.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/webview/client/GTWebViewClient;->showPictureSelector(II)V
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
.field final synthetic this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;


# direct methods
.method constructor <init>(Lcom/gateio/lib/webview/client/GTWebViewClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/webview/client/GTWebViewClient$6;->this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;

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
    iget-object v0, p0, Lcom/gateio/lib/webview/client/GTWebViewClient$6;->this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/webview/client/GTWebViewClient;->access$1400(Lcom/gateio/lib/webview/client/GTWebViewClient;)V

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
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-array v0, v0, [Landroid/net/Uri;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 31
    .line 32
    new-instance v4, Ljava/io/File;

    .line 33
    .line 34
    sget-object v5, Lcom/gateio/lib/webview/GTWebViewInitializer;->bizDataBridge:Lcom/gateio/lib/webview/delegate/GTWebBizDataBridge;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v3}, Lcom/gateio/lib/webview/delegate/GTWebBizDataBridge;->getPhotoPathFromLocal(Lcom/luck/picture/lib/entity/LocalMedia;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x18

    .line 46
    .line 47
    if-lt v3, v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/gateio/lib/core/GTCoreApplication;->getAppContext()Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    iget-object v6, p0, Lcom/gateio/lib/webview/client/GTWebViewClient$6;->this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v6, ".fileprovider"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    :goto_1
    aput-object v3, v0, v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/gateio/lib/webview/client/GTWebViewClient$6;->this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/gateio/lib/webview/client/GTWebViewClient;->access$1300(Lcom/gateio/lib/webview/client/GTWebViewClient;)Landroid/webkit/ValueCallback;

    .line 98
    move-result-object p1

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/gateio/lib/webview/client/GTWebViewClient$6;->this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/gateio/lib/webview/client/GTWebViewClient;->access$1300(Lcom/gateio/lib/webview/client/GTWebViewClient;)Landroid/webkit/ValueCallback;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/gateio/lib/webview/client/GTWebViewClient$6;->this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2}, Lcom/gateio/lib/webview/client/GTWebViewClient;->access$1302(Lcom/gateio/lib/webview/client/GTWebViewClient;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lcom/gateio/lib/webview/client/GTWebViewClient$6;->this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/gateio/lib/webview/client/GTWebViewClient;->access$1100(Lcom/gateio/lib/webview/client/GTWebViewClient;)Landroid/webkit/ValueCallback;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lcom/gateio/lib/webview/client/GTWebViewClient$6;->this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/gateio/lib/webview/client/GTWebViewClient;->access$1100(Lcom/gateio/lib/webview/client/GTWebViewClient;)Landroid/webkit/ValueCallback;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    aget-object v0, v0, v1

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/gateio/lib/webview/client/GTWebViewClient$6;->this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v2}, Lcom/gateio/lib/webview/client/GTWebViewClient;->access$1102(Lcom/gateio/lib/webview/client/GTWebViewClient;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 141
    :cond_4
    :goto_2
    return-void

    .line 142
    .line 143
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/gateio/lib/webview/client/GTWebViewClient$6;->this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/gateio/lib/webview/client/GTWebViewClient;->access$1400(Lcom/gateio/lib/webview/client/GTWebViewClient;)V

    .line 147
    return-void
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
