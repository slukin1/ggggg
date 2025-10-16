.class public Lcom/meizu/cloud/pushsdk/handler/a/c/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;->a(Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, ""

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;->a(Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;->b(Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;->b(Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;->c(Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;->c(Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;->d(Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;->d(Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;-><init>()V

    .line 6
    return-object v0
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
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/d/a/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/d/a/c;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "task_id"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string/jumbo v1, "seq_id"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string/jumbo v1, "push_timestamp"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string/jumbo v1, "device_id"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/a/c;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method
