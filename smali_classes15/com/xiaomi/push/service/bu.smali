.class public final Lcom/xiaomi/push/service/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/bu$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/bu;


# instance fields
.field private a:J

.field a:Landroid/content/Context;

.field private a:Landroid/content/SharedPreferences;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/bu$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/service/bu;->a:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/xiaomi/push/service/bu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/xiaomi/push/service/bu;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string/jumbo v1, "sync"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/xiaomi/push/service/bu;->a:Landroid/content/SharedPreferences;

    .line 28
    return-void
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bu;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/bu;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic a()Lcom/xiaomi/push/service/bu;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/push/service/bu;->a:Lcom/xiaomi/push/service/bu;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/bu;
    .locals 2

    .line 3
    sget-object v0, Lcom/xiaomi/push/service/bu;->a:Lcom/xiaomi/push/service/bu;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/service/bu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/bu;->a:Lcom/xiaomi/push/service/bu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/bu;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/bu;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/bu;->a:Lcom/xiaomi/push/service/bu;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/service/bu;->a:Lcom/xiaomi/push/service/bu;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bu;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/push/service/bu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bu;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/xiaomi/push/service/bu;->a:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/bu;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, ""

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 7

    .line 6
    iget-boolean v0, p0, Lcom/xiaomi/push/service/bu;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/bu;->a:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-void

    :cond_1
    iput-wide v0, p0, Lcom/xiaomi/push/service/bu;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/bu;->a:Z

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/xiaomi/push/service/bu;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Lcom/xiaomi/push/ak;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/service/bv;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/bv;-><init>(Lcom/xiaomi/push/service/bu;)V

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/ak;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/bu$a;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/service/bu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/xiaomi/push/service/bu$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/xiaomi/push/service/bu;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Lcom/xiaomi/push/ak;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/ak;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/xiaomi/push/service/bu;->a:Lcom/xiaomi/push/service/bu;

    iget-object v0, v0, Lcom/xiaomi/push/service/bu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/s;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
