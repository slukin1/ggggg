.class public Lcom/meizu/cloud/pushsdk/c/c/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/c/c/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/c/c/f;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/meizu/cloud/pushsdk/c/c/c;

.field private final d:Lcom/meizu/cloud/pushsdk/c/c/j;

.field private final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/c/c/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/i$a;->a(Lcom/meizu/cloud/pushsdk/c/c/i$a;)Lcom/meizu/cloud/pushsdk/c/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->a:Lcom/meizu/cloud/pushsdk/c/c/f;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/i$a;->b(Lcom/meizu/cloud/pushsdk/c/c/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/i$a;->c(Lcom/meizu/cloud/pushsdk/c/c/i$a;)Lcom/meizu/cloud/pushsdk/c/c/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/c/c$a;->a()Lcom/meizu/cloud/pushsdk/c/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->c:Lcom/meizu/cloud/pushsdk/c/c/c;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/i$a;->d(Lcom/meizu/cloud/pushsdk/c/c/i$a;)Lcom/meizu/cloud/pushsdk/c/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->d:Lcom/meizu/cloud/pushsdk/c/c/j;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/i$a;->e(Lcom/meizu/cloud/pushsdk/c/c/i$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/i$a;->e(Lcom/meizu/cloud/pushsdk/c/c/i$a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/c/c/i$a;Lcom/meizu/cloud/pushsdk/c/c/i$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/c/c/i;-><init>(Lcom/meizu/cloud/pushsdk/c/c/i$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/c/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->a:Lcom/meizu/cloud/pushsdk/c/c/f;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->c:Lcom/meizu/cloud/pushsdk/c/c/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/c/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->b:Ljava/lang/String;

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

.method public c()I
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "POST"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/i;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "PUT"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/i;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string/jumbo v0, "DELETE"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/i;->b()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    const-string/jumbo v0, "HEAD"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/i;->b()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x4

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    const-string/jumbo v0, "PATCH"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/i;->b()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x5

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0
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

.method public d()Lcom/meizu/cloud/pushsdk/c/c/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->c:Lcom/meizu/cloud/pushsdk/c/c/c;

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

.method public e()Lcom/meizu/cloud/pushsdk/c/c/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->d:Lcom/meizu/cloud/pushsdk/c/c/j;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Request{method="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", url="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->a:Lcom/meizu/cloud/pushsdk/c/c/f;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", tag="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->e:Ljava/lang/Object;

    .line 33
    .line 34
    if-eq v1, p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
