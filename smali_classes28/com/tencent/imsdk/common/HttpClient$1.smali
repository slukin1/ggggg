.class Lcom/tencent/imsdk/common/HttpClient$1;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/common/HttpClient;->httpRequest(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;[BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/tencent/imsdk/common/HttpClient$HttpRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$connectTimeout:I

.field final synthetic val$content:[B

.field final synthetic val$downloadFile:Ljava/lang/String;

.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$isStatisticsEnabled:Z

.field final synthetic val$listener:Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$proxyHost:Ljava/lang/String;

.field final synthetic val$proxyPassword:Ljava/lang/String;

.field final synthetic val$proxyPort:I

.field final synthetic val$proxyType:I

.field final synthetic val$proxyUserName:Ljava/lang/String;

.field final synthetic val$recvTimeout:I

.field final synthetic val$rollbackHttps2Http:Ljava/lang/String;

.field final synthetic val$uploadFile:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$useOriginIp:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Z[BLjava/lang/String;Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$url",
            "val$rollbackHttps2Http",
            "val$isStatisticsEnabled",
            "val$proxyType",
            "val$proxyHost",
            "val$proxyPort",
            "val$proxyUserName",
            "val$proxyPassword",
            "val$method",
            "val$connectTimeout",
            "val$recvTimeout",
            "val$headers",
            "val$useOriginIp",
            "val$content",
            "val$uploadFile",
            "val$listener",
            "val$downloadFile"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/tencent/imsdk/common/HttpClient$1;->val$url:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/imsdk/common/HttpClient$1;->val$rollbackHttps2Http:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/tencent/imsdk/common/HttpClient$1;->val$isStatisticsEnabled:Z

    move v1, p4

    iput v1, v0, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyType:I

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyHost:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyPort:I

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyUserName:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyPassword:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/tencent/imsdk/common/HttpClient$1;->val$method:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/tencent/imsdk/common/HttpClient$1;->val$connectTimeout:I

    move v1, p11

    iput v1, v0, Lcom/tencent/imsdk/common/HttpClient$1;->val$recvTimeout:I

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/imsdk/common/HttpClient$1;->val$headers:Ljava/util/Map;

    move v1, p13

    iput-boolean v1, v0, Lcom/tencent/imsdk/common/HttpClient$1;->val$useOriginIp:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/imsdk/common/HttpClient$1;->val$content:[B

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/imsdk/common/HttpClient$1;->val$uploadFile:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/imsdk/common/HttpClient$1;->val$listener:Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tencent/imsdk/common/HttpClient$1;->val$downloadFile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    move-object/from16 v1, p0

    const-string/jumbo v2, "http request failed."

    .line 1
    iget-object v3, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$url:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "https"

    .line 2
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v7, "http"

    if-eqz v6, :cond_1

    .line 3
    invoke-static {}, Lcom/tencent/imsdk/common/HttpClient;->access$000()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$rollbackHttps2Http:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    iget-object v6, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$rollbackHttps2Http:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/imsdk/common/HttpClient;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v6, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$rollbackHttps2Http:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/imsdk/common/HttpClient;->access$200(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Lcom/tencent/imsdk/common/HttpClient;->access$102(Z)Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/common/HttpClient;->access$100()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v3, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$url:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/16 v8, 0xc8

    const/4 v10, 0x0

    .line 8
    :try_start_0
    iget-boolean v11, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$isStatisticsEnabled:Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_38
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-nez v11, :cond_2

    .line 9
    :try_start_1
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v25, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v4

    const/4 v3, 0x0

    const/16 v5, 0xc8

    goto/16 :goto_37

    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v12, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_3d

    :catch_1
    move-exception v0

    move-object v9, v0

    move-object/from16 v25, v4

    const/4 v3, 0x0

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_36

    :catch_2
    move-exception v0

    move-object/from16 v20, v4

    const/4 v3, 0x0

    const/16 v5, 0xc8

    goto/16 :goto_48

    .line 10
    :cond_2
    :try_start_2
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 12
    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_37
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_38
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 13
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_36
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_35
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_34
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    sub-long v14, v16, v14

    long-to-int v15, v14

    .line 14
    :try_start_4
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v11}, Ljava/net/URL;->getPort()I

    move-result v14
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_33
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_32
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_31
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    if-ne v12, v14, :cond_3

    .line 16
    :try_start_5
    invoke-virtual {v11}, Ljava/net/URL;->getDefaultPort()I

    move-result v14
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v4

    move/from16 v19, v14

    move v14, v15

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v11, v0

    move-object v12, v4

    move v13, v14

    move v8, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move-object v9, v0

    move-object/from16 v25, v4

    move/from16 v26, v14

    move/from16 v21, v15

    const/4 v3, 0x0

    const/16 v4, 0xc8

    const/4 v5, 0x1

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v20, v4

    move/from16 v21, v14

    move/from16 v16, v15

    const/4 v3, 0x0

    const/16 v5, 0xc8

    goto/16 :goto_34

    .line 17
    :cond_3
    :goto_0
    :try_start_6
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/net/URL;->getPort()I

    move-result v5

    .line 18
    invoke-virtual {v11}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v9, v3, v5, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_30
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2e
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    move-object/from16 v25, v4

    move-object v11, v6

    move/from16 v26, v14

    move/from16 v21, v15

    const/16 v20, 0x1

    .line 19
    :goto_1
    :try_start_7
    iget v3, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyType:I
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_2d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2b
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    if-ne v13, v3, :cond_4

    :try_start_8
    iget-object v3, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyHost:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyPort:I

    if-eqz v3, :cond_4

    .line 20
    new-instance v3, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyHost:Ljava/lang/String;

    iget v9, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyPort:I

    invoke-direct {v5, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 21
    invoke-virtual {v11, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 22
    :try_start_9
    iget-object v4, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyUserName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyPassword:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    new-instance v4, Lcom/tencent/imsdk/common/HttpClient$BasicAuthenticator;

    iget-object v5, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyUserName:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyPassword:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/tencent/imsdk/common/HttpClient$BasicAuthenticator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    move/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v18, v25

    move/from16 v19, v26

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v11, v0

    move/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v12, v25

    move/from16 v13, v26

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v9, v0

    move-object v6, v3

    move/from16 v5, v20

    const/4 v3, 0x0

    const/16 v4, 0xc8

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v4, v0

    move/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v20, v25

    move/from16 v21, v26

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    move/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v18, v25

    move/from16 v19, v26

    :goto_2
    const/4 v3, 0x0

    :goto_3
    const/16 v5, 0xc8

    goto/16 :goto_2b

    :catch_9
    move-exception v0

    move-object v11, v0

    move/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v12, v25

    move/from16 v13, v26

    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x0

    const/16 v5, 0xc8

    const/4 v6, 0x0

    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_3e

    :catch_a
    move-exception v0

    move-object v9, v0

    move/from16 v5, v20

    const/4 v3, 0x0

    const/16 v4, 0xc8

    :goto_6
    const/4 v6, 0x0

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_31

    :catch_b
    move-exception v0

    move-object v4, v0

    move/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v20, v25

    move/from16 v21, v26

    const/4 v3, 0x0

    :goto_8
    const/16 v5, 0xc8

    goto/16 :goto_32

    .line 24
    :cond_4
    :try_start_a
    iget v3, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyType:I
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_2d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2b
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    const/4 v4, 0x2

    if-ne v4, v3, :cond_5

    :try_start_b
    iget-object v3, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyHost:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyPort:I

    if-eqz v3, :cond_5

    .line 25
    new-instance v3, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyHost:Ljava/lang/String;

    iget v9, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyPort:I

    invoke-direct {v5, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 26
    invoke-virtual {v11, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 27
    :try_start_c
    iget-object v4, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyUserName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyPassword:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 28
    new-instance v4, Lcom/tencent/imsdk/common/HttpClient$BasicAuthenticator;

    iget-object v5, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyUserName:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$proxyPassword:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/tencent/imsdk/common/HttpClient$BasicAuthenticator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_9

    .line 29
    :cond_5
    :try_start_d
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_2d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2b
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 30
    :cond_6
    :goto_9
    :try_start_e
    iget-object v4, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$method:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 31
    iget v4, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$connectTimeout:I

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    iget v4, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$recvTimeout:I

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 34
    invoke-virtual {v3, v13}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 35
    iget-object v4, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$headers:Ljava/util/Map;
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_29
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_28
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    if-eqz v4, :cond_7

    .line 36
    :try_start_f
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_a

    .line 38
    :cond_7
    :try_start_10
    iget-boolean v4, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$isStatisticsEnabled:Z
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_2a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_29
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_28
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    if-nez v4, :cond_8

    :try_start_11
    iget-boolean v4, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$useOriginIp:Z
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v4, :cond_9

    :cond_8
    :try_start_12
    instance-of v4, v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_12
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_2a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_29
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_28
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    if-eqz v4, :cond_9

    .line 39
    :try_start_13
    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 40
    new-instance v5, Lcom/tencent/imsdk/common/HttpClient$1$1;

    invoke-direct {v5, v1, v4}, Lcom/tencent/imsdk/common/HttpClient$1$1;-><init>(Lcom/tencent/imsdk/common/HttpClient$1;Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 41
    new-instance v5, Lcom/tencent/imsdk/common/HttpClient$1$2;

    invoke-direct {v5, v1, v4}, Lcom/tencent/imsdk/common/HttpClient$1$2;-><init>(Lcom/tencent/imsdk/common/HttpClient$1;Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_13
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 42
    :cond_9
    :try_start_14
    iget-boolean v4, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$isStatisticsEnabled:Z
    :try_end_14
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_2a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_29
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_28
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-eqz v4, :cond_a

    .line 43
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 44
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14
    :try_end_15
    .catch Ljava/net/UnknownHostException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    sub-long/2addr v14, v4

    long-to-int v4, v14

    move/from16 v23, v4

    const/16 v22, 0x1

    goto :goto_b

    :cond_a
    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 46
    :goto_b
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 47
    iget-object v6, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$content:[B
    :try_end_16
    .catch Ljava/net/UnknownHostException; {:try_start_16 .. :try_end_16} :catch_27
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_26
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_25
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    if-eqz v6, :cond_b

    :try_start_17
    array-length v6, v6
    :try_end_17
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-lez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v2, v0

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v18, v25

    move/from16 v19, v26

    const/16 v5, 0xc8

    goto/16 :goto_27

    :catch_c
    move-exception v0

    move-object v11, v0

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v12, v25

    move/from16 v13, v26

    const/4 v4, 0x0

    const/16 v5, 0xc8

    goto/16 :goto_28

    :catch_d
    move-exception v0

    goto/16 :goto_29

    :catch_e
    move-exception v0

    move-object v4, v0

    move/from16 v15, v20

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v23

    move-object/from16 v20, v25

    move/from16 v21, v26

    const/16 v5, 0xc8

    goto/16 :goto_2a

    :cond_b
    const/4 v6, 0x0

    .line 48
    :goto_c
    :try_start_18
    iget-object v9, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$uploadFile:Ljava/lang/String;
    :try_end_18
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_27
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_26
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_25
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    if-eqz v9, :cond_c

    :try_start_19
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_19
    .catch Ljava/net/UnknownHostException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_d

    :cond_c
    const/4 v9, 0x0

    :goto_d
    if-nez v6, :cond_e

    if-eqz v9, :cond_d

    goto :goto_e

    :cond_d
    const/4 v6, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v6, 0x1

    .line 49
    :goto_f
    :try_start_1a
    iget-object v11, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$method:Ljava/lang/String;

    const-string/jumbo v14, "GET"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11
    :try_end_1a
    .catch Ljava/net/UnknownHostException; {:try_start_1a .. :try_end_1a} :catch_27
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_26
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_25
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    const/16 v14, 0x1000

    if-nez v11, :cond_12

    if-eqz v6, :cond_12

    .line 50
    :try_start_1b
    invoke-virtual {v3, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v9, :cond_f

    .line 51
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v9, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$uploadFile:Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_10

    .line 52
    :cond_f
    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget-object v9, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$content:[B

    invoke-direct {v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    :goto_10
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v9

    .line 54
    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-array v11, v14, [B

    const/4 v15, 0x0

    .line 55
    :goto_11
    invoke-virtual {v6, v11}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-gez v13, :cond_10

    .line 56
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_12

    :cond_10
    add-int/2addr v15, v13

    .line 57
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-virtual {v14, v11, v10, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    iget-object v13, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$listener:Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;

    if-eqz v13, :cond_11

    .line 59
    invoke-interface {v13, v10, v15, v9}, Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;->onProgress(III)V
    :try_end_1b
    .catch Ljava/net/UnknownHostException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :cond_11
    const/16 v14, 0x1000

    goto :goto_11

    .line 60
    :cond_12
    :goto_12
    :try_start_1c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_1c
    .catch Ljava/net/UnknownHostException; {:try_start_1c .. :try_end_1c} :catch_27
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_25
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 61
    :try_start_1d
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_13

    .line 62
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_1d
    .catch Ljava/net/UnknownHostException; {:try_start_1d .. :try_end_1d} :catch_24
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_23
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_22
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v9, :cond_14

    .line 63
    :try_start_1e
    invoke-virtual {v3, v13}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_13
    const/4 v11, 0x0

    .line 64
    :cond_14
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v9

    if-ne v9, v12, :cond_15

    const/4 v9, 0x0

    .line 65
    :cond_15
    iget-object v12, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$downloadFile:Ljava/lang/String;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x1

    goto :goto_14

    :cond_16
    const/4 v12, 0x0

    :goto_14
    if-ne v6, v8, :cond_1b

    .line 66
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    invoke-direct {v8, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1e
    .catch Ljava/net/UnknownHostException; {:try_start_1e .. :try_end_1e} :catch_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_20
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    if-eqz v12, :cond_17

    .line 67
    :try_start_1f
    new-instance v13, Ljava/io/FileOutputStream;

    iget-object v14, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$downloadFile:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/net/UnknownHostException; {:try_start_1f .. :try_end_1f} :catch_11
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    move-object v2, v0

    move v5, v6

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v18, v25

    move/from16 v19, v26

    const/4 v9, 0x0

    :goto_15
    move/from16 v20, v5

    move-object v6, v8

    goto/16 :goto_4f

    :catch_f
    move-exception v0

    move v5, v6

    move v14, v5

    move-object v6, v8

    move-object v4, v11

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v12, v25

    move/from16 v13, v26

    goto/16 :goto_22

    :catch_10
    move-exception v0

    move-object v9, v0

    move v4, v6

    move v12, v4

    move-object/from16 v16, v8

    move/from16 v5, v20

    move/from16 v10, v22

    move/from16 v8, v23

    goto/16 :goto_1d

    :catch_11
    move-exception v0

    move-object v4, v0

    move v5, v6

    move/from16 v15, v20

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v23

    move-object/from16 v20, v25

    move/from16 v21, v26

    const/4 v9, 0x0

    :goto_16
    move/from16 v22, v5

    move-object v6, v8

    goto/16 :goto_4c

    .line 68
    :cond_17
    :try_start_20
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_17
    const/16 v14, 0x1000

    new-array v14, v14, [B

    const/4 v15, 0x0

    .line 69
    :goto_18
    invoke-virtual {v8, v14}, Ljava/io/InputStream;->read([B)I

    move-result v10
    :try_end_20
    .catch Ljava/net/UnknownHostException; {:try_start_20 .. :try_end_20} :catch_1a
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_18
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-gez v10, :cond_19

    if-eqz v12, :cond_18

    const/4 v9, 0x0

    :try_start_21
    new-array v9, v9, [B

    goto :goto_19

    .line 70
    :cond_18
    move-object v9, v13

    check-cast v9, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_21
    .catch Ljava/net/UnknownHostException; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_10
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_f
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 71
    :goto_19
    :try_start_22
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/net/UnknownHostException; {:try_start_22 .. :try_end_22} :catch_14
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_13
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_12
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-object/from16 v16, v8

    goto/16 :goto_1f

    :catchall_6
    move-exception v0

    move-object v2, v0

    move v5, v6

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v18, v25

    move/from16 v19, v26

    goto :goto_15

    :catch_12
    move-exception v0

    move v5, v6

    move v14, v5

    move-object v6, v8

    move-object/from16 v16, v9

    move-object v4, v11

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v12, v25

    move/from16 v13, v26

    goto/16 :goto_23

    :catch_13
    move-exception v0

    move v4, v6

    move v12, v4

    move-object/from16 v16, v8

    goto/16 :goto_21

    :catch_14
    move-exception v0

    move-object v4, v0

    move v5, v6

    move/from16 v15, v20

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v23

    move-object/from16 v20, v25

    move/from16 v21, v26

    goto :goto_16

    :cond_19
    add-int/2addr v15, v10

    move-object/from16 v27, v8

    const/4 v8, 0x0

    .line 72
    :try_start_23
    invoke-virtual {v13, v14, v8, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 73
    iget-object v10, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$listener:Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;

    const/4 v8, 0x1

    if-eqz v10, :cond_1a

    .line 74
    invoke-interface {v10, v8, v15, v9}, Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;->onProgress(III)V
    :try_end_23
    .catch Ljava/net/UnknownHostException; {:try_start_23 .. :try_end_23} :catch_17
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_16
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :cond_1a
    move-object/from16 v8, v27

    goto :goto_18

    :catchall_7
    move-exception v0

    goto :goto_1a

    :catch_15
    move-exception v0

    goto :goto_1b

    :catch_16
    move-exception v0

    goto :goto_1c

    :catch_17
    move-exception v0

    goto :goto_1e

    :catchall_8
    move-exception v0

    move-object/from16 v27, v8

    :goto_1a
    move-object v2, v0

    move v5, v6

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v18, v25

    move/from16 v19, v26

    const/4 v9, 0x0

    move/from16 v20, v5

    move-object/from16 v6, v27

    goto/16 :goto_4f

    :catch_18
    move-exception v0

    move-object/from16 v27, v8

    :goto_1b
    move v5, v6

    move v14, v5

    move-object v4, v11

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v12, v25

    move/from16 v13, v26

    move-object/from16 v6, v27

    goto/16 :goto_22

    :catch_19
    move-exception v0

    move-object/from16 v27, v8

    :goto_1c
    move-object v9, v0

    move v4, v6

    move v12, v4

    move/from16 v5, v20

    move/from16 v10, v22

    move/from16 v8, v23

    move-object/from16 v16, v27

    :goto_1d
    const/4 v13, 0x0

    goto/16 :goto_24

    :catch_1a
    move-exception v0

    move-object/from16 v27, v8

    :goto_1e
    move-object v4, v0

    move v5, v6

    move/from16 v15, v20

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v23

    move-object/from16 v20, v25

    move/from16 v21, v26

    const/4 v9, 0x0

    move/from16 v22, v5

    move-object/from16 v6, v27

    goto/16 :goto_4c

    :cond_1b
    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 75
    :goto_1f
    :try_start_24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7
    :try_end_24
    .catch Ljava/net/UnknownHostException; {:try_start_24 .. :try_end_24} :catch_1e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1c
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    sub-long/2addr v7, v4

    long-to-int v2, v7

    if-eqz v16, :cond_1c

    .line 76
    :try_start_25
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1b

    goto :goto_20

    :catch_1b
    move-exception v0

    move-object v4, v0

    .line 77
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :cond_1c
    :goto_20
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    iget-object v3, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$listener:Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;

    if-eqz v3, :cond_28

    .line 80
    iget-boolean v4, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$isStatisticsEnabled:Z

    if-eqz v4, :cond_1d

    move-object/from16 v19, v3

    move/from16 v24, v2

    move/from16 v27, v6

    .line 81
    invoke-interface/range {v19 .. v27}, Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;->onStatistics(ZIZIILjava/lang/String;II)V

    .line 82
    :cond_1d
    iget-object v2, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$listener:Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;

    invoke-interface {v2, v6, v11, v9}, Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;->onCompleted(ILjava/util/Map;[B)V

    goto/16 :goto_4e

    :catchall_9
    move-exception v0

    move-object v2, v0

    move v5, v6

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v22

    move-object/from16 v18, v25

    move/from16 v19, v26

    move/from16 v20, v5

    move-object/from16 v6, v16

    move/from16 v16, v23

    goto/16 :goto_4f

    :catch_1c
    move-exception v0

    move v5, v6

    move v14, v5

    move-object v4, v11

    move-object/from16 v6, v16

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v23

    move-object/from16 v12, v25

    move/from16 v13, v26

    move-object v11, v0

    move-object/from16 v16, v9

    move/from16 v9, v22

    goto/16 :goto_40

    :catch_1d
    move-exception v0

    move v4, v6

    move v12, v4

    :goto_21
    move-object v13, v9

    move/from16 v5, v20

    move/from16 v10, v22

    move/from16 v8, v23

    move-object v9, v0

    goto :goto_24

    :catch_1e
    move-exception v0

    move-object v4, v0

    move v5, v6

    move/from16 v15, v20

    move/from16 v17, v22

    move/from16 v18, v23

    move-object/from16 v20, v25

    move/from16 v22, v5

    move-object/from16 v6, v16

    move/from16 v16, v21

    move/from16 v21, v26

    goto/16 :goto_4c

    :catchall_a
    move-exception v0

    move-object v2, v0

    move v5, v6

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v18, v25

    move/from16 v19, v26

    const/4 v9, 0x0

    goto/16 :goto_25

    :catch_1f
    move-exception v0

    move v5, v6

    move v14, v5

    move-object v4, v11

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v12, v25

    move/from16 v13, v26

    const/4 v6, 0x0

    :goto_22
    const/16 v16, 0x0

    :goto_23
    move-object v11, v0

    goto/16 :goto_40

    :catch_20
    move-exception v0

    move-object v9, v0

    move v4, v6

    move v12, v4

    move/from16 v5, v20

    move/from16 v10, v22

    move/from16 v8, v23

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_24
    move-object v6, v3

    move-object v3, v11

    const/16 v11, 0x177a

    goto/16 :goto_45

    :catch_21
    move-exception v0

    move-object v4, v0

    move v5, v6

    move/from16 v15, v20

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v23

    move-object/from16 v20, v25

    move/from16 v21, v26

    const/4 v9, 0x0

    goto/16 :goto_26

    :catchall_b
    move-exception v0

    move-object v2, v0

    move v5, v6

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v18, v25

    move/from16 v19, v26

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_25
    move/from16 v20, v5

    const/4 v6, 0x0

    goto/16 :goto_4f

    :catch_22
    move-exception v0

    move-object v11, v0

    move v5, v6

    move v14, v5

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v12, v25

    move/from16 v13, v26

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3f

    :catch_23
    move-exception v0

    move-object v9, v0

    move v4, v6

    move v12, v4

    move/from16 v5, v20

    move/from16 v10, v22

    move/from16 v8, v23

    const/16 v11, 0x177a

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    goto/16 :goto_45

    :catch_24
    move-exception v0

    move-object v4, v0

    move v5, v6

    move/from16 v15, v20

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v23

    move-object/from16 v20, v25

    move/from16 v21, v26

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_26
    move/from16 v22, v5

    const/4 v6, 0x0

    goto/16 :goto_4c

    :catchall_c
    move-exception v0

    const/16 v5, 0xc8

    move-object v2, v0

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v18, v25

    move/from16 v19, v26

    :goto_27
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_3a

    :catch_25
    move-exception v0

    const/16 v5, 0xc8

    move-object v11, v0

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v12, v25

    move/from16 v13, v26

    const/4 v4, 0x0

    :goto_28
    const/4 v6, 0x0

    goto/16 :goto_3e

    :catch_26
    move-exception v0

    const/16 v5, 0xc8

    :goto_29
    move-object v9, v0

    move-object v6, v3

    move/from16 v5, v20

    move/from16 v10, v22

    move/from16 v8, v23

    const/4 v3, 0x0

    const/16 v4, 0xc8

    goto/16 :goto_31

    :catch_27
    move-exception v0

    const/16 v5, 0xc8

    move-object v4, v0

    move/from16 v15, v20

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v23

    move-object/from16 v20, v25

    move/from16 v21, v26

    :goto_2a
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_33

    :catchall_d
    move-exception v0

    const/16 v5, 0xc8

    move-object v2, v0

    move/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v18, v25

    move/from16 v19, v26

    goto :goto_2b

    :catch_28
    move-exception v0

    const/16 v5, 0xc8

    move-object v11, v0

    move/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v12, v25

    move/from16 v13, v26

    goto :goto_2d

    :catch_29
    move-exception v0

    const/16 v5, 0xc8

    move-object v9, v0

    move-object v6, v3

    move/from16 v5, v20

    const/4 v3, 0x0

    const/16 v4, 0xc8

    goto :goto_30

    :catch_2a
    move-exception v0

    const/16 v5, 0xc8

    move-object v4, v0

    move/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v20, v25

    move/from16 v21, v26

    goto :goto_32

    :catchall_e
    move-exception v0

    const/16 v5, 0xc8

    move-object v2, v0

    move/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v18, v25

    move/from16 v19, v26

    const/4 v3, 0x0

    :goto_2b
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_2c
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_3a

    :catch_2b
    move-exception v0

    const/16 v5, 0xc8

    move-object v11, v0

    move/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v12, v25

    move/from16 v13, v26

    const/4 v3, 0x0

    :goto_2d
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2e
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3e

    :catch_2c
    move-exception v0

    const/16 v5, 0xc8

    move-object v9, v0

    move/from16 v5, v20

    const/4 v3, 0x0

    const/16 v4, 0xc8

    :goto_2f
    const/4 v6, 0x0

    :goto_30
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_31
    const/16 v11, 0x177a

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto/16 :goto_45

    :catch_2d
    move-exception v0

    const/16 v5, 0xc8

    move-object v4, v0

    move/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v20, v25

    move/from16 v21, v26

    const/4 v3, 0x0

    :goto_32
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_33
    const/16 v22, 0x0

    goto/16 :goto_4c

    :catchall_f
    move-exception v0

    const/16 v5, 0xc8

    const/4 v8, 0x1

    move-object v2, v0

    move-object/from16 v18, v4

    move/from16 v19, v14

    move v14, v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_2c

    :catch_2e
    move-exception v0

    const/16 v5, 0xc8

    const/4 v8, 0x1

    move-object v11, v0

    move-object v12, v4

    move v13, v14

    move v8, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2e

    :catch_2f
    move-exception v0

    const/16 v5, 0xc8

    const/4 v8, 0x1

    move-object v9, v0

    move-object/from16 v25, v4

    move/from16 v26, v14

    move/from16 v21, v15

    const/4 v3, 0x0

    const/16 v4, 0xc8

    const/4 v5, 0x1

    goto :goto_2f

    :catch_30
    move-exception v0

    const/16 v5, 0xc8

    const/4 v8, 0x1

    move-object/from16 v20, v4

    move/from16 v21, v14

    move/from16 v16, v15

    const/4 v3, 0x0

    :goto_34
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_4b

    :catchall_10
    move-exception v0

    const/16 v5, 0xc8

    const/4 v8, 0x1

    move-object v2, v0

    move-object/from16 v18, v4

    move v14, v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_39

    :catch_31
    move-exception v0

    const/16 v5, 0xc8

    const/4 v8, 0x1

    move-object v11, v0

    move-object v12, v4

    move v8, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3c

    :catch_32
    move-exception v0

    const/16 v5, 0xc8

    const/4 v8, 0x1

    move-object v9, v0

    move-object/from16 v25, v4

    move/from16 v21, v15

    const/4 v3, 0x0

    const/16 v4, 0xc8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x177a

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto/16 :goto_44

    :catch_33
    move-exception v0

    const/16 v5, 0xc8

    const/4 v8, 0x1

    move-object/from16 v20, v4

    move/from16 v16, v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    goto/16 :goto_4a

    :catchall_11
    move-exception v0

    const/16 v5, 0xc8

    const/4 v8, 0x1

    move-object v2, v0

    move-object/from16 v18, v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_38

    :catch_34
    move-exception v0

    const/16 v5, 0xc8

    const/4 v8, 0x1

    move-object v11, v0

    move-object v12, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_3b

    :catch_35
    move-exception v0

    const/16 v5, 0xc8

    const/4 v8, 0x1

    move-object v9, v0

    move-object/from16 v25, v4

    const/4 v3, 0x0

    const/16 v4, 0xc8

    const/4 v5, 0x1

    goto :goto_35

    :catch_36
    move-exception v0

    const/16 v5, 0xc8

    const/4 v8, 0x1

    move-object/from16 v20, v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    goto/16 :goto_49

    :catch_37
    move-exception v0

    const/16 v5, 0xc8

    move-object v9, v0

    move-object/from16 v25, v4

    const/4 v3, 0x0

    const/16 v4, 0xc8

    const/4 v5, 0x0

    :goto_35
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_36
    const/16 v11, 0x177a

    goto/16 :goto_43

    :catchall_12
    move-exception v0

    const/16 v5, 0xc8

    move-object v2, v0

    move-object/from16 v18, v4

    const/4 v3, 0x0

    :goto_37
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_38
    const/4 v14, 0x0

    :goto_39
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_3a
    const/16 v20, 0x0

    goto/16 :goto_4f

    :catch_38
    move-exception v0

    const/16 v5, 0xc8

    move-object v11, v0

    move-object v12, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3b
    const/4 v8, 0x0

    :goto_3c
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3d
    const/4 v13, 0x0

    :goto_3e
    const/4 v14, 0x0

    :goto_3f
    const/16 v16, 0x0

    .line 83
    :goto_40
    :try_start_26
    invoke-static {}, Lcom/tencent/imsdk/common/HttpClient;->access$400()Ljava/lang/String;

    move-result-object v15
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    move/from16 v17, v5

    :try_start_27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    .line 84
    :try_start_28
    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    if-eqz v6, :cond_1e

    .line 85
    :try_start_29
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_39

    goto :goto_41

    :catch_39
    move-exception v0

    move-object v5, v0

    .line 86
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    :goto_41
    if-eqz v3, :cond_1f

    .line 87
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    :cond_1f
    iget-object v6, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$listener:Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;

    if-eqz v6, :cond_28

    .line 89
    iget-boolean v3, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$isStatisticsEnabled:Z

    if-eqz v3, :cond_20

    const/4 v11, 0x0

    .line 90
    invoke-interface/range {v6 .. v14}, Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;->onStatistics(ZIZIILjava/lang/String;II)V

    .line 91
    :cond_20
    iget-object v3, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$listener:Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;

    const/16 v11, 0x177a

    invoke-interface {v3, v11, v4, v2}, Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;->onCompleted(ILjava/util/Map;[B)V

    goto/16 :goto_4e

    :catchall_13
    move-exception v0

    const/16 v11, 0x177a

    move-object v2, v0

    move-object v11, v4

    move v15, v9

    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v9, v16

    const/16 v5, 0x177a

    goto :goto_42

    :catchall_14
    move-exception v0

    move-object v2, v0

    move-object v11, v4

    move v15, v9

    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v9, v16

    move/from16 v5, v17

    goto :goto_42

    :catchall_15
    move-exception v0

    move/from16 v17, v5

    move-object v2, v0

    move-object v11, v4

    move v15, v9

    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v9, v16

    :goto_42
    move v13, v7

    move v14, v8

    move/from16 v16, v10

    goto/16 :goto_4f

    :catch_3a
    move-exception v0

    const/16 v5, 0xc8

    const/16 v11, 0x177a

    move-object v9, v0

    move-object/from16 v25, v4

    const/4 v3, 0x0

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_43
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    :goto_44
    const/16 v26, 0x0

    .line 92
    :goto_45
    :try_start_2a
    invoke-static {}, Lcom/tencent/imsdk/common/HttpClient;->access$400()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v9, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$url:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    if-eqz v2, :cond_21

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "cleartext http traffic"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    if-eqz v2, :cond_21

    const/16 v2, 0x178d

    goto :goto_46

    :cond_21
    const/16 v2, 0x177a

    :goto_46
    if-eqz v16, :cond_22

    .line 96
    :try_start_2b
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_3b

    goto :goto_47

    :catch_3b
    move-exception v0

    move-object v4, v0

    .line 97
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_22
    :goto_47
    if-eqz v6, :cond_23

    .line 98
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    :cond_23
    iget-object v4, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$listener:Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;

    if-eqz v4, :cond_28

    .line 100
    iget-boolean v6, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$isStatisticsEnabled:Z

    if-eqz v6, :cond_24

    move/from16 v6, v21

    move v7, v10

    const/4 v9, 0x0

    move-object/from16 v10, v25

    move/from16 v11, v26

    .line 101
    invoke-interface/range {v4 .. v12}, Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;->onStatistics(ZIZIILjava/lang/String;II)V

    .line 102
    :cond_24
    iget-object v4, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$listener:Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;

    invoke-interface {v4, v2, v3, v13}, Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;->onCompleted(ILjava/util/Map;[B)V

    goto/16 :goto_4e

    :catchall_16
    move-exception v0

    move-object v2, v0

    move-object v11, v3

    move-object v3, v6

    move v15, v10

    move/from16 v20, v12

    move-object v9, v13

    move-object/from16 v6, v16

    move/from16 v14, v21

    move-object/from16 v18, v25

    move/from16 v19, v26

    move v13, v5

    move/from16 v16, v8

    move v5, v4

    goto :goto_4f

    :catch_3c
    move-exception v0

    const/16 v5, 0xc8

    move-object/from16 v20, v4

    const/4 v3, 0x0

    :goto_48
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_49
    const/16 v16, 0x0

    :goto_4a
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_4b
    const/16 v22, 0x0

    move-object v4, v0

    .line 103
    :goto_4c
    :try_start_2c
    invoke-static {}, Lcom/tencent/imsdk/common/HttpClient;->access$400()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    if-eqz v6, :cond_25

    .line 104
    :try_start_2d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_3d

    goto :goto_4d

    :catch_3d
    move-exception v0

    move-object v2, v0

    .line 105
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_25
    :goto_4d
    if-eqz v3, :cond_26

    .line 106
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
    :cond_26
    iget-object v14, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$listener:Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;

    if-eqz v14, :cond_28

    .line 108
    iget-boolean v2, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$isStatisticsEnabled:Z

    if-eqz v2, :cond_27

    const/16 v19, 0x0

    .line 109
    invoke-interface/range {v14 .. v22}, Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;->onStatistics(ZIZIILjava/lang/String;II)V

    .line 110
    :cond_27
    iget-object v2, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$listener:Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;

    const/16 v3, 0x194

    invoke-interface {v2, v3, v11, v9}, Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;->onCompleted(ILjava/util/Map;[B)V

    :cond_28
    :goto_4e
    return-void

    :catchall_17
    move-exception v0

    move-object v2, v0

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    :goto_4f
    if-eqz v6, :cond_29

    .line 111
    :try_start_2e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_3e

    goto :goto_50

    :catch_3e
    move-exception v0

    move-object v4, v0

    .line 112
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_29
    :goto_50
    if-eqz v3, :cond_2a

    .line 113
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 114
    :cond_2a
    iget-object v12, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$listener:Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;

    if-eqz v12, :cond_2c

    .line 115
    iget-boolean v3, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$isStatisticsEnabled:Z

    if-eqz v3, :cond_2b

    const/16 v17, 0x0

    .line 116
    invoke-interface/range {v12 .. v20}, Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;->onStatistics(ZIZIILjava/lang/String;II)V

    .line 117
    :cond_2b
    iget-object v3, v1, Lcom/tencent/imsdk/common/HttpClient$1;->val$listener:Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;

    invoke-interface {v3, v5, v11, v9}, Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;->onCompleted(ILjava/util/Map;[B)V

    .line 118
    :cond_2c
    throw v2
.end method
