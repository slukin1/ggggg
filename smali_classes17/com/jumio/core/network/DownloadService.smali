.class public final Lcom/jumio/core/network/DownloadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/network/DownloadServiceInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jumio/core/network/DownloadService;",
        "Lcom/jumio/core/network/DownloadServiceInterface;",
        "<init>",
        "()V",
        "",
        "url",
        "",
        "timeout",
        "Lcom/jumio/core/plugins/AnalyticsPlugin;",
        "Lcom/jumio/core/models/DataDogModel;",
        "datadog",
        "id",
        "Lcom/jumio/core/network/j;",
        "download",
        "(Ljava/lang/String;ILcom/jumio/core/plugins/AnalyticsPlugin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "close",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadService.kt\ncom/jumio/core/network/DownloadService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/network/DownloadService;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/jumio/core/network/DownloadService;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/jumio/core/network/DownloadService;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    move-object v1, v0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    :cond_3
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/jumio/core/network/DownloadService;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    move-object v1, v0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/jumio/core/network/DownloadService;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move-object v0, v1

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 78
    :cond_7
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
.end method

.method public download(Ljava/lang/String;ILcom/jumio/core/plugins/AnalyticsPlugin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jumio/core/plugins/AnalyticsPlugin;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/jumio/core/plugins/AnalyticsPlugin<",
            "Lcom/jumio/core/models/DataDogModel;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jumio/core/network/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    move v1, p2

    .line 4
    move-object v2, p3

    .line 5
    .line 6
    new-instance v4, Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    const-string/jumbo v6, "https"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    .line 29
    iput-object v5, v0, Lcom/jumio/core/network/DownloadService;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    .line 31
    sget-object v5, Lcom/jumio/core/ServiceLocator;->INSTANCE:Lcom/jumio/core/ServiceLocator;

    .line 32
    .line 33
    const-class v6, Lcom/jumio/core/network/TrustManagerInterface;

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v9, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v9, v7, v9}, Lcom/jumio/core/ServiceLocatorInterface$DefaultImpls;->getServiceImplementation$default(Lcom/jumio/core/ServiceLocatorInterface;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Lcom/jumio/core/network/TrustManagerInterface;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v4}, Lcom/jumio/core/network/TrustManagerInterface;->setHostname(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v4, v0, Lcom/jumio/core/network/DownloadService;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    move-object v4, v9

    .line 54
    .line 55
    :cond_0
    new-instance v6, Lcom/jumio/core/network/x;

    .line 56
    const/4 v7, 0x1

    .line 57
    .line 58
    new-array v8, v7, [Lcom/jumio/core/network/TrustManagerInterface;

    .line 59
    const/4 v10, 0x0

    .line 60
    .line 61
    aput-object v5, v8, v10

    .line 62
    .line 63
    check-cast v8, [Ljavax/net/ssl/TrustManager;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v8}, Lcom/jumio/core/network/x;-><init>([Ljavax/net/ssl/TrustManager;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 70
    .line 71
    iget-object v4, v0, Lcom/jumio/core/network/DownloadService;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    move-object v4, v9

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 78
    .line 79
    iget-object v4, v0, Lcom/jumio/core/network/DownloadService;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    move-object v4, v9

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 86
    .line 87
    iget-object v4, v0, Lcom/jumio/core/network/DownloadService;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    move-object v4, v9

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v1, v0, Lcom/jumio/core/network/DownloadService;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    move-object v1, v9

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    move-object v4, p4

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p4, p1, v10, v1}, Lcom/jumio/core/plugins/AnalyticsPlugin;->reportRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v4, p4

    .line 111
    .line 112
    :goto_0
    iget-object v1, v0, Lcom/jumio/core/network/DownloadService;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    move-object v1, v9

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 119
    .line 120
    iget-object v1, v0, Lcom/jumio/core/network/DownloadService;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    move-object v1, v9

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 127
    move-result v10

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget-object v1, v0, Lcom/jumio/core/network/DownloadService;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    move-object v1, v9

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x0

    .line 144
    .line 145
    const/16 v7, 0x10

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v1, p3

    .line 148
    move-object v2, p4

    .line 149
    move-object v3, p1

    .line 150
    move-object v4, v5

    .line 151
    move v5, v10

    .line 152
    .line 153
    .line 154
    invoke-static/range {v1 .. v8}, Lcom/jumio/core/plugins/AnalyticsPlugin$DefaultImpls;->reportResponse$default(Lcom/jumio/core/plugins/AnalyticsPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Exception;ILjava/lang/Object;)V

    .line 155
    .line 156
    :cond_9
    new-instance v1, Lcom/jumio/core/network/j;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/jumio/core/network/DownloadService;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 159
    .line 160
    if-nez v2, :cond_a

    .line 161
    move-object v2, v9

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 165
    move-result v2

    .line 166
    .line 167
    iget-object v3, v0, Lcom/jumio/core/network/DownloadService;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 168
    .line 169
    if-nez v3, :cond_b

    .line 170
    goto :goto_1

    .line 171
    :cond_b
    move-object v9, v3

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v10, v2, v3}, Lcom/jumio/core/network/j;-><init>(IILjava/io/InputStream;)V

    .line 179
    return-object v1

    .line 180
    .line 181
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string/jumbo v2, "Only https DownloadTasks are supported!"

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v1
.end method
