.class public Lorg/spongycastle/asn1/cmp/PKIBody;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "PKIBody.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# static fields
.field public static final TYPE_CA_KEY_UPDATE_ANN:I = 0xf

.field public static final TYPE_CERT_ANN:I = 0x10

.field public static final TYPE_CERT_CONFIRM:I = 0x18

.field public static final TYPE_CERT_REP:I = 0x3

.field public static final TYPE_CERT_REQ:I = 0x2

.field public static final TYPE_CONFIRM:I = 0x13

.field public static final TYPE_CRL_ANN:I = 0x12

.field public static final TYPE_CROSS_CERT_REP:I = 0xe

.field public static final TYPE_CROSS_CERT_REQ:I = 0xd

.field public static final TYPE_ERROR:I = 0x17

.field public static final TYPE_GEN_MSG:I = 0x15

.field public static final TYPE_GEN_REP:I = 0x16

.field public static final TYPE_INIT_REP:I = 0x1

.field public static final TYPE_INIT_REQ:I = 0x0

.field public static final TYPE_KEY_RECOVERY_REP:I = 0xa

.field public static final TYPE_KEY_RECOVERY_REQ:I = 0x9

.field public static final TYPE_KEY_UPDATE_REP:I = 0x8

.field public static final TYPE_KEY_UPDATE_REQ:I = 0x7

.field public static final TYPE_NESTED:I = 0x14

.field public static final TYPE_P10_CERT_REQ:I = 0x4

.field public static final TYPE_POLL_REP:I = 0x1a

.field public static final TYPE_POLL_REQ:I = 0x19

.field public static final TYPE_POPO_CHALL:I = 0x5

.field public static final TYPE_POPO_REP:I = 0x6

.field public static final TYPE_REVOCATION_ANN:I = 0x11

.field public static final TYPE_REVOCATION_REP:I = 0xc

.field public static final TYPE_REVOCATION_REQ:I = 0xb


# instance fields
.field private body:Lorg/spongycastle/asn1/ASN1Encodable;

.field private tagNo:I


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 5
    iput p1, p0, Lorg/spongycastle/asn1/cmp/PKIBody;->tagNo:I

    .line 6
    invoke-static {p1, p2}, Lorg/spongycastle/asn1/cmp/PKIBody;->getBodyForType(ILorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIBody;->body:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/cmp/PKIBody;->tagNo:I

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/spongycastle/asn1/cmp/PKIBody;->getBodyForType(ILorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIBody;->body:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private static getBodyForType(ILorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v1, "unknown tag number: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/PollRepContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PollRepContent;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :pswitch_1
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/PollReqContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PollReqContent;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :pswitch_2
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/CertConfirmContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CertConfirmContent;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :pswitch_3
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/ErrorMsgContent;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :pswitch_4
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/GenRepContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/GenRepContent;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :pswitch_5
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/GenMsgContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/GenMsgContent;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :pswitch_6
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/PKIMessages;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIMessages;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :pswitch_7
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/PKIConfirmContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIConfirmContent;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :pswitch_8
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/CRLAnnContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CRLAnnContent;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :pswitch_9
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/RevAnnContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/RevAnnContent;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :pswitch_a
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CMPCertificate;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :pswitch_b
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :pswitch_c
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/CertRepMessage;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CertRepMessage;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    .line 94
    :pswitch_d
    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/CertReqMessages;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertReqMessages;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    .line 99
    :pswitch_e
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/RevRepContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/RevRepContent;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    .line 104
    :pswitch_f
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/RevReqContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/RevReqContent;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    .line 109
    :pswitch_10
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/KeyRecRepContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/KeyRecRepContent;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    .line 114
    :pswitch_11
    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/CertReqMessages;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertReqMessages;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    .line 119
    :pswitch_12
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/CertRepMessage;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CertRepMessage;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    .line 124
    :pswitch_13
    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/CertReqMessages;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertReqMessages;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    .line 129
    :pswitch_14
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/POPODecKeyRespContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/POPODecKeyRespContent;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    .line 134
    :pswitch_15
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/POPODecKeyChallContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/POPODecKeyChallContent;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    .line 139
    :pswitch_16
    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    .line 144
    :pswitch_17
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/CertRepMessage;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CertRepMessage;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    .line 149
    :pswitch_18
    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/CertReqMessages;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertReqMessages;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    .line 154
    :pswitch_19
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/CertRepMessage;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CertRepMessage;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    .line 159
    :pswitch_1a
    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/CertReqMessages;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertReqMessages;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIBody;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Lorg/spongycastle/asn1/cmp/PKIBody;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIBody;

    .line 14
    .line 15
    check-cast p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmp/PKIBody;-><init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v2, "Invalid object: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/cmp/PKIBody;

    .line 53
    return-object p0
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


# virtual methods
.method public getContent()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIBody;->body:Lorg/spongycastle/asn1/ASN1Encodable;

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

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/asn1/cmp/PKIBody;->tagNo:I

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

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/asn1/cmp/PKIBody;->tagNo:I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIBody;->body:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
