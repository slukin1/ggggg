.class public Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;
.super Ljava/lang/Object;
.source "SmartCardProtocol.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final INS_SELECT:B = -0x5ct

.field private static final INS_SEND_REMAINING:B = -0x40t

.field private static final P1_SELECT:B = 0x4t

.field private static final P2_SELECT:B


# instance fields
.field private final connection:Lcom/gateio/ukey/core/smartcard/SmartCardConnection;

.field private extendedApdus:Z

.field private final insSendRemaining:B

.field private maxApduSize:I

.field private processor:Lcom/gateio/ukey/core/smartcard/ApduProcessor;


# direct methods
.method public constructor <init>(Lcom/gateio/ukey/core/smartcard/SmartCardConnection;)V
    .locals 1

    const/16 v0, -0x40

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;-><init>(Lcom/gateio/ukey/core/smartcard/SmartCardConnection;B)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/ukey/core/smartcard/SmartCardConnection;B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->extendedApdus:Z

    const/16 v1, 0x56e

    .line 4
    iput v1, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->maxApduSize:I

    .line 5
    iput-object p1, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->connection:Lcom/gateio/ukey/core/smartcard/SmartCardConnection;

    .line 6
    iput-byte p2, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->insSendRemaining:B

    .line 7
    new-instance v2, Lcom/gateio/ukey/core/smartcard/ChainedResponseProcessor;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/gateio/ukey/core/smartcard/ChainedResponseProcessor;-><init>(Lcom/gateio/ukey/core/smartcard/SmartCardConnection;ZIB)V

    iput-object v2, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->processor:Lcom/gateio/ukey/core/smartcard/ApduProcessor;

    return-void
.end method

.method private initScp03(Lcom/gateio/ukey/core/smartcard/scp/Scp03KeyParams;)Lcom/gateio/ukey/core/smartcard/scp/ScpState;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Lcom/gateio/ukey/core/application/BadResponseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->processor:Lcom/gateio/ukey/core/smartcard/ApduProcessor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->scp03Init(Lcom/gateio/ukey/core/smartcard/ApduProcessor;Lcom/gateio/ukey/core/smartcard/scp/Scp03KeyParams;[B)Lcom/gateio/ukey/core/util/Pair;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Lcom/gateio/ukey/core/smartcard/ScpProcessor;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->connection:Lcom/gateio/ukey/core/smartcard/SmartCardConnection;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/gateio/ukey/core/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/gateio/ukey/core/smartcard/scp/ScpState;

    .line 16
    .line 17
    const/16 v3, 0xbf6

    .line 18
    .line 19
    iget-byte v4, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->insSendRemaining:B

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gateio/ukey/core/smartcard/ScpProcessor;-><init>(Lcom/gateio/ukey/core/smartcard/SmartCardConnection;Lcom/gateio/ukey/core/smartcard/scp/ScpState;IB)V

    .line 23
    .line 24
    new-instance v1, Lcom/gateio/ukey/core/smartcard/Apdu;

    .line 25
    .line 26
    const/16 v6, 0x84

    .line 27
    .line 28
    const/16 v7, 0x82

    .line 29
    .line 30
    const/16 v8, 0x33

    .line 31
    const/4 v9, 0x0

    .line 32
    .line 33
    iget-object v2, p1, Lcom/gateio/ukey/core/util/Pair;->second:Ljava/lang/Object;

    .line 34
    move-object v10, v2

    .line 35
    .line 36
    check-cast v10, [B

    .line 37
    move-object v5, v1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v5 .. v10}, Lcom/gateio/ukey/core/smartcard/Apdu;-><init>(IIII[B)V

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/gateio/ukey/core/smartcard/ScpProcessor;->sendApdu(Lcom/gateio/ukey/core/smartcard/Apdu;Z)Lcom/gateio/ukey/core/smartcard/ApduResponse;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gateio/ukey/core/smartcard/ApduResponse;->getSw()S

    .line 49
    move-result v2

    .line 50
    .line 51
    const/16 v3, -0x7000

    .line 52
    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->resetProcessor(Lcom/gateio/ukey/core/smartcard/ApduProcessor;)V

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gateio/ukey/core/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/gateio/ukey/core/smartcard/scp/ScpState;

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_0
    new-instance p1, Lcom/gateio/ukey/core/smartcard/ApduException;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gateio/ukey/core/smartcard/ApduResponse;->getSw()S

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/gateio/ukey/core/smartcard/ApduException;-><init>(S)V

    .line 71
    throw p1
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
.end method

.method private initScp11(Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;)Lcom/gateio/ukey/core/smartcard/scp/ScpState;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Lcom/gateio/ukey/core/application/BadResponseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->processor:Lcom/gateio/ukey/core/smartcard/ApduProcessor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->scp11Init(Lcom/gateio/ukey/core/smartcard/ApduProcessor;Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;)Lcom/gateio/ukey/core/smartcard/scp/ScpState;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/ukey/core/smartcard/ScpProcessor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->connection:Lcom/gateio/ukey/core/smartcard/SmartCardConnection;

    .line 11
    .line 12
    const/16 v2, 0xbf6

    .line 13
    .line 14
    iget-byte v3, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->insSendRemaining:B

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/gateio/ukey/core/smartcard/ScpProcessor;-><init>(Lcom/gateio/ukey/core/smartcard/SmartCardConnection;Lcom/gateio/ukey/core/smartcard/scp/ScpState;IB)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->resetProcessor(Lcom/gateio/ukey/core/smartcard/ApduProcessor;)V

    .line 21
    return-object p1
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
.end method

.method private resetProcessor(Lcom/gateio/ukey/core/smartcard/ApduProcessor;)V
    .locals 4
    .param p1    # Lcom/gateio/ukey/core/smartcard/ApduProcessor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->processor:Lcom/gateio/ukey/core/smartcard/ApduProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->processor:Lcom/gateio/ukey/core/smartcard/ApduProcessor;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lcom/gateio/ukey/core/smartcard/ChainedResponseProcessor;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->connection:Lcom/gateio/ukey/core/smartcard/SmartCardConnection;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->extendedApdus:Z

    .line 17
    .line 18
    iget v2, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->maxApduSize:I

    .line 19
    .line 20
    iget-byte v3, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->insSendRemaining:B

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/gateio/ukey/core/smartcard/ChainedResponseProcessor;-><init>(Lcom/gateio/ukey/core/smartcard/SmartCardConnection;ZIB)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->processor:Lcom/gateio/ukey/core/smartcard/ApduProcessor;

    .line 26
    :goto_0
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
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->processor:Lcom/gateio/ukey/core/smartcard/ApduProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->connection:Lcom/gateio/ukey/core/smartcard/SmartCardConnection;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    return-void
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
.end method

.method public configure(Lcom/gateio/ukey/core/Version;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->connection:Lcom/gateio/ukey/core/smartcard/SmartCardConnection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/ukey/core/smartcard/SmartCardConnection;->getTransport()Lcom/gateio/ukey/core/Transport;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/ukey/core/Transport;->USB:Lcom/gateio/ukey/core/Transport;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3, v0, v2}, Lcom/gateio/ukey/core/Version;->isAtLeast(III)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v0, v1}, Lcom/gateio/ukey/core/Version;->isLessThan(III)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->setEnableTouchWorkaround(Z)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v3, v2, v2}, Lcom/gateio/ukey/core/Version;->isAtLeast(III)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->processor:Lcom/gateio/ukey/core/smartcard/ApduProcessor;

    .line 40
    .line 41
    instance-of v0, v0, Lcom/gateio/ukey/core/smartcard/ScpProcessor;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->connection:Lcom/gateio/ukey/core/smartcard/SmartCardConnection;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/gateio/ukey/core/smartcard/SmartCardConnection;->isExtendedLengthApduSupported()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->extendedApdus:Z

    .line 52
    const/4 v0, 0x3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, v0, v2}, Lcom/gateio/ukey/core/Version;->isAtLeast(III)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/16 p1, 0xbf6

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    const/16 p1, 0x7f6

    .line 64
    .line 65
    :goto_0
    iput p1, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->maxApduSize:I

    .line 66
    const/4 p1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->resetProcessor(Lcom/gateio/ukey/core/smartcard/ApduProcessor;)V

    .line 70
    :cond_2
    :goto_1
    return-void
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
.end method

.method public enableWorkarounds(Lcom/gateio/ukey/core/Version;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->configure(Lcom/gateio/ukey/core/Version;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw v0
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
.end method

.method public getConnection()Lcom/gateio/ukey/core/smartcard/SmartCardConnection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->connection:Lcom/gateio/ukey/core/smartcard/SmartCardConnection;

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
.end method

.method public initScp(Lcom/gateio/ukey/core/smartcard/scp/ScpKeyParams;)Lcom/gateio/ukey/core/smartcard/scp/DataEncryptor;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Lcom/gateio/ukey/core/application/BadResponseException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/gateio/ukey/core/smartcard/scp/Scp03KeyParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/ukey/core/smartcard/scp/Scp03KeyParams;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->initScp03(Lcom/gateio/ukey/core/smartcard/scp/Scp03KeyParams;)Lcom/gateio/ukey/core/smartcard/scp/ScpState;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->initScp11(Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;)Lcom/gateio/ukey/core/smartcard/scp/ScpState;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->connection:Lcom/gateio/ukey/core/smartcard/SmartCardConnection;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/gateio/ukey/core/smartcard/SmartCardConnection;->isExtendedLengthApduSupported()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->extendedApdus:Z

    .line 33
    .line 34
    const/16 v0, 0xbf6

    .line 35
    .line 36
    iput v0, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->maxApduSize:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->getDataEncryptor()Lcom/gateio/ukey/core/smartcard/scp/DataEncryptor;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string/jumbo v0, "SCP requires extended APDU support"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string/jumbo v0, "Unsupported ScpKeyParams"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
    :try_end_0
    .catch Lcom/gateio/ukey/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/ApduException;->getSw()S

    .line 62
    move-result v0

    .line 63
    .line 64
    const/16 v1, 0x6e00

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string/jumbo v0, "This YubiKey does not support secure messaging"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_3
    throw p1
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
.end method

.method public select([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/ApplicationNotAvailableException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->resetProcessor(Lcom/gateio/ukey/core/smartcard/ApduProcessor;)V

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/gateio/ukey/core/smartcard/Apdu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const/16 v3, -0x5c

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v6, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/gateio/ukey/core/smartcard/Apdu;-><init>(IIII[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/gateio/ukey/core/smartcard/Apdu;)[B

    .line 20
    move-result-object p1
    :try_end_0
    .catch Lcom/gateio/ukey/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/ApduException;->getSw()S

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v1, 0x6a82

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/ApduException;->getSw()S

    .line 34
    move-result v0

    .line 35
    .line 36
    const/16 v1, 0x6d00

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string/jumbo v1, "Unexpected SW"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_1
    :goto_0
    new-instance v0, Lcom/gateio/ukey/core/application/ApplicationNotAvailableException;

    .line 50
    .line 51
    const-string/jumbo v1, "The application couldn\'t be selected"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lcom/gateio/ukey/core/application/ApplicationNotAvailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0
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
.end method

.method public sendAndReceive(Lcom/gateio/ukey/core/smartcard/Apdu;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/smartcard/ApduException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->processor:Lcom/gateio/ukey/core/smartcard/ApduProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/gateio/ukey/core/smartcard/ApduProcessor;->sendApdu(Lcom/gateio/ukey/core/smartcard/Apdu;)Lcom/gateio/ukey/core/smartcard/ApduResponse;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/ApduResponse;->getSw()S

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, -0x7000

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/ApduResponse;->getData()[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/ukey/core/smartcard/ApduException;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/ApduResponse;->getSw()S

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/gateio/ukey/core/smartcard/ApduException;-><init>(S)V

    .line 29
    throw v0
    :try_end_0
    .catch Lcom/gateio/ukey/core/application/BadResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
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
.end method

.method public setApduFormat(Lcom/gateio/ukey/core/smartcard/ApduFormat;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol$1;->$SwitchMap$com$gateio$ukey$core$smartcard$ApduFormat:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->extendedApdus:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->extendedApdus:Z

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0, p1}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->resetProcessor(Lcom/gateio/ukey/core/smartcard/ApduProcessor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    iget-boolean p1, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->extendedApdus:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    .line 40
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string/jumbo v0, "Cannot change from EXTENDED to SHORT APDU format"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    .line 47
.end method

.method public setEnableTouchWorkaround(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    :try_start_0
    iput-boolean p1, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->extendedApdus:Z

    .line 6
    .line 7
    const/16 p1, 0x7f6

    .line 8
    .line 9
    iput p1, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->maxApduSize:I

    .line 10
    .line 11
    new-instance p1, Lcom/gateio/ukey/core/smartcard/TouchWorkaroundProcessor;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->connection:Lcom/gateio/ukey/core/smartcard/SmartCardConnection;

    .line 14
    .line 15
    iget-byte v1, p0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->insSendRemaining:B

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lcom/gateio/ukey/core/smartcard/TouchWorkaroundProcessor;-><init>(Lcom/gateio/ukey/core/smartcard/SmartCardConnection;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->resetProcessor(Lcom/gateio/ukey/core/smartcard/ApduProcessor;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->resetProcessor(Lcom/gateio/ukey/core/smartcard/ApduProcessor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v0
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
.end method
