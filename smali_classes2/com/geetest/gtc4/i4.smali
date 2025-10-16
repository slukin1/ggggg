.class public abstract Lcom/geetest/gtc4/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/geetest/gtc4/e4;

.field public static b:Landroid/content/Context;

.field public static c:Z

.field public static d:Landroid/content/pm/PackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/geetest/gtc4/e4;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/geetest/gtc4/e4;-><init>()V

    .line 11
    .line 12
    sput-object v0, Lcom/geetest/gtc4/i4;->a:Lcom/geetest/gtc4/e4;

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
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/geetest/gtc4/i4;->a:Lcom/geetest/gtc4/e4;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sput-object p0, Lcom/geetest/gtc4/i4;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/geetest/gtc4/h4;->a(Landroid/content/Context;)Z

    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    .line 26
    :goto_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/geetest/gtc4/i4;->a:Lcom/geetest/gtc4/e4;

    .line 29
    .line 30
    sget-object v0, Lcom/geetest/gtc4/i4;->b:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/h4;->b(Landroid/content/Context;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    sput-boolean p0, Lcom/geetest/gtc4/i4;->c:Z

    .line 37
    .line 38
    :cond_2
    sget-boolean p0, Lcom/geetest/gtc4/i4;->c:Z

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    :try_start_1
    sget-object v0, Lcom/geetest/gtc4/i4;->b:Landroid/content/Context;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    sget-object v1, Lcom/geetest/gtc4/i4;->a:Lcom/geetest/gtc4/e4;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    sget-object p0, Lcom/geetest/gtc4/h4;->f:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    iget-object p0, v1, Lcom/geetest/gtc4/h4;->e:Lcom/geetest/gtc4/g4;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lcom/geetest/gtc4/g4;->a:Lcom/geetest/gtc4/f4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p0}, Lcom/geetest/gtc4/f4;->a()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    sput-object p0, Lcom/geetest/gtc4/h4;->f:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    iget-object p0, v1, Lcom/geetest/gtc4/h4;->e:Lcom/geetest/gtc4/g4;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    :catchall_1
    :cond_4
    :try_start_3
    sget-object p0, Lcom/geetest/gtc4/h4;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    goto :goto_3

    .line 90
    :catchall_2
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 91
    :goto_3
    return-object p0
    .line 92
    .line 93
    .line 94
.end method
