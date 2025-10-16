.class Lcom/didiglobal/booster/instrument/FinalizerWatchdogDaemonKiller$1;
.super Ljava/lang/Object;
.source "FinalizerWatchdogDaemonKiller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didiglobal/booster/instrument/FinalizerWatchdogDaemonKiller;->kill()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-static {}, Lcom/didiglobal/booster/instrument/FinalizerWatchdogDaemonKiller;->access$000()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v2, "java.lang.Daemons$FinalizerWatchdogDaemon"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string/jumbo v3, "INSTANCE"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    const-string/jumbo v7, "thread"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :catchall_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string/jumbo v5, "stop"

    .line 57
    .line 58
    new-array v6, v0, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    new-array v4, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    :goto_1
    const-wide/16 v2, 0x1388

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :catchall_1
    :cond_0
    invoke-static {}, Lcom/didiglobal/booster/instrument/FinalizerWatchdogDaemonKiller;->access$000()Z

    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
