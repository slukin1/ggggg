.class public final Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;
.super Ljava/lang/Object;
.source "HttpInstrumentation.java"


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
.end method

.method public static openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ln0/k;->b()Ln0/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ln0/k;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v0, Lu0/c;->r:I

    .line 13
    .line 14
    sget-object v0, Lu0/c$a;->a:Lu0/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lu0/c;->g()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ly0/b;

    .line 28
    .line 29
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ly0/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ly0/a;

    .line 40
    .line 41
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Ly0/a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    return-object p0
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
.end method

.method public static openConnectionWithProxy(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ln0/k;->b()Ln0/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ln0/k;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v0, Lu0/c;->r:I

    .line 13
    .line 14
    sget-object v0, Lu0/c$a;->a:Lu0/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lu0/c;->g()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ly0/b;

    .line 28
    .line 29
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ly0/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ly0/a;

    .line 40
    .line 41
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Ly0/a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    return-object p0
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
.end method
