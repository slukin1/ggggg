.class public Lorg/ejbca/cvc/SequenceFactory;
.super Ljava/lang/Object;
.source "SequenceFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSequence(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/AbstractSequence;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCTagEnum;->isSequence()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/ejbca/cvc/SequenceFactory$1;->$SwitchMap$org$ejbca$cvc$CVCTagEnum:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v2, "Unsupported type "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :pswitch_0
    new-instance p0, Lorg/ejbca/cvc/CVCDiscretionaryDataTemplate;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/ejbca/cvc/CVCDiscretionaryDataTemplate;-><init>()V

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_1
    new-instance p0, Lorg/ejbca/cvc/CVCertificateExtensions;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/ejbca/cvc/CVCertificateExtensions;-><init>()V

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_2
    new-instance p0, Lorg/ejbca/cvc/CVCAuthenticatedRequest;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;-><init>()V

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_3
    new-instance p0, Lorg/ejbca/cvc/CVCAuthorizationTemplate;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/ejbca/cvc/CVCAuthorizationTemplate;-><init>()V

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_4
    new-instance p0, Lorg/ejbca/cvc/GenericPublicKeyField;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lorg/ejbca/cvc/GenericPublicKeyField;-><init>()V

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_5
    new-instance p0, Lorg/ejbca/cvc/CVCertificateBody;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lorg/ejbca/cvc/CVCertificateBody;-><init>()V

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_6
    new-instance p0, Lorg/ejbca/cvc/CVCertificate;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lorg/ejbca/cvc/CVCertificate;-><init>()V

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string/jumbo v2, "Tag "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo p0, " is not a sequence"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
