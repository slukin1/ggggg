.class public final Lcom/gateio/lib/webview/offline/resource/DownloadFlow;
.super Ljava/lang/Object;
.source "DownloadFlow.kt"

# interfaces
.implements Lcom/gateio/lib/webview/offline/resource/ResourceFlow$IFlow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/lib/webview/offline/resource/DownloadFlow;",
        "Lcom/gateio/lib/webview/offline/resource/ResourceFlow$IFlow;",
        "mResourceFlow",
        "Lcom/gateio/lib/webview/offline/resource/ResourceFlow;",
        "(Lcom/gateio/lib/webview/offline/resource/ResourceFlow;)V",
        "process",
        "",
        "lib_webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mResourceFlow:Lcom/gateio/lib/webview/offline/resource/ResourceFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/lib/webview/offline/resource/ResourceFlow;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/webview/offline/resource/ResourceFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/lib/webview/offline/resource/DownloadFlow;->mResourceFlow:Lcom/gateio/lib/webview/offline/resource/ResourceFlow;

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

.method public static final synthetic access$getMResourceFlow$p(Lcom/gateio/lib/webview/offline/resource/DownloadFlow;)Lcom/gateio/lib/webview/offline/resource/ResourceFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/webview/offline/resource/DownloadFlow;->mResourceFlow:Lcom/gateio/lib/webview/offline/resource/ResourceFlow;

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
.end method


# virtual methods
.method public process()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "DownloadFlow process... "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/lib/webview/offline/resource/DownloadFlow;->mResourceFlow:Lcom/gateio/lib/webview/offline/resource/ResourceFlow;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/lib/webview/offline/resource/ResourceFlow;->getPackageContent()Lcom/gateio/lib/webview/model/OffLineContent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/lib/webview/model/OffLineContent;->getDownloadUrl()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/lib/webview/offline/resource/DownloadFlow;->mResourceFlow:Lcom/gateio/lib/webview/offline/resource/ResourceFlow;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/lib/webview/offline/resource/ResourceFlow;->getPackageContent()Lcom/gateio/lib/webview/model/OffLineContent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/lib/webview/model/OffLineContent;->getDownloadUrl()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    sget-object v2, Lcom/gateio/lib/webview/util/OfflinePackageUtil;->INSTANCE:Lcom/gateio/lib/webview/util/OfflinePackageUtil;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/gateio/lib/webview/offline/resource/DownloadFlow;->mResourceFlow:Lcom/gateio/lib/webview/offline/resource/ResourceFlow;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/gateio/lib/webview/offline/resource/ResourceFlow;->getPackageContent()Lcom/gateio/lib/webview/model/OffLineContent;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/gateio/lib/webview/model/OffLineContent;->getFeatureName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/gateio/lib/webview/util/OfflinePackageUtil;->getBisDir(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/gateio/lib/webview/offline/resource/DownloadFlow;->mResourceFlow:Lcom/gateio/lib/webview/offline/resource/ResourceFlow;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/gateio/lib/webview/offline/resource/ResourceFlow;->getPackageContent()Lcom/gateio/lib/webview/model/OffLineContent;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/gateio/lib/webview/model/OffLineContent;->getVersion()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v2, ".zip"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    sget-object v2, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->INSTANCE:Lcom/gateio/lib/webview/offline/OfflineTaskManager;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->getDownLoader()Lcom/gateio/lib/webview/download/IDownLoader;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    new-instance v3, Ljava/io/File;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string/jumbo v5, "start download ... mDestPath="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v1, "\n mDownloadPath="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/gateio/lib/webview/offline/resource/DownloadFlow;->mResourceFlow:Lcom/gateio/lib/webview/offline/resource/ResourceFlow;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/gateio/lib/webview/offline/resource/ResourceFlow;->getReportParams()Lcom/gateio/lib/webview/offline/FlowReportParams;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/gateio/lib/webview/offline/FlowReportParams;->downloadStart()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    new-instance v5, Lcom/gateio/lib/webview/offline/resource/DownloadFlow$process$1;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, p0, v0}, Lcom/gateio/lib/webview/offline/resource/DownloadFlow$process$1;-><init>(Lcom/gateio/lib/webview/offline/resource/DownloadFlow;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v1, v4, v3, v5}, Lcom/gateio/lib/webview/download/IDownLoader;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/webview/download/IDownLoader$DownloadCallback;)V

    .line 149
    return-void
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
