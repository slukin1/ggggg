.class Lcom/xiaomi/push/df;
.super Lcom/xiaomi/push/de$b;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/xiaomi/push/de;

.field a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Date;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/de;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/df;->a:Lcom/xiaomi/push/de;

    .line 3
    .line 4
    iput p2, p0, Lcom/xiaomi/push/df;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/xiaomi/push/df;->a:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/xiaomi/push/df;->b:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/xiaomi/push/df;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/xiaomi/push/df;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/xiaomi/push/df;->a:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/xiaomi/push/de$b;-><init>(Lcom/xiaomi/push/de;)V

    .line 18
    return-void
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
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/push/ac;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/xiaomi/push/df;->a:Lcom/xiaomi/push/de;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/xiaomi/push/de;->a(Lcom/xiaomi/push/de;)Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "/.logcache"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lcom/xiaomi/push/dd;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lcom/xiaomi/push/dd;-><init>()V

    .line 55
    .line 56
    iget v2, p0, Lcom/xiaomi/push/df;->a:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dd;->a(I)V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/xiaomi/push/df;->a:Lcom/xiaomi/push/de;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/xiaomi/push/de;->a(Lcom/xiaomi/push/de;)Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget-object v3, p0, Lcom/xiaomi/push/df;->a:Ljava/util/Date;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/xiaomi/push/df;->b:Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/xiaomi/push/dd;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/io/File;)Ljava/io/File;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/xiaomi/push/df;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public c()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/df;->a:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/df;->a:Lcom/xiaomi/push/de;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/xiaomi/push/de;->a(Lcom/xiaomi/push/de;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v7, Lcom/xiaomi/push/de$c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/xiaomi/push/df;->a:Lcom/xiaomi/push/de;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/xiaomi/push/df;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/xiaomi/push/df;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/xiaomi/push/df;->a:Ljava/io/File;

    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/xiaomi/push/df;->a:Z

    .line 29
    move-object v1, v7

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/de$c;-><init>(Lcom/xiaomi/push/de;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/df;->a:Lcom/xiaomi/push/de;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/de;->a(Lcom/xiaomi/push/de;J)V

    .line 43
    return-void
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
.end method
