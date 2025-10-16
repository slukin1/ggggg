.class Lcom/qiniu/android/dns/dns/DnsResolver$2;
.super Ljava/lang/Object;
.source "DnsResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/dns/dns/DnsResolver;->request(Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/DnsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/dns/dns/DnsResolver;

.field final synthetic val$completedCount:[I

.field final synthetic val$exceptions:[Ljava/io/IOException;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$recordType:I

.field final synthetic val$response:[Lcom/qiniu/android/dns/dns/DnsResponse;

.field final synthetic val$serverP:Ljava/lang/String;

.field final synthetic val$waiter:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/qiniu/android/dns/dns/DnsResolver;Ljava/lang/Object;[Lcom/qiniu/android/dns/dns/DnsResponse;Ljava/lang/String;Ljava/lang/String;I[Ljava/io/IOException;[I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->this$0:Lcom/qiniu/android/dns/dns/DnsResolver;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$waiter:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$response:[Lcom/qiniu/android/dns/dns/DnsResponse;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$serverP:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$host:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$recordType:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$exceptions:[Ljava/io/IOException;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$completedCount:[I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$waiter:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$response:[Lcom/qiniu/android/dns/dns/DnsResponse;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->this$0:Lcom/qiniu/android/dns/dns/DnsResolver;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$serverP:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$host:Ljava/lang/String;

    .line 13
    .line 14
    iget v6, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$recordType:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4, v5, v6}, Lcom/qiniu/android/dns/dns/DnsResolver;->request(Ljava/lang/String;Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/DnsResponse;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    iget-object v3, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$exceptions:[Ljava/io/IOException;

    .line 30
    .line 31
    new-instance v4, Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    aput-object v4, v3, v1

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$completedCount:[I

    .line 39
    .line 40
    aget v3, v2, v1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    aput v3, v2, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->this$0:Lcom/qiniu/android/dns/dns/DnsResolver;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/qiniu/android/dns/dns/DnsResolver;->access$000(Lcom/qiniu/android/dns/dns/DnsResolver;)[Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    array-length v2, v2

    .line 52
    .line 53
    if-eq v3, v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$response:[Lcom/qiniu/android/dns/dns/DnsResponse;

    .line 56
    .line 57
    aget-object v1, v2, v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/dns/dns/DnsResolver$2;->val$waiter:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 65
    :cond_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1
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
.end method
