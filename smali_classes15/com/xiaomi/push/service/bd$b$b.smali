.class Lcom/xiaomi/push/service/bd$b$b;
.super Lcom/xiaomi/push/service/XMPushService$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/bd$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/bd$b;

.field a:Ljava/lang/String;

.field b:I

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/bd$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/service/bd$b$b;->a:Lcom/xiaomi/push/service/bd$b;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 7
    return-void
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
.method public a(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/XMPushService$j;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/push/service/bd$b$b;->b:I

    iput p2, p0, Lcom/xiaomi/push/service/bd$b$b;->c:I

    iput-object p4, p0, Lcom/xiaomi/push/service/bd$b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/bd$b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string/jumbo v0, "notify job"

    return-object v0
.end method

.method public a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/bd$b$b;->a:Lcom/xiaomi/push/service/bd$b;

    iget v1, p0, Lcom/xiaomi/push/service/bd$b$b;->b:I

    iget v2, p0, Lcom/xiaomi/push/service/bd$b$b;->c:I

    iget-object v3, p0, Lcom/xiaomi/push/service/bd$b$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/bd$b;->a(Lcom/xiaomi/push/service/bd$b;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/bd$b$b;->a:Lcom/xiaomi/push/service/bd$b;

    iget v1, p0, Lcom/xiaomi/push/service/bd$b$b;->b:I

    iget v2, p0, Lcom/xiaomi/push/service/bd$b$b;->c:I

    iget-object v3, p0, Lcom/xiaomi/push/service/bd$b$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/bd$b$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/bd$b;->a(Lcom/xiaomi/push/service/bd$b;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " ignore notify client :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/bd$b$b;->a:Lcom/xiaomi/push/service/bd$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/bd$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
