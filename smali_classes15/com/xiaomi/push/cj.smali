.class Lcom/xiaomi/push/cj;
.super Lcom/xiaomi/push/ak$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ci;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/ci;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/cj;->a:Lcom/xiaomi/push/ci;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xiaomi/push/ak$a;-><init>()V

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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "100957"

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

.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/cj;->a:Lcom/xiaomi/push/ci;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/xiaomi/push/ci;->a(Lcom/xiaomi/push/ci;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/cj;->a:Lcom/xiaomi/push/ci;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/xiaomi/push/ci;->a(Lcom/xiaomi/push/ci;)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/push/cj;->a:Lcom/xiaomi/push/ci;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/xiaomi/push/ci;->a(Lcom/xiaomi/push/ci;)Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-le v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/xiaomi/push/cj;->a:Lcom/xiaomi/push/ci;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/xiaomi/push/ci;->a(Lcom/xiaomi/push/ci;)Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ci;->a(Ljava/util/ArrayList;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/cj;->a:Lcom/xiaomi/push/ci;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/xiaomi/push/ci;->a(Lcom/xiaomi/push/ci;)Ljava/util/ArrayList;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lcom/xiaomi/push/ci$a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ci;->b(Lcom/xiaomi/push/ci$a;)V

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/push/cj;->a:Lcom/xiaomi/push/ci;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/xiaomi/push/ci;->a(Lcom/xiaomi/push/ci;)Ljava/util/ArrayList;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 71
    :cond_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
