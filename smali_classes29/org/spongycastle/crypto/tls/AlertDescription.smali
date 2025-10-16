.class public Lorg/spongycastle/crypto/tls/AlertDescription;
.super Ljava/lang/Object;
.source "AlertDescription.java"


# static fields
.field public static final access_denied:S = 0x31s

.field public static final bad_certificate:S = 0x2as

.field public static final bad_certificate_hash_value:S = 0x72s

.field public static final bad_certificate_status_response:S = 0x71s

.field public static final bad_record_mac:S = 0x14s

.field public static final certificate_expired:S = 0x2ds

.field public static final certificate_revoked:S = 0x2cs

.field public static final certificate_unknown:S = 0x2es

.field public static final certificate_unobtainable:S = 0x6fs

.field public static final close_notify:S = 0x0s

.field public static final decode_error:S = 0x32s

.field public static final decompression_failure:S = 0x1es

.field public static final decrypt_error:S = 0x33s

.field public static final decryption_failed:S = 0x15s

.field public static final export_restriction:S = 0x3cs

.field public static final handshake_failure:S = 0x28s

.field public static final illegal_parameter:S = 0x2fs

.field public static final inappropriate_fallback:S = 0x56s

.field public static final insufficient_security:S = 0x47s

.field public static final internal_error:S = 0x50s

.field public static final no_certificate:S = 0x29s

.field public static final no_renegotiation:S = 0x64s

.field public static final protocol_version:S = 0x46s

.field public static final record_overflow:S = 0x16s

.field public static final unexpected_message:S = 0xas

.field public static final unknown_ca:S = 0x30s

.field public static final unknown_psk_identity:S = 0x73s

.field public static final unrecognized_name:S = 0x70s

.field public static final unsupported_certificate:S = 0x2bs

.field public static final unsupported_extension:S = 0x6es

.field public static final user_canceled:S = 0x5as


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getName(S)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_8

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-eq p0, v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    if-eq p0, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    if-eq p0, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x56

    .line 21
    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x46

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x47

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    packed-switch p0, :pswitch_data_2

    .line 48
    .line 49
    const-string/jumbo p0, "UNKNOWN"

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_0
    const-string/jumbo p0, "unknown_psk_identity"

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_1
    const-string/jumbo p0, "bad_certificate_hash_value"

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_2
    const-string/jumbo p0, "bad_certificate_status_response"

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_3
    const-string/jumbo p0, "unrecognized_name"

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_4
    const-string/jumbo p0, "certificate_unobtainable"

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_5
    const-string/jumbo p0, "unsupported_extension"

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_6
    const-string/jumbo p0, "decrypt_error"

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_7
    const-string/jumbo p0, "decode_error"

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_8
    const-string/jumbo p0, "access_denied"

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_9
    const-string/jumbo p0, "unknown_ca"

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_a
    const-string/jumbo p0, "illegal_parameter"

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_b
    const-string/jumbo p0, "certificate_unknown"

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_c
    const-string/jumbo p0, "certificate_expired"

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_d
    const-string/jumbo p0, "certificate_revoked"

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_e
    const-string/jumbo p0, "unsupported_certificate"

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_f
    const-string/jumbo p0, "bad_certificate"

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_10
    const-string/jumbo p0, "no_certificate"

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_11
    const-string/jumbo p0, "handshake_failure"

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_12
    const-string/jumbo p0, "record_overflow"

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_13
    const-string/jumbo p0, "decryption_failed"

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_14
    const-string/jumbo p0, "bad_record_mac"

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_0
    const-string/jumbo p0, "insufficient_security"

    .line 116
    return-object p0

    .line 117
    .line 118
    :cond_1
    const-string/jumbo p0, "protocol_version"

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_2
    const-string/jumbo p0, "no_renegotiation"

    .line 122
    return-object p0

    .line 123
    .line 124
    :cond_3
    const-string/jumbo p0, "user_canceled"

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_4
    const-string/jumbo p0, "inappropriate_fallback"

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_5
    const-string/jumbo p0, "internal_error"

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_6
    const-string/jumbo p0, "export_restriction"

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_7
    const-string/jumbo p0, "decompression_failure"

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_8
    const-string/jumbo p0, "unexpected_message"

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_9
    const-string/jumbo p0, "close_notify"

    .line 143
    return-object p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static getText(S)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/AlertDescription;->getName(S)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "("

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo p0, ")"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
.end method
