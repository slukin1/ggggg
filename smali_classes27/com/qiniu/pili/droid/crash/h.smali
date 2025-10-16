.class public Lcom/qiniu/pili/droid/crash/h;
.super Ljava/lang/Object;
.source "JavaCrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final c:Lcom/qiniu/pili/droid/crash/h;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/pili/droid/crash/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/qiniu/pili/droid/crash/h;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/qiniu/pili/droid/crash/h;->c:Lcom/qiniu/pili/droid/crash/h;

    .line 8
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
.end method

.method private constructor <init>()V
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
    .line 22
    .line 23
.end method

.method private a()V
    .locals 2

    .line 5
    new-instance v0, Lcom/qiniu/pili/droid/crash/a;

    iget-object v1, p0, Lcom/qiniu/pili/droid/crash/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qiniu/pili/droid/crash/a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/crash/a;->a()V

    .line 7
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/crash/a;->b()V

    return-void
.end method

.method static b()Lcom/qiniu/pili/droid/crash/h;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/pili/droid/crash/h;->c:Lcom/qiniu/pili/droid/crash/h;

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


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/pili/droid/crash/h;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/pili/droid/crash/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    invoke-direct {p0}, Lcom/qiniu/pili/droid/crash/h;->a()V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/pili/droid/crash/NativeCrashHandler;->a()Lcom/qiniu/pili/droid/crash/NativeCrashHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/crash/NativeCrashHandler;->b()V

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/qiniu/pili/droid/crash/i;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiniu/pili/droid/crash/h;->b:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/qiniu/pili/droid/crash/i;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/crash/i;->a(Ljava/lang/Thread;)Lcom/qiniu/pili/droid/crash/i;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/qiniu/pili/droid/crash/i;->a(Ljava/lang/Throwable;)Lcom/qiniu/pili/droid/crash/i;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/crash/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catchall_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/crash/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/crash/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    return-void
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
.end method
