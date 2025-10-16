.class public Lcom/gateio/ukey/fido/client/ClientError;
.super Ljava/lang/Exception;
.source "ClientError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/ukey/fido/client/ClientError$Code;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ctapException:Lcom/gateio/ukey/core/fido/CtapException;

.field private final errorCode:Lcom/gateio/ukey/fido/client/ClientError$Code;


# direct methods
.method public constructor <init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Lcom/gateio/ukey/core/fido/CtapException;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/gateio/ukey/fido/client/ClientError$Code;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lcom/gateio/ukey/fido/client/ClientError;->errorCode:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 6
    iput-object p2, p0, Lcom/gateio/ukey/fido/client/ClientError;->ctapException:Lcom/gateio/ukey/core/fido/CtapException;

    return-void
.end method

.method public constructor <init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/gateio/ukey/fido/client/ClientError;->ctapException:Lcom/gateio/ukey/core/fido/CtapException;

    .line 3
    iput-object p1, p0, Lcom/gateio/ukey/fido/client/ClientError;->errorCode:Lcom/gateio/ukey/fido/client/ClientError$Code;

    return-void
.end method

.method static wrapCtapException(Lcom/gateio/ukey/core/fido/CtapException;)Lcom/gateio/ukey/fido/client/ClientError;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/ukey/core/fido/CtapException;->getCtapError()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x19

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x3c

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x3f

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    packed-switch v0, :pswitch_data_2

    .line 48
    .line 49
    new-instance v0, Lcom/gateio/ukey/fido/client/ClientError;

    .line 50
    .line 51
    sget-object v1, Lcom/gateio/ukey/fido/client/ClientError$Code;->OTHER_ERROR:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lcom/gateio/ukey/fido/client/ClientError;-><init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Lcom/gateio/ukey/core/fido/CtapException;)V

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_0
    :pswitch_0
    new-instance v0, Lcom/gateio/ukey/fido/client/ClientError;

    .line 58
    .line 59
    sget-object v1, Lcom/gateio/ukey/fido/client/ClientError$Code;->DEVICE_INELIGIBLE:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lcom/gateio/ukey/fido/client/ClientError;-><init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Lcom/gateio/ukey/core/fido/CtapException;)V

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_1
    :pswitch_1
    new-instance v0, Lcom/gateio/ukey/fido/client/ClientError;

    .line 66
    .line 67
    sget-object v1, Lcom/gateio/ukey/fido/client/ClientError$Code;->CONFIGURATION_UNSUPPORTED:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lcom/gateio/ukey/fido/client/ClientError;-><init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Lcom/gateio/ukey/core/fido/CtapException;)V

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_2
    :pswitch_2
    new-instance v0, Lcom/gateio/ukey/fido/client/ClientError;

    .line 74
    .line 75
    sget-object v1, Lcom/gateio/ukey/fido/client/ClientError$Code;->TIMEOUT:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, Lcom/gateio/ukey/fido/client/ClientError;-><init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Lcom/gateio/ukey/core/fido/CtapException;)V

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_3
    :pswitch_3
    new-instance v0, Lcom/gateio/ukey/fido/client/ClientError;

    .line 82
    .line 83
    sget-object v1, Lcom/gateio/ukey/fido/client/ClientError$Code;->BAD_REQUEST:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Lcom/gateio/ukey/fido/client/ClientError;-><init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Lcom/gateio/ukey/core/fido/CtapException;)V

    .line 87
    return-object v0

    .line 88
    nop

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
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
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


# virtual methods
.method public getCtapException()Lcom/gateio/ukey/core/fido/CtapException;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/fido/client/ClientError;->ctapException:Lcom/gateio/ukey/core/fido/CtapException;

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

.method public getErrorCode()Lcom/gateio/ukey/fido/client/ClientError$Code;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/fido/client/ClientError;->errorCode:Lcom/gateio/ukey/fido/client/ClientError$Code;

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
