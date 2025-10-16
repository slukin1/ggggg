.class public Lcom/meizu/cloud/pushsdk/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/d/a/c;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/d/a/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/d/a/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/a/a;->c(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/a/b;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b;->a()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b;->b()Ljava/util/Map;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b;->c()Ljava/util/Map;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    const-string/jumbo v3, "di"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    const-string/jumbo v1, "ai"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    const-string/jumbo v1, "li"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    :cond_2
    return-object v0
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
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/meizu/cloud/pushsdk/b/c/a;->a()Lcom/meizu/cloud/pushsdk/b/c/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/meizu/cloud/pushsdk/a/a$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/a/a$1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/a;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
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
.end method

.method private static c(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/a/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/a/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/a/b$a;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/a/b$a;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b$a;->a()Lcom/meizu/cloud/pushsdk/a/b;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method
