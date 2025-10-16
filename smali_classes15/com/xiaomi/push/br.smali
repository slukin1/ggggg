.class public Lcom/xiaomi/push/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/clientreport/processor/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/br;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/xiaomi/clientreport/processor/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/br;->a:Lcom/xiaomi/clientreport/processor/c;

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/br;->a:Lcom/xiaomi/clientreport/processor/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/xiaomi/clientreport/processor/c;->a()V

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "begin read and send perf / event"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/br;->a:Lcom/xiaomi/clientreport/processor/c;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/xiaomi/clientreport/processor/IEventProcessor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-string/jumbo v2, "sp_client_report_status"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/br;->a:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/xiaomi/push/bv;->a(Landroid/content/Context;)Lcom/xiaomi/push/bv;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v1, "event_last_upload_time"

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/xiaomi/push/bv;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    instance-of v0, v0, Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/push/br;->a:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/xiaomi/push/bv;->a(Landroid/content/Context;)Lcom/xiaomi/push/bv;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string/jumbo v1, "perf_last_upload_time"

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 58
    :cond_2
    :goto_1
    return-void
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
