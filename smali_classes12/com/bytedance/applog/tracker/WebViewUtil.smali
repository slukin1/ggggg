.class public Lcom/bytedance/applog/tracker/WebViewUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/applog/tracker/WebViewUtil;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LruCache;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/applog/tracker/WebViewUtil;->b:Landroid/util/LruCache;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WebViewApiAvailability"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "WebViewUtil"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Landroidx/webkit/internal/g0;->a(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "mProvider"

    invoke-static {p0, v2}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "Get provider failed"

    invoke-interface {v3, v4, v6, v2, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p0, :cond_5

    const/4 v2, 0x0

    :try_start_1
    const-string/jumbo v3, "mContentsClientAdapter"

    invoke-static {p0, v3}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string/jumbo v5, "mWebChromeClient"

    invoke-static {v3, v5}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebChromeClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-nez v2, :cond_3

    :try_start_2
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v7, "Get webChromeClient failed, try to get it by type."

    :try_start_3
    new-array v8, v1, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v8}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-class v9, Landroid/webkit/WebChromeClient;

    invoke-static {v8, v9}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebChromeClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, p0

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    const/4 v3, 0x0

    :goto_3
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "Get webChromeClient failed"

    invoke-interface {v4, v0, v5, p0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    move v1, v3

    :goto_4
    if-nez v1, :cond_4

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/NoSuchFieldException;

    const-string/jumbo v0, "WebChromeClient reflect failed"

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NoSuchFieldException;

    const-string/jumbo v0, "currentWeb is null"

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/util/LruCache;Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "$$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Landroid/util/LruCache;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "$$"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static injectWebViewBridges(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/applog/tracker/WebViewUtil;->b:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/applog/tracker/WebViewUtil;->a(Landroid/util/LruCache;Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/bytedance/bdtracker/b;->b:Lcom/bytedance/bdtracker/b$g;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/bdtracker/b;->b(Lcom/bytedance/bdtracker/b$g;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/bytedance/bdtracker/x4;->a(Landroid/view/View;Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/bytedance/applog/tracker/WebViewUtil;->b(Landroid/util/LruCache;Landroid/view/View;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    sget-object v0, Lcom/bytedance/applog/tracker/WebViewUtil;->a:Landroid/util/LruCache;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/bytedance/applog/tracker/WebViewUtil;->a(Landroid/util/LruCache;Landroid/view/View;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/bytedance/bdtracker/b;->c:Lcom/bytedance/bdtracker/b$g;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/bdtracker/b;->b(Lcom/bytedance/bdtracker/b$g;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/bytedance/applog/util/WebViewJsUtil;->injectNativeReportCallback(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/bytedance/applog/tracker/WebViewUtil;->b(Landroid/util/LruCache;Landroid/view/View;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, p1

    .line 55
    .line 56
    :goto_1
    if-eqz v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/bytedance/bdtracker/b5;->a(Landroid/view/View;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p0}, Lcom/bytedance/bdtracker/b5;->b(Landroid/view/View;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    check-cast p0, Lcom/tencent/smtt/sdk/WebView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getWebChromeClient()Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    new-instance p1, Lcom/bytedance/bdtracker/y4;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lcom/bytedance/bdtracker/y4;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :try_start_0
    move-object p1, p0

    .line 88
    .line 89
    check-cast p1, Landroid/webkit/WebView;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/bytedance/applog/tracker/WebViewUtil;->a(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    check-cast p0, Landroid/webkit/WebView;

    .line 98
    .line 99
    new-instance p1, Lcom/bytedance/bdtracker/z4;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Lcom/bytedance/bdtracker/z4;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const-string/jumbo v0, "WebViewUtil"

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-array v1, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string/jumbo v2, "getWebChromeClient failed"

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0, v2, p0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 125
    :cond_4
    :goto_2
    return-void
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

.method public static injectWebViewJsCode(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/bdtracker/x4;->a(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/bdtracker/b;->c:Lcom/bytedance/bdtracker/b$g;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Lcom/bytedance/bdtracker/b$g;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/bytedance/applog/util/WebViewJsUtil;->injectCollectJs(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    :cond_0
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
    .line 48
    .line 49
.end method
