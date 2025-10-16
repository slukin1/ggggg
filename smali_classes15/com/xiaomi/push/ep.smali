.class Lcom/xiaomi/push/ep;
.super Ljava/lang/Object;


# static fields
.field public static a:I


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

.method static a(Landroid/content/Context;)Lcom/xiaomi/push/eu;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ax;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/xiaomi/push/ia;->bs:Lcom/xiaomi/push/ia;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/push/ia;->a()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ax;->a(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/xiaomi/push/l;->a()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    :cond_0
    sput v0, Lcom/xiaomi/push/ep;->a:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/xiaomi/push/fa;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/xiaomi/push/fa;-><init>(Landroid/content/Context;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/xiaomi/push/fb;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/xiaomi/push/fb;-><init>(Landroid/content/Context;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_2
    new-instance v0, Lcom/xiaomi/push/ez;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/xiaomi/push/ez;-><init>(Landroid/content/Context;)V

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_3
    new-instance v0, Lcom/xiaomi/push/fa;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/xiaomi/push/fa;-><init>(Landroid/content/Context;)V

    .line 56
    return-object v0
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
