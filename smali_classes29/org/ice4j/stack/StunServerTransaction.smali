.class public Lorg/ice4j/stack/StunServerTransaction;
.super Ljava/lang/Object;
.source "StunServerTransaction.java"


# static fields
.field static final LIFETIME:J = 0x3e80L


# instance fields
.field private expirationTime:J

.field private expired:Z

.field private isRetransmitting:Z

.field private final localListeningAddress:Lorg/ice4j/TransportAddress;

.field private localSendingAddress:Lorg/ice4j/TransportAddress;

.field private final requestSource:Lorg/ice4j/TransportAddress;

.field private response:Lorg/ice4j/message/Response;

.field private responseDestination:Lorg/ice4j/TransportAddress;

.field private final stackCallback:Lorg/ice4j/stack/StunStack;

.field private final transactionID:Lorg/ice4j/stack/TransactionID;


# direct methods
.method public constructor <init>(Lorg/ice4j/stack/StunStack;Lorg/ice4j/stack/TransactionID;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/ice4j/stack/StunServerTransaction;->responseDestination:Lorg/ice4j/TransportAddress;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/ice4j/stack/StunServerTransaction;->response:Lorg/ice4j/message/Response;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/ice4j/stack/StunServerTransaction;->localSendingAddress:Lorg/ice4j/TransportAddress;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/ice4j/stack/StunServerTransaction;->expirationTime:J

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/ice4j/stack/StunServerTransaction;->expired:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/ice4j/stack/StunServerTransaction;->isRetransmitting:Z

    .line 21
    .line 22
    iput-object p1, p0, Lorg/ice4j/stack/StunServerTransaction;->stackCallback:Lorg/ice4j/stack/StunStack;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/ice4j/stack/StunServerTransaction;->transactionID:Lorg/ice4j/stack/TransactionID;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/ice4j/stack/StunServerTransaction;->localListeningAddress:Lorg/ice4j/TransportAddress;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/ice4j/stack/StunServerTransaction;->requestSource:Lorg/ice4j/TransportAddress;

    .line 29
    return-void
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
.method public declared-synchronized expire()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lorg/ice4j/stack/StunServerTransaction;->expired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getLocalListeningAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/StunServerTransaction;->localListeningAddress:Lorg/ice4j/TransportAddress;

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
.end method

.method public getRequestSourceAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/StunServerTransaction;->requestSource:Lorg/ice4j/TransportAddress;

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
.end method

.method protected getResponse()Lorg/ice4j/message/Response;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/StunServerTransaction;->response:Lorg/ice4j/message/Response;

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
.end method

.method public getResponseDestinationAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/StunServerTransaction;->responseDestination:Lorg/ice4j/TransportAddress;

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
.end method

.method public getSendingAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/StunServerTransaction;->localSendingAddress:Lorg/ice4j/TransportAddress;

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
.end method

.method public getTransactionID()Lorg/ice4j/stack/TransactionID;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/StunServerTransaction;->transactionID:Lorg/ice4j/stack/TransactionID;

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
.end method

.method public isExpired()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/ice4j/stack/StunServerTransaction;->isExpired(J)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExpired(J)Z
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/ice4j/stack/StunServerTransaction;->expirationTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lorg/ice4j/stack/StunServerTransaction;->expired:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isRetransmitting()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/stack/StunServerTransaction;->isRetransmitting:Z

    .line 3
    return v0
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
.end method

.method protected retransmitResponse()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/stack/StunServerTransaction;->isExpired()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/ice4j/stack/StunServerTransaction;->isRetransmitting:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/ice4j/stack/StunServerTransaction;->stackCallback:Lorg/ice4j/stack/StunStack;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/ice4j/stack/StunStack;->getNetAccessManager()Lorg/ice4j/stack/NetAccessManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/ice4j/stack/StunServerTransaction;->response:Lorg/ice4j/message/Response;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/ice4j/stack/StunServerTransaction;->localSendingAddress:Lorg/ice4j/TransportAddress;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/ice4j/stack/StunServerTransaction;->responseDestination:Lorg/ice4j/TransportAddress;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/ice4j/stack/NetAccessManager;->sendMessage(Lorg/ice4j/message/Message;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)V

    .line 27
    :cond_1
    :goto_0
    return-void
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
.end method

.method public sendResponse(Lorg/ice4j/message/Response;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/stack/StunServerTransaction;->isRetransmitting:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/ice4j/stack/StunServerTransaction;->response:Lorg/ice4j/message/Response;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/ice4j/stack/StunServerTransaction;->transactionID:Lorg/ice4j/stack/TransactionID;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/ice4j/stack/TransactionID;->getBytes()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/ice4j/message/Message;->setTransactionID([B)V

    .line 16
    .line 17
    iput-object p2, p0, Lorg/ice4j/stack/StunServerTransaction;->localSendingAddress:Lorg/ice4j/TransportAddress;

    .line 18
    .line 19
    iput-object p3, p0, Lorg/ice4j/stack/StunServerTransaction;->responseDestination:Lorg/ice4j/TransportAddress;

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lorg/ice4j/stack/StunServerTransaction;->isRetransmitting:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/ice4j/stack/StunServerTransaction;->retransmitResponse()V

    .line 26
    return-void
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
.end method

.method public declared-synchronized start()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lorg/ice4j/stack/StunServerTransaction;->expirationTime:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/ice4j/stack/StunServerTransaction;->expired:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x3e80

    .line 19
    add-long/2addr v0, v2

    .line 20
    .line 21
    iput-wide v0, p0, Lorg/ice4j/stack/StunServerTransaction;->expirationTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string/jumbo v2, "StunServerTransaction "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/ice4j/stack/StunServerTransaction;->getTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, " has already been started!"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
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
.end method
