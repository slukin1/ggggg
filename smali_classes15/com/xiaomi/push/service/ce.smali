.class Lcom/xiaomi/push/service/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/iu;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/iu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/service/ce;->a:Lcom/xiaomi/push/iu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/ce;->a:Lcom/xiaomi/push/iu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/push/iu;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/push/service/ce;->a:Lcom/xiaomi/push/iu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xiaomi/push/iu;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xiaomi/push/service/ce;->a:Lcom/xiaomi/push/iu;

    .line 15
    .line 16
    sget-object v3, Lcom/xiaomi/push/hv;->i:Lcom/xiaomi/push/hv;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jg;Lcom/xiaomi/push/hv;)Lcom/xiaomi/push/ir;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/xiaomi/push/jf;->a(Lcom/xiaomi/push/jg;)[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/xiaomi/push/service/cd;->a()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    instance-of v1, v1, Lcom/xiaomi/push/service/XMPushService;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/xiaomi/push/service/cd;->a()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/xiaomi/push/service/XMPushService;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/xiaomi/push/service/ce;->a:Lcom/xiaomi/push/iu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/xiaomi/push/iu;->c()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const-string/jumbo v0, "UNDatas UploadNotificationDatas failed because not xmsf"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 55
    :goto_0
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
    .line 80
.end method
