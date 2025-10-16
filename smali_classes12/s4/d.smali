.class public Ls4/d;
.super Ljava/lang/Object;
.source "MemoryUtils.java"


# static fields
.field public static a:J = -0x1L


# direct methods
.method public static a()F
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 23
    .line 24
    new-instance v1, Ljava/math/BigDecimal;

    .line 25
    .line 26
    sget-wide v2, Ls4/d;->a:J

    .line 27
    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    sput-wide v2, Ls4/d;->a:J

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 47
    const/4 v2, 0x4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    .line 58
    const/high16 v1, 0x42c80000    # 100.0f

    .line 59
    .line 60
    mul-float v0, v0, v1

    .line 61
    return v0
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
.end method

.method public static b(Ljava/io/File;)V
    .locals 5
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ls4/d;->b(Ljava/io/File;)V

    .line 45
    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 51
    :cond_4
    :goto_2
    return-void
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
