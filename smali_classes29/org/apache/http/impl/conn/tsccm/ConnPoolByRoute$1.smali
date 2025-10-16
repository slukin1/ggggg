.class Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;
.super Ljava/lang/Object;
.source "ConnPoolByRoute.java"

# interfaces
.implements Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->requestPoolEntry(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

.field final synthetic val$aborter:Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;

.field final synthetic val$route:Lorg/apache/http/conn/routing/HttpRoute;

.field final synthetic val$state:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->this$0:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->val$aborter:Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->val$route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->val$state:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method


# virtual methods
.method public abortRequest()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->this$0:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->access$000(Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;)Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->val$aborter:Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->this$0:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->access$000(Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;)Ljava/util/concurrent/locks/Lock;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->this$0:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->access$000(Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;)Ljava/util/concurrent/locks/Lock;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    throw v0
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
.end method

.method public getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/apache/http/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->this$0:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->val$route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->val$state:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->val$aborter:Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->getEntryBlocking(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method
