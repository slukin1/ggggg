.class public Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;
.super Ljava/lang/Object;
.source "UserHttpServiceImpl.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IHttpService;


# static fields
.field private static METHOD_GET:Ljava/lang/String; = "GET"

.field private static METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field private iNetworkClient:Ly1/a;


# direct methods
.method public constructor <init>(Ly1/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;->iNetworkClient:Ly1/a;

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
.end method

.method private changeToHttpResponse(Ly1/b;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 3
    .line 4
    iget v1, p1, Ly1/b;->a:I

    .line 5
    .line 6
    iget-object v2, p1, Ly1/b;->b:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p1, p1, Ly1/b;->c:[B

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(ILjava/util/Map;[B)V

    .line 12
    return-object v0
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
.end method


# virtual methods
.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lw4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lw4/e;"
        }
    .end annotation

    .line 3
    new-instance v0, Le2/c;

    invoke-direct {v0, p1, p2, p3, p4}, Le2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lw4/e;
    .locals 2

    .line 1
    new-instance v0, Le2/c;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, p2, v1, p3}, Le2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;->iNetworkClient:Ly1/a;

    .line 3
    .line 4
    check-cast v0, Lx1/b$c;

    .line 5
    .line 6
    iget-object v0, v0, Lx1/b$c;->a:Lx1/b;

    .line 7
    .line 8
    iget-object v0, v0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getNetworkClient()Lcom/apm/applog/network/INetworkClient;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/apm/applog/network/INetworkClient;->get(Ljava/lang/String;Ljava/util/Map;)Lcom/apm/applog/network/NetworkResponse;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p2, Ly1/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/apm/applog/network/NetworkResponse;->getStatusCode()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/apm/applog/network/NetworkResponse;->getHeaders()Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/apm/applog/network/NetworkResponse;->getResponseBytes()[B

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0, v1, p1}, Ly1/b;-><init>(ILjava/util/Map;[B)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, p2}, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;->changeToHttpResponse(Ly1/b;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;->iNetworkClient:Ly1/a;

    .line 3
    .line 4
    check-cast v0, Lx1/b$c;

    .line 5
    .line 6
    iget-object v0, v0, Lx1/b$c;->a:Lx1/b;

    .line 7
    .line 8
    iget-object v0, v0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getNetworkClient()Lcom/apm/applog/network/INetworkClient;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/apm/applog/network/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Lcom/apm/applog/network/NetworkResponse;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p2, Ly1/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/apm/applog/network/NetworkResponse;->getStatusCode()I

    .line 24
    move-result p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/apm/applog/network/NetworkResponse;->getHeaders()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/apm/applog/network/NetworkResponse;->getResponseBytes()[B

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3, v0, p1}, Ly1/b;-><init>(ILjava/util/Map;[B)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, p2}, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;->changeToHttpResponse(Ly1/b;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
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
.end method

.method public uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lk0/a;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method
