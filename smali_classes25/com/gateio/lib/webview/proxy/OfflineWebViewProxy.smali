.class public final Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;
.super Ljava/lang/Object;
.source "OfflineWebViewProxy.kt"

# interfaces
.implements Lcom/gateio/lib/webview/proxy/IOfflineWebViewProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;",
        "Lcom/gateio/lib/webview/proxy/IOfflineWebViewProxy;",
        "()V",
        "header",
        "",
        "",
        "mExceptionFeatureName",
        "",
        "mOFFLineErrorEvent",
        "Lcom/gateio/lib/webview/model/OFFLineErrorEvent;",
        "mOFFLineMapContent",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/gateio/lib/webview/model/OffLineContent;",
        "mOffLineContent",
        "mOffLineResources",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/gateio/lib/webview/model/OFFLineResource;",
        "loadUrl",
        "url",
        "ignoreOfflinePackage",
        "",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOfflineWebViewProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineWebViewProxy.kt\ncom/gateio/lib/webview/proxy/OfflineWebViewProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
    }
.end annotation


# instance fields
.field private final header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mExceptionFeatureName:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mOFFLineErrorEvent:Lcom/gateio/lib/webview/model/OFFLineErrorEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mOFFLineMapContent:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/lib/webview/model/OffLineContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mOffLineContent:Lcom/gateio/lib/webview/model/OffLineContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mOffLineResources:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gateio/lib/webview/model/OFFLineResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v6, Lcom/gateio/lib/webview/model/OFFLineErrorEvent;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/webview/model/OFFLineErrorEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    iput-object v6, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOFFLineErrorEvent:Lcom/gateio/lib/webview/model/OFFLineErrorEvent;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOffLineResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    .line 31
    const-string/jumbo v1, "Access-Control-Allow-Origin"

    .line 32
    .line 33
    const-string/jumbo v2, "*"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo v1, "Access-Control-Allow-Headers"

    .line 39
    .line 40
    const-string/jumbo v2, "Content-Type"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->header:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOFFLineMapContent:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mExceptionFeatureName:Ljava/util/Set;

    .line 60
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


# virtual methods
.method public loadUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Android_WebView_OffLine_Enable_V2"

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v2, "loadUrl---  offlineEnable: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-string/jumbo v0, "http"

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string/jumbo v0, "https"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_1
    sget-object p2, Lcom/gateio/lib/webview/GTWebViewInitializer;->INSTANCE:Lcom/gateio/lib/webview/GTWebViewInitializer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/gateio/lib/webview/GTWebViewInitializer;->getMOffLineCacheList()Ljava/util/List;

    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v2, v1

    .line 86
    .line 87
    check-cast v2, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string/jumbo v4, "pathRule: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/gateio/lib/webview/model/OffLineContent;->getPathRule()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string/jumbo v4, "loadUrl "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/gateio/lib/webview/model/OffLineContent;->getPathRule()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    move-object v0, v1

    .line 137
    .line 138
    :cond_3
    check-cast v0, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 139
    .line 140
    :cond_4
    iput-object v0, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOffLineContent:Lcom/gateio/lib/webview/model/OffLineContent;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object p2, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOFFLineMapContent:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    check-cast p2, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 151
    :cond_5
    :goto_0
    return-object p1
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOFFLineErrorEvent:Lcom/gateio/lib/webview/model/OFFLineErrorEvent;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOffLineResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/gateio/lib/webview/model/OFFLineErrorEvent;->setResources(Ljava/util/List;)V

    .line 8
    .line 9
    iget-object p2, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOFFLineErrorEvent:Lcom/gateio/lib/webview/model/OFFLineErrorEvent;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mExceptionFeatureName:Ljava/util/Set;

    .line 15
    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    xor-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mExceptionFeatureName:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v2, "\u9875\u9762\u52a0\u8f7d\u5b8c\u6bd5 "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v2, " MimeType\u5f02\u5e38\u5220\u9664\u7f13\u5b58"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    sget-object v1, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->INSTANCE:Lcom/gateio/lib/webview/offline/OfflineTaskManager;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->deleteOfflinePackageInfo(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object p2, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOFFLineMapContent:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 78
    :cond_1
    return-void
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
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;Z)Landroid/webkit/WebResourceResponse;
    .locals 13
    .param p1    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOffLineContent:Lcom/gateio/lib/webview/model/OffLineContent;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOFFLineMapContent:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOffLineContent:Lcom/gateio/lib/webview/model/OffLineContent;

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOffLineContent:Lcom/gateio/lib/webview/model/OffLineContent;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/gateio/lib/webview/model/OffLineContent;->getFeatureName()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p2, v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v2, "requestUrl "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string/jumbo v3, "featureName "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string/jumbo v4, "mOffLineContent "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOffLineContent:Lcom/gateio/lib/webview/model/OffLineContent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOffLineContent:Lcom/gateio/lib/webview/model/OffLineContent;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    return-object v0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string/jumbo v4, "gateio"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    new-instance v1, Ljava/io/File;

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    sget-object v5, Lcom/gateio/lib/webview/util/OfflinePackageUtil;->INSTANCE:Lcom/gateio/lib/webview/util/OfflinePackageUtil;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p2}, Lcom/gateio/lib/webview/util/OfflinePackageUtil;->getBisDir(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_4
    iget-object v1, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOffLineContent:Lcom/gateio/lib/webview/model/OffLineContent;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/gateio/lib/webview/model/OffLineContent;->getPathRule()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move-object v1, v0

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    new-instance v4, Lcom/gateio/lib/webview/model/OFFLineErrorEvent;

    .line 209
    .line 210
    iget-object v5, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOffLineContent:Lcom/gateio/lib/webview/model/OffLineContent;

    .line 211
    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/gateio/lib/webview/model/OffLineContent;->getMd5()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move-object v5, v0

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v1, p2, v5}, Lcom/gateio/lib/webview/model/OFFLineErrorEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    iput-object v4, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOFFLineErrorEvent:Lcom/gateio/lib/webview/model/OFFLineErrorEvent;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    new-instance v1, Ljava/io/File;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOffLineContent:Lcom/gateio/lib/webview/model/OffLineContent;

    .line 234
    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/gateio/lib/webview/model/OffLineContent;->getHtmlPath()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    move-object v4, v0

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move-object v1, v0

    .line 251
    .line 252
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string/jumbo v3, "  requestUrl "

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string/jumbo v3, "  filepath "

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    move-object v3, v0

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 298
    move-result v3

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object v3

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    move-object v3, v0

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 313
    move-result v3

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object v3

    .line 318
    goto :goto_7

    .line 319
    :cond_b
    move-object v3, v0

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 323
    move-result v3

    .line 324
    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    const-string/jumbo v3, "\u6587\u4ef6\u53ef\u8bfb"

    .line 328
    goto :goto_8

    .line 329
    .line 330
    :cond_c
    const-string/jumbo v3, "\u6587\u4ef6\u4e0d\u53ef\u8bfb"

    .line 331
    .line 332
    .line 333
    :goto_8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 342
    move-result v2

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    move-result-object v2

    .line 347
    goto :goto_9

    .line 348
    :cond_d
    move-object v2, v0

    .line 349
    .line 350
    .line 351
    :goto_9
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 352
    move-result v2

    .line 353
    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    const-string/jumbo v2, "\u6587\u4ef6\u53ef\u5199"

    .line 357
    goto :goto_a

    .line 358
    .line 359
    :cond_e
    const-string/jumbo v2, "\u6587\u4ef6\u4e0d\u53ef\u5199"

    .line 360
    .line 361
    .line 362
    :goto_a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    .line 368
    move-result v2

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    move-result-object v2

    .line 373
    goto :goto_b

    .line 374
    :cond_f
    move-object v2, v0

    .line 375
    .line 376
    .line 377
    :goto_b
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 378
    move-result v2

    .line 379
    .line 380
    if-eqz v2, :cond_10

    .line 381
    .line 382
    const-string/jumbo v2, "\u6587\u4ef6\u53ef\u6267\u884c"

    .line 383
    goto :goto_c

    .line 384
    .line 385
    :cond_10
    const-string/jumbo v2, "\u6587\u4ef6\u4e0d\u53ef\u6267\u884c"

    .line 386
    .line 387
    .line 388
    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    iget-object v2, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mOffLineResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 391
    .line 392
    new-instance v3, Lcom/gateio/lib/webview/model/OFFLineResource;

    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 398
    move-result v4

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object v4

    .line 403
    goto :goto_d

    .line 404
    :cond_11
    move-object v4, v0

    .line 405
    .line 406
    .line 407
    :goto_d
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 408
    move-result v4

    .line 409
    .line 410
    .line 411
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    .line 419
    invoke-direct {v3, v4, v5}, Lcom/gateio/lib/webview/model/OFFLineResource;-><init>(ZLjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    if-eqz v1, :cond_12

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 428
    move-result v2

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    move-result-object v2

    .line 433
    goto :goto_e

    .line 434
    :cond_12
    move-object v2, v0

    .line 435
    .line 436
    .line 437
    :goto_e
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 438
    move-result v2

    .line 439
    .line 440
    if-eqz v2, :cond_13

    .line 441
    .line 442
    if-eqz v1, :cond_13

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 446
    .line 447
    :cond_13
    if-eqz v1, :cond_14

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 451
    move-result v2

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    move-result-object v2

    .line 456
    goto :goto_f

    .line 457
    :cond_14
    move-object v2, v0

    .line 458
    .line 459
    .line 460
    :goto_f
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 461
    move-result v2

    .line 462
    .line 463
    if-eqz v2, :cond_1f

    .line 464
    .line 465
    sget-object v2, Lcom/gateio/lib/webview/util/OfflineFileUtils;->INSTANCE:Lcom/gateio/lib/webview/util/OfflineFileUtils;

    .line 466
    .line 467
    if-eqz v1, :cond_15

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 471
    move-result-object v3

    .line 472
    goto :goto_10

    .line 473
    :cond_15
    move-object v3, v0

    .line 474
    .line 475
    .line 476
    :goto_10
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3}, Lcom/gateio/lib/webview/util/OfflineFileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    const-string/jumbo v4, "fileExtension: "

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v4, 0x1

    .line 497
    .line 498
    if-eqz v2, :cond_17

    .line 499
    .line 500
    .line 501
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 502
    move-result v5

    .line 503
    .line 504
    if-nez v5, :cond_16

    .line 505
    goto :goto_11

    .line 506
    :cond_16
    const/4 v5, 0x0

    .line 507
    goto :goto_12

    .line 508
    :cond_17
    :goto_11
    const/4 v5, 0x1

    .line 509
    .line 510
    :goto_12
    if-eqz v5, :cond_18

    .line 511
    .line 512
    goto/16 :goto_17

    .line 513
    .line 514
    :cond_18
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 515
    .line 516
    sget-object v5, Lcom/gateio/lib/webview/util/MimeTypeUtils;->INSTANCE:Lcom/gateio/lib/webview/util/MimeTypeUtils;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v2}, Lcom/gateio/lib/webview/util/MimeTypeUtils;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v7

    .line 521
    .line 522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    const-string/jumbo v6, "fileExtension "

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string/jumbo v2, "  mimeType: "

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    if-eqz v7, :cond_19

    .line 544
    .line 545
    .line 546
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 547
    move-result v2

    .line 548
    .line 549
    if-nez v2, :cond_1a

    .line 550
    :cond_19
    const/4 v3, 0x1

    .line 551
    .line 552
    :cond_1a
    if-eqz v3, :cond_1b

    .line 553
    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    const-string/jumbo v2, "MimeType \u5f02\u5e38 featureName: "

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string/jumbo v2, " requestUrl: "

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 574
    move-result-object p1

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    iget-object p1, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->mExceptionFeatureName:Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 583
    move-object p1, v0

    .line 584
    goto :goto_14

    .line 585
    .line 586
    :cond_1b
    iget-object p1, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->header:Ljava/util/Map;

    .line 587
    .line 588
    const-string/jumbo p2, "Content-Type"

    .line 589
    .line 590
    .line 591
    invoke-interface {p1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 594
    .line 595
    const-string/jumbo v8, "UTF-8"

    .line 596
    .line 597
    const/16 v9, 0xc8

    .line 598
    .line 599
    const-string/jumbo v10, "ok"

    .line 600
    .line 601
    iget-object v11, p0, Lcom/gateio/lib/webview/proxy/OfflineWebViewProxy;->header:Ljava/util/Map;

    .line 602
    .line 603
    if-eqz v1, :cond_1c

    .line 604
    .line 605
    new-instance p2, Ljava/io/FileInputStream;

    .line 606
    .line 607
    .line 608
    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 609
    move-object v12, p2

    .line 610
    goto :goto_13

    .line 611
    :cond_1c
    move-object v12, v0

    .line 612
    :goto_13
    move-object v6, p1

    .line 613
    .line 614
    .line 615
    invoke-direct/range {v6 .. v12}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 616
    .line 617
    .line 618
    :goto_14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    goto :goto_15

    .line 621
    :catchall_0
    move-exception p1

    .line 622
    .line 623
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 624
    .line 625
    .line 626
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 627
    move-result-object p1

    .line 628
    .line 629
    .line 630
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-result-object p1

    .line 632
    .line 633
    .line 634
    :goto_15
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 635
    move-result-object p2

    .line 636
    .line 637
    if-eqz p2, :cond_1d

    .line 638
    const/4 v1, 0x2

    .line 639
    .line 640
    .line 641
    invoke-static {p2, v0, v1, v0}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_1d
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 645
    move-result p2

    .line 646
    .line 647
    if-eqz p2, :cond_1e

    .line 648
    goto :goto_16

    .line 649
    :cond_1e
    move-object v0, p1

    .line 650
    .line 651
    :goto_16
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 652
    :cond_1f
    :goto_17
    return-object v0
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
.end method
