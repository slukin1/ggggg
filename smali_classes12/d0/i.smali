.class public Ld0/i;
.super Ljava/lang/Object;
.source "EventsSenderUtils.java"


# static fields
.field public static a:Ld0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "can\'t find event verify, should compile with ET"

    .line 3
    .line 4
    const-string/jumbo v1, "com.bytedance.applog.et_verify.EventVerify"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const-string/jumbo v3, "inst"

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-array v3, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    instance-of v3, v1, Ld0/l;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v1, Ld0/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ld0/r;->b(Ljava/lang/String;)V

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v1

    .line 49
    :catch_0
    move-object v1, v2

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v0, v2}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    :goto_2
    sput-object v1, Ld0/i;->a:Ld0/l;

    .line 55
    return-void
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
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ld0/i;->a:Ld0/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Ld0/l;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 8
    :cond_0
    return-void
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
.end method

.method public static b()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ld0/i;->a:Ld0/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ld0/l;->a()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
