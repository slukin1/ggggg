.class public Lcom/apm/insight/runtime/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/t$a;
    }
.end annotation


# static fields
.field private static a:Lcom/apm/insight/runtime/t;


# instance fields
.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Landroid/content/Context;

.field private f:Lcom/apm/insight/runtime/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/apm/insight/runtime/t;->f:Lcom/apm/insight/runtime/t$a;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/apm/insight/o/p;->c(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->a()V

    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lcom/apm/insight/runtime/t;->b:Ljava/io/File;

    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    const-string/jumbo v2, "did"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/apm/insight/runtime/t;->c:Ljava/io/File;

    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    const-string/jumbo v2, "device_uuid"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object v1, p0, Lcom/apm/insight/runtime/t;->d:Ljava/io/File;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/apm/insight/runtime/t;->e:Landroid/content/Context;

    .line 57
    return-void
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

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string/jumbo v0, "update_version_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/apm/insight/entity/Header;->d(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static a()Lcom/apm/insight/runtime/t;
    .locals 2

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/t;->a:Lcom/apm/insight/runtime/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/apm/insight/runtime/t;

    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apm/insight/runtime/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/apm/insight/runtime/t;->a:Lcom/apm/insight/runtime/t;

    :cond_0
    sget-object v0, Lcom/apm/insight/runtime/t;->a:Lcom/apm/insight/runtime/t;

    return-object v0
.end method

.method private a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 6

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/runtime/t;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".ctx"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/apm/insight/runtime/t;->b:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ".allData"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-static {v0, p5, p1}, Lcom/apm/insight/o/j;->a(Ljava/io/File;Lorg/json/JSONObject;Z)V

    invoke-static {v1, p6, p1}, Lcom/apm/insight/o/j;->a(Ljava/io/File;Lorg/json/JSONArray;Z)V

    new-instance p1, Lcom/apm/insight/runtime/t$a;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/apm/insight/runtime/t$a;-><init>(Ljava/io/File;Lcom/apm/insight/runtime/t$1;)V

    iput-object p1, p0, Lcom/apm/insight/runtime/t;->f:Lcom/apm/insight/runtime/t$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object p2

    const-string/jumbo p3, "NPTH_CATCH"

    invoke-virtual {p2, p3, p1}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private c()Lcom/apm/insight/runtime/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/t;->f:Lcom/apm/insight/runtime/t$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, ".ctx"

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/t;->f:Lcom/apm/insight/runtime/t$a;

    return-object v0
.end method

.method private c(J)V
    .locals 3

    .line 2
    :try_start_0
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/runtime/t$a;

    invoke-static {v1, p1, p2}, Lcom/apm/insight/runtime/t$a;->b(Lcom/apm/insight/runtime/t$a;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/apm/insight/runtime/t$a;->d(Lcom/apm/insight/runtime/t$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object p2

    const-string/jumbo v0, "NPTH_CATCH"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private d(J)Ljava/io/File;
    .locals 5

    .line 1
    const-string/jumbo v0, ".ctx"

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/runtime/t$a;

    invoke-static {v1}, Lcom/apm/insight/runtime/t$a;->b(Lcom/apm/insight/runtime/t$a;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    invoke-static {v1}, Lcom/apm/insight/runtime/t$a;->e(Lcom/apm/insight/runtime/t$a;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    invoke-static {v1}, Lcom/apm/insight/runtime/t$a;->c(Lcom/apm/insight/runtime/t$a;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/apm/insight/runtime/t$a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/t;->b:Ljava/io/File;

    new-instance v1, Lcom/apm/insight/runtime/t$1;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/runtime/t$1;-><init>(Lcom/apm/insight/runtime/t;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "foundRuntimeContextFiles "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v0, v4

    :try_start_0
    new-instance v7, Lcom/apm/insight/runtime/t$a;

    invoke-direct {v7, v6, v3}, Lcom/apm/insight/runtime/t$a;-><init>(Ljava/io/File;Lcom/apm/insight/runtime/t$1;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/apm/insight/runtime/t;->f:Lcom/apm/insight/runtime/t$a;

    if-nez v8, :cond_2

    const-string/jumbo v8, ".ctx"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lcom/apm/insight/runtime/t$a;->e(Lcom/apm/insight/runtime/t$a;)J

    move-result-wide v8

    invoke-static {v5}, Lcom/apm/insight/runtime/t$a;->e(Lcom/apm/insight/runtime/t$a;)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v8, v10

    if-ltz v6, :cond_2

    :goto_1
    move-object v5, v7

    goto :goto_2

    :catchall_0
    move-exception v7

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v8

    const-string/jumbo v9, "NPTH_CATCH"

    invoke-virtual {v8, v9, v7}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/apm/insight/runtime/t;->f:Lcom/apm/insight/runtime/t$a;

    if-nez p1, :cond_4

    if-eqz v5, :cond_4

    iput-object v5, p0, Lcom/apm/insight/runtime/t;->f:Lcom/apm/insight/runtime/t$a;

    :cond_4
    return-object v1
.end method

.method private e(J)Ljava/io/File;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, ".allData"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/apm/insight/runtime/t$a;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/apm/insight/runtime/t$a;->b(Lcom/apm/insight/runtime/t$a;)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    cmp-long v4, p1, v2

    .line 29
    .line 30
    if-ltz v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/apm/insight/runtime/t$a;->e(Lcom/apm/insight/runtime/t$a;)J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    cmp-long v4, p1, v2

    .line 37
    .line 38
    if-gtz v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/apm/insight/runtime/t$a;->c(Lcom/apm/insight/runtime/t$a;)Ljava/io/File;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
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
.end method

.method private f(J)Ljava/io/File;
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, ".ctx"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcom/apm/insight/runtime/t$a;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/apm/insight/runtime/t$a;->e(Lcom/apm/insight/runtime/t$a;)J

    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v4, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/apm/insight/runtime/t$a;->e(Lcom/apm/insight/runtime/t$a;)J

    .line 39
    move-result-wide v6

    .line 40
    sub-long/2addr v6, p1

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    cmp-long v8, v4, v6

    .line 47
    .line 48
    if-lez v8, :cond_0

    .line 49
    :cond_1
    move-object v2, v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v2}, Lcom/apm/insight/runtime/t$a;->c(Lcom/apm/insight/runtime/t$a;)Ljava/io/File;

    .line 57
    move-result-object v1

    .line 58
    :goto_1
    return-object v1
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

.method private g(J)Ljava/io/File;
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, ".allData"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcom/apm/insight/runtime/t$a;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/apm/insight/runtime/t$a;->e(Lcom/apm/insight/runtime/t$a;)J

    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v4, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/apm/insight/runtime/t$a;->e(Lcom/apm/insight/runtime/t$a;)J

    .line 39
    move-result-wide v6

    .line 40
    sub-long/2addr v6, p1

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    cmp-long v8, v4, v6

    .line 47
    .line 48
    if-lez v8, :cond_0

    .line 49
    :cond_1
    move-object v2, v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v2}, Lcom/apm/insight/runtime/t$a;->c(Lcom/apm/insight/runtime/t$a;)Ljava/io/File;

    .line 57
    move-result-object v1

    .line 58
    :goto_1
    return-object v1
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


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/t;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public a(J)Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/runtime/t;->d(J)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/runtime/t;->f(J)Ljava/io/File;

    move-result-object v0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo p2, "NPTH_CATCH"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v0, v2

    :goto_1
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v4

    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "content :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, p2, v5}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    :try_start_2
    const-string/jumbo p1, "unauthentic_version"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v2
.end method

.method public a(Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/apm/insight/runtime/t;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apm/insight/entity/Header;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {p0}, Lcom/apm/insight/runtime/t;->c()Lcom/apm/insight/runtime/t$a;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v1, p0

    move-wide v2, v8

    move-wide v4, v8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/t;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/apm/insight/runtime/t$a;->a(Lcom/apm/insight/runtime/t$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/apm/insight/runtime/t;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v8, v9}, Lcom/apm/insight/runtime/t$a;->a(Lcom/apm/insight/runtime/t$a;J)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-wide v2, v8

    move-wide v4, v8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/t;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/apm/insight/runtime/t$a;->b(Lcom/apm/insight/runtime/t$a;)J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, v8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/t;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    invoke-static {p1}, Lcom/apm/insight/runtime/t$a;->c(Lcom/apm/insight/runtime/t$a;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    :goto_0
    invoke-direct {p0, v8, v9}, Lcom/apm/insight/runtime/t;->c(J)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/t;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string/jumbo v0, "0"

    return-object v0
.end method

.method public b(J)Lorg/json/JSONArray;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/runtime/t;->e(J)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/runtime/t;->g(J)Ljava/io/File;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/apm/insight/o/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, p1

    :goto_0
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "content :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo p2, "NPTH_CATCH"

    invoke-virtual {v1, p2, v2}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/t;->c:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/apm/insight/o/j;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/t;->d:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/apm/insight/o/j;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
