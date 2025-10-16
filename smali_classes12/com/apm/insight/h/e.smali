.class public Lcom/apm/insight/h/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/apm/insight/o/r;->a(I)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x400

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/apm/insight/o/r;->a(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->c()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->c()J

    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr p0, v3

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLaunchCrashInterval()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    cmp-long v0, p0, v3

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcom/apm/insight/g;->l()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/apm/insight/g;->n()I

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :cond_4
    :goto_0
    return v1
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
