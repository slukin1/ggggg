.class Lcom/xiaomi/push/an$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/an;

.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xiaomi/push/an$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/an;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/an$a;->a:Lcom/xiaomi/push/an;

    .line 3
    .line 4
    const-string/jumbo p1, "PackageProcessor"

    .line 5
    .line 6
    const-string/jumbo v0, "\u200bcom.xiaomi.push.an$a"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/xiaomi/push/an$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    return-void
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

.method private a(ILcom/xiaomi/push/an$b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/an$a;->a:Lcom/xiaomi/push/an;

    invoke-static {v0}, Lcom/xiaomi/push/an;->a(Lcom/xiaomi/push/an;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/an$a;->a:Lcom/xiaomi/push/an;

    invoke-static {v1}, Lcom/xiaomi/push/an;->a(Lcom/xiaomi/push/an;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/an$b;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/an$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/an$a;->a:Lcom/xiaomi/push/an;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/xiaomi/push/an;->a(Lcom/xiaomi/push/an;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/an$a;->a:Lcom/xiaomi/push/an;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/push/an;->a(Lcom/xiaomi/push/an;)I

    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/push/an$a;->a:Lcom/xiaomi/push/an;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/xiaomi/push/an;->a(Lcom/xiaomi/push/an;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/push/an$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/xiaomi/push/an$b;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/xiaomi/push/an$a;->a:Lcom/xiaomi/push/an;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/xiaomi/push/an;->a(Lcom/xiaomi/push/an;Lcom/xiaomi/push/an$b;)Lcom/xiaomi/push/an$b;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3, v2}, Lcom/xiaomi/push/an$a;->a(ILcom/xiaomi/push/an$b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/xiaomi/push/an$b;->b()V

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v3, v2}, Lcom/xiaomi/push/an$a;->a(ILcom/xiaomi/push/an$b;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/push/an$a;->a:Lcom/xiaomi/push/an;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/xiaomi/push/an;->a(Lcom/xiaomi/push/an;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/xiaomi/push/an$a;->a:Lcom/xiaomi/push/an;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/xiaomi/push/an;->a(Lcom/xiaomi/push/an;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
.end method
