.class Lcom/xiaomi/push/service/bn;
.super Ljava/lang/Object;


# static fields
.field private static d:I = 0x493e0


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/xiaomi/push/service/bn;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/xiaomi/push/service/bn;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 11
    .line 12
    const/16 p1, 0x1f4

    .line 13
    .line 14
    iput p1, p0, Lcom/xiaomi/push/service/bn;->a:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/xiaomi/push/service/bn;->a:J

    .line 19
    return-void
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

.method private a()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/xiaomi/push/service/bn;->b:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const v0, 0x493e0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iget v2, p0, Lcom/xiaomi/push/service/bn;->b:I

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    :goto_0
    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0

    :cond_1
    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    const-wide v2, 0x40c3880000000000L    # 10000.0

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/xiaomi/push/service/bn;->a:J

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    return v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/xiaomi/push/service/bn;->a:J

    sub-long/2addr v0, v5

    const-wide/32 v5, 0x4baf0

    cmp-long v7, v0, v5

    if-gez v7, :cond_6

    iget v0, p0, Lcom/xiaomi/push/service/bn;->a:I

    sget v1, Lcom/xiaomi/push/service/bn;->d:I

    if-lt v0, v1, :cond_4

    return v0

    :cond_4
    iget v2, p0, Lcom/xiaomi/push/service/bn;->c:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaomi/push/service/bn;->c:I

    if-lt v2, v3, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/xiaomi/push/service/bn;->a:I

    :goto_1
    return v0

    :cond_6
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/xiaomi/push/service/bn;->a:I

    iput v2, p0, Lcom/xiaomi/push/service/bn;->c:I

    return v2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/bn;->a:J

    iget-object v0, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/bn;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/xiaomi/push/service/bn;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/push/service/bn;->b:I

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget-object p1, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/push/service/bn;->a()I

    move-result p1

    iget v1, p0, Lcom/xiaomi/push/service/bn;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/xiaomi/push/service/bn;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "schedule reconnect in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    iget p1, p0, Lcom/xiaomi/push/service/bn;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/xiaomi/push/fu;->a()Lcom/xiaomi/push/fu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/fu;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/xiaomi/push/service/am;->b()V

    :cond_3
    iget p1, p0, Lcom/xiaomi/push/service/bn;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/xiaomi/push/service/am;->a()V

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "should not reconnect as no client or network."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
