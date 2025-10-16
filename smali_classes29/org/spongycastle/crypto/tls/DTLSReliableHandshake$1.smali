.class Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;
.super Ljava/lang/Object;
.source "DTLSReliableHandshake.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;->this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

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
.end method


# virtual methods
.method public receivedHandshakeRecord(I[BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-ge p4, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v1, p3, 0x9

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    .line 11
    move-result v8

    .line 12
    .line 13
    add-int/lit8 v1, v8, 0xc

    .line 14
    .line 15
    if-eq p4, v1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    add-int/lit8 p4, p3, 0x4

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p4}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    .line 22
    move-result p4

    .line 23
    .line 24
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;->this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->access$100(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-lt p4, v1, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p2, p3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    .line 35
    move-result v3

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    if-ne v3, v1, :cond_3

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_0
    if-eq p1, v1, :cond_4

    .line 45
    return-void

    .line 46
    .line 47
    :cond_4
    add-int/lit8 p1, p3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    .line 51
    move-result v4

    .line 52
    .line 53
    add-int/lit8 p1, p3, 0x6

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    .line 57
    move-result v7

    .line 58
    .line 59
    add-int p1, v7, v8

    .line 60
    .line 61
    if-le p1, v4, :cond_5

    .line 62
    return-void

    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;->this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->access$200(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)Ljava/util/Hashtable;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    move-object v2, p1

    .line 78
    .line 79
    check-cast v2, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    add-int/lit8 v6, p3, 0xc

    .line 84
    move-object v5, p2

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v2 .. v8}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->contributeFragment(SI[BIII)V

    .line 88
    .line 89
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;->this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->access$200(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)Ljava/util/Hashtable;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->access$300(Ljava/util/Hashtable;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;->this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->access$400(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)V

    .line 105
    .line 106
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;->this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->access$200(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)Ljava/util/Hashtable;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->access$500(Ljava/util/Hashtable;)V

    .line 114
    :cond_6
    return-void
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
