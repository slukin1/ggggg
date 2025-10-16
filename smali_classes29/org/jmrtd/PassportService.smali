.class public Lorg/jmrtd/PassportService;
.super Lorg/jmrtd/AbstractMRTDCardService;
.source "PassportService.java"


# static fields
.field protected static final APPLET_AID:[B

.field public static final CAN_PACE_KEY_REFERENCE:B = 0x2t

.field public static final DEFAULT_MAX_BLOCKSIZE:I = 0xdf

.field public static final EF_CARD_ACCESS:S = 0x11cs

.field public static final EF_CARD_SECURITY:S = 0x11ds

.field public static final EF_COM:S = 0x11es

.field public static final EF_CVCA:S = 0x11cs

.field public static final EF_DG1:S = 0x101s

.field public static final EF_DG10:S = 0x10as

.field public static final EF_DG11:S = 0x10bs

.field public static final EF_DG12:S = 0x10cs

.field public static final EF_DG13:S = 0x10ds

.field public static final EF_DG14:S = 0x10es

.field public static final EF_DG15:S = 0x10fs

.field public static final EF_DG16:S = 0x110s

.field public static final EF_DG2:S = 0x102s

.field public static final EF_DG3:S = 0x103s

.field public static final EF_DG4:S = 0x104s

.field public static final EF_DG5:S = 0x105s

.field public static final EF_DG6:S = 0x106s

.field public static final EF_DG7:S = 0x107s

.field public static final EF_DG8:S = 0x108s

.field public static final EF_DG9:S = 0x109s

.field public static final EF_SOD:S = 0x11ds

.field public static final EXTENDED_MAX_TRANCEIVE_LENGTH:I = 0x10000

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final MRZ_PACE_KEY_REFERENCE:B = 0x1t

.field public static final NORMAL_MAX_TRANCEIVE_LENGTH:I = 0x100

.field public static final NO_PACE_KEY_REFERENCE:B = 0x0t

.field public static final PIN_PACE_KEY_REFERENCE:B = 0x3t

.field public static final PUK_PACE_KEY_REFERENCE:B = 0x4t

.field public static final SFI_CARD_ACCESS:B = 0x1ct

.field public static final SFI_CARD_SECURITY:B = 0x1dt

.field public static final SFI_COM:B = 0x1et

.field public static final SFI_CVCA:B = 0x1ct

.field public static final SFI_DG1:B = 0x1t

.field public static final SFI_DG10:B = 0xat

.field public static final SFI_DG11:B = 0xbt

.field public static final SFI_DG12:B = 0xct

.field public static final SFI_DG13:B = 0xdt

.field public static final SFI_DG14:B = 0xet

.field public static final SFI_DG15:B = 0xft

.field public static final SFI_DG16:B = 0x10t

.field public static final SFI_DG2:B = 0x2t

.field public static final SFI_DG3:B = 0x3t

.field public static final SFI_DG4:B = 0x4t

.field public static final SFI_DG5:B = 0x5t

.field public static final SFI_DG6:B = 0x6t

.field public static final SFI_DG7:B = 0x7t

.field public static final SFI_DG8:B = 0x8t

.field public static final SFI_DG9:B = 0x9t

.field public static final SFI_SOD:B = 0x1dt


# instance fields
.field private aaSender:Lorg/jmrtd/protocol/AAAPDUSender;

.field private appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

.field private bacSender:Lorg/jmrtd/protocol/BACAPDUSender;

.field private eacCASender:Lorg/jmrtd/protocol/EACCAAPDUSender;

.field private eacTASender:Lorg/jmrtd/protocol/EACTAAPDUSender;

.field private isAppletSelected:Z

.field private isOpen:Z

.field private maxBlockSize:I

.field private maxTranceiveLengthForPACEProtocol:I

.field private maxTranceiveLengthForSecureMessaging:I

.field private paceSender:Lorg/jmrtd/protocol/PACEAPDUSender;

.field private readBinarySender:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

.field private rootFileSystem:Lorg/jmrtd/DefaultFileSystem;

.field private service:Lnet/sf/scuba/smartcards/CardService;

.field private shouldCheckMAC:Z

.field private wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/jmrtd/PassportService;->LOGGER:Ljava/util/logging/Logger;

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    sput-object v0, Lorg/jmrtd/PassportService;->APPLET_AID:[B

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :array_0
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x2t
        0x47t
        0x10t
        0x1t
    .end array-data
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
.end method

.method public constructor <init>(Lnet/sf/scuba/smartcards/CardService;IIIZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/AbstractMRTDCardService;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jmrtd/PassportService;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 4
    new-instance v0, Lorg/jmrtd/protocol/BACAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/BACAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lorg/jmrtd/PassportService;->bacSender:Lorg/jmrtd/protocol/BACAPDUSender;

    .line 5
    new-instance v0, Lorg/jmrtd/protocol/PACEAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/PACEAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lorg/jmrtd/PassportService;->paceSender:Lorg/jmrtd/protocol/PACEAPDUSender;

    .line 6
    new-instance v0, Lorg/jmrtd/protocol/AAAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/AAAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lorg/jmrtd/PassportService;->aaSender:Lorg/jmrtd/protocol/AAAPDUSender;

    .line 7
    new-instance v0, Lorg/jmrtd/protocol/EACCAAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/EACCAAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lorg/jmrtd/PassportService;->eacCASender:Lorg/jmrtd/protocol/EACCAAPDUSender;

    .line 8
    new-instance v0, Lorg/jmrtd/protocol/EACTAAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/EACTAAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lorg/jmrtd/PassportService;->eacTASender:Lorg/jmrtd/protocol/EACTAAPDUSender;

    .line 9
    new-instance v0, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lorg/jmrtd/PassportService;->readBinarySender:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    .line 10
    iput p2, p0, Lorg/jmrtd/PassportService;->maxTranceiveLengthForPACEProtocol:I

    .line 11
    iput p3, p0, Lorg/jmrtd/PassportService;->maxTranceiveLengthForSecureMessaging:I

    .line 12
    iput p4, p0, Lorg/jmrtd/PassportService;->maxBlockSize:I

    .line 13
    iput-boolean p6, p0, Lorg/jmrtd/PassportService;->shouldCheckMAC:Z

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/jmrtd/PassportService;->isAppletSelected:Z

    .line 15
    iput-boolean p1, p0, Lorg/jmrtd/PassportService;->isOpen:Z

    .line 16
    new-instance p2, Lorg/jmrtd/DefaultFileSystem;

    iget-object p3, p0, Lorg/jmrtd/PassportService;->readBinarySender:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    invoke-direct {p2, p3, p1}, Lorg/jmrtd/DefaultFileSystem;-><init>(Lorg/jmrtd/APDULevelReadBinaryCapable;Z)V

    iput-object p2, p0, Lorg/jmrtd/PassportService;->rootFileSystem:Lorg/jmrtd/DefaultFileSystem;

    .line 17
    new-instance p1, Lorg/jmrtd/DefaultFileSystem;

    iget-object p2, p0, Lorg/jmrtd/PassportService;->readBinarySender:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    invoke-direct {p1, p2, p5}, Lorg/jmrtd/DefaultFileSystem;-><init>(Lorg/jmrtd/APDULevelReadBinaryCapable;Z)V

    iput-object p1, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    return-void
.end method

.method public constructor <init>(Lnet/sf/scuba/smartcards/CardService;IIZZ)V
    .locals 7

    const/16 v2, 0x100

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/jmrtd/PassportService;-><init>(Lnet/sf/scuba/smartcards/CardService;IIIZZ)V

    return-void
.end method


# virtual methods
.method public addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/PassportService;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

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

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/jmrtd/PassportService;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->close()V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/jmrtd/PassportService;->isOpen:Z

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/jmrtd/PassportService;->isOpen:Z

    .line 16
    throw v1
.end method

.method public doAA(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;[B)Lorg/jmrtd/protocol/AAResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/jmrtd/protocol/AAProtocol;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jmrtd/PassportService;->aaSender:Lorg/jmrtd/protocol/AAAPDUSender;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jmrtd/PassportService;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/jmrtd/protocol/AAProtocol;-><init>(Lorg/jmrtd/APDULevelAACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jmrtd/protocol/AAProtocol;->doAA(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;[B)Lorg/jmrtd/protocol/AAResult;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public declared-synchronized doBAC(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/BACResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Lorg/jmrtd/protocol/BACProtocol;

    iget-object v1, p0, Lorg/jmrtd/PassportService;->bacSender:Lorg/jmrtd/protocol/BACAPDUSender;

    iget v2, p0, Lorg/jmrtd/PassportService;->maxTranceiveLengthForSecureMessaging:I

    iget-boolean v3, p0, Lorg/jmrtd/PassportService;->shouldCheckMAC:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/jmrtd/protocol/BACProtocol;-><init>(Lorg/jmrtd/APDULevelBACCapable;IZ)V

    invoke-virtual {v0, p1, p2}, Lorg/jmrtd/protocol/BACProtocol;->doBAC(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/BACResult;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/jmrtd/protocol/BACResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object p2

    iput-object p2, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 9
    iget-object v0, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v0, p2}, Lorg/jmrtd/DefaultFileSystem;->setWrapper(Lnet/sf/scuba/smartcards/APDUWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Lorg/jmrtd/BACKeySpec;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/jmrtd/protocol/BACProtocol;

    iget-object v1, p0, Lorg/jmrtd/PassportService;->bacSender:Lorg/jmrtd/protocol/BACAPDUSender;

    iget v2, p0, Lorg/jmrtd/PassportService;->maxTranceiveLengthForSecureMessaging:I

    iget-boolean v3, p0, Lorg/jmrtd/PassportService;->shouldCheckMAC:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/jmrtd/protocol/BACProtocol;-><init>(Lorg/jmrtd/APDULevelBACCapable;IZ)V

    invoke-virtual {v0, p1}, Lorg/jmrtd/protocol/BACProtocol;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/jmrtd/protocol/BACResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 4
    iget-object v1, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v1, v0}, Lorg/jmrtd/DefaultFileSystem;->setWrapper(Lnet/sf/scuba/smartcards/APDUWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized doEACCA(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Lorg/jmrtd/protocol/EACCAResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/jmrtd/protocol/EACCAProtocol;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jmrtd/PassportService;->eacCASender:Lorg/jmrtd/protocol/EACCAAPDUSender;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jmrtd/PassportService;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget v3, p0, Lorg/jmrtd/PassportService;->maxTranceiveLengthForSecureMessaging:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lorg/jmrtd/PassportService;->shouldCheckMAC:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jmrtd/protocol/EACCAProtocol;-><init>(Lorg/jmrtd/APDULevelEACCACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jmrtd/protocol/EACCAProtocol;->doCA(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Lorg/jmrtd/protocol/EACCAResult;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jmrtd/protocol/EACCAResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 27
    .line 28
    iget-object p3, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Lorg/jmrtd/DefaultFileSystem;->setWrapper(Lnet/sf/scuba/smartcards/APDUWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
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

.method public declared-synchronized doEACTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Ljava/lang/String;)Lorg/jmrtd/protocol/EACTAResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/cert/CVCPrincipal;",
            "Ljava/util/List<",
            "Lorg/jmrtd/cert/CardVerifiableCertificate;",
            ">;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Lorg/jmrtd/protocol/EACCAResult;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jmrtd/protocol/EACTAResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/jmrtd/protocol/EACTAProtocol;

    iget-object v1, p0, Lorg/jmrtd/PassportService;->eacTASender:Lorg/jmrtd/protocol/EACTAAPDUSender;

    invoke-virtual {p0}, Lorg/jmrtd/PassportService;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jmrtd/protocol/EACTAProtocol;-><init>(Lorg/jmrtd/APDULevelEACTACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/jmrtd/protocol/EACTAProtocol;->doEACTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Ljava/lang/String;)Lorg/jmrtd/protocol/EACTAResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized doEACTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Lorg/jmrtd/protocol/PACEResult;)Lorg/jmrtd/protocol/EACTAResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/cert/CVCPrincipal;",
            "Ljava/util/List<",
            "Lorg/jmrtd/cert/CardVerifiableCertificate;",
            ">;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Lorg/jmrtd/protocol/EACCAResult;",
            "Lorg/jmrtd/protocol/PACEResult;",
            ")",
            "Lorg/jmrtd/protocol/EACTAResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/jmrtd/protocol/EACTAProtocol;

    iget-object v1, p0, Lorg/jmrtd/PassportService;->eacTASender:Lorg/jmrtd/protocol/EACTAAPDUSender;

    invoke-virtual {p0}, Lorg/jmrtd/PassportService;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jmrtd/protocol/EACTAProtocol;-><init>(Lorg/jmrtd/APDULevelEACTACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/jmrtd/protocol/EACTAProtocol;->doTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Lorg/jmrtd/protocol/PACEResult;)Lorg/jmrtd/protocol/EACTAResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v6, Lorg/jmrtd/protocol/PACEProtocol;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jmrtd/PassportService;->paceSender:Lorg/jmrtd/protocol/PACEAPDUSender;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 8
    .line 9
    iget v3, p0, Lorg/jmrtd/PassportService;->maxTranceiveLengthForPACEProtocol:I

    .line 10
    .line 11
    iget v4, p0, Lorg/jmrtd/PassportService;->maxTranceiveLengthForSecureMessaging:I

    .line 12
    .line 13
    iget-boolean v5, p0, Lorg/jmrtd/PassportService;->shouldCheckMAC:Z

    .line 14
    move-object v0, v6

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/jmrtd/protocol/PACEProtocol;-><init>(Lorg/jmrtd/APDULevelPACECapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IIZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p1, p2, p3, p4}, Lorg/jmrtd/protocol/PACEProtocol;->doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/jmrtd/protocol/PACEResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 28
    .line 29
    iget-object p3, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lorg/jmrtd/DefaultFileSystem;->setWrapper(Lnet/sf/scuba/smartcards/APDUWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
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

.method public getAPDUListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lnet/sf/scuba/smartcards/APDUListener;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/PassportService;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->getAPDUListeners()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getATR()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/PassportService;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->getATR()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public declared-synchronized getInputStream(S)Lnet/sf/scuba/smartcards/CardFileInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/jmrtd/PassportService;->maxBlockSize:I

    invoke-virtual {p0, p1, v0}, Lorg/jmrtd/PassportService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/jmrtd/PassportService;->isAppletSelected:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jmrtd/PassportService;->rootFileSystem:Lorg/jmrtd/DefaultFileSystem;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v1, p0, Lorg/jmrtd/PassportService;->rootFileSystem:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v1, p1}, Lorg/jmrtd/DefaultFileSystem;->selectFile(S)V

    .line 5
    new-instance p1, Lnet/sf/scuba/smartcards/CardFileInputStream;

    iget-object v1, p0, Lorg/jmrtd/PassportService;->rootFileSystem:Lorg/jmrtd/DefaultFileSystem;

    invoke-direct {p1, p2, v1}, Lnet/sf/scuba/smartcards/CardFileInputStream;-><init>(ILnet/sf/scuba/smartcards/FileSystemStructured;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    :try_start_4
    iget-object v1, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v1, p1}, Lorg/jmrtd/DefaultFileSystem;->selectFile(S)V

    .line 9
    new-instance p1, Lnet/sf/scuba/smartcards/CardFileInputStream;

    iget-object v1, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    invoke-direct {p1, p2, v1}, Lnet/sf/scuba/smartcards/CardFileInputStream;-><init>(ILnet/sf/scuba/smartcards/FileSystemStructured;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMaxReadBinaryLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    return v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/jmrtd/DefaultFileSystem;->getMaxReadBinaryLength()I

    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getMaxTranceiveLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/PassportService;->maxTranceiveLengthForSecureMessaging:I

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

.method public getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jmrtd/DefaultFileSystem;->getWrapper()Lnet/sf/scuba/smartcards/APDUWrapper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getSendSequenceCounter()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iget-object v3, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getSendSequenceCounter()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 29
    return-object v0
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

.method public isConnectionLost(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/PassportService;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->isConnectionLost(Ljava/lang/Exception;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/jmrtd/PassportService;->isOpen:Z

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

.method protected notifyExchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jmrtd/PassportService;->getAPDUListeners()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lnet/sf/scuba/smartcards/APDUListener;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Lnet/sf/scuba/smartcards/APDUListener;->exchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
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

.method public open()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jmrtd/PassportService;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/PassportService;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->open()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/jmrtd/PassportService;->isOpen:Z

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
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
.end method

.method public removeAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/PassportService;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->removeAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

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

.method public sendSelectApplet(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/jmrtd/PassportService;->isAppletSelected:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/jmrtd/PassportService;->LOGGER:Ljava/util/logging/Logger;

    .line 7
    .line 8
    const-string/jumbo v1, "Re-selecting ICAO applet"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/jmrtd/PassportService;->readBinarySender:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 18
    .line 19
    sget-object v1, Lorg/jmrtd/PassportService;->APPLET_AID:[B

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendSelectApplet(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lorg/jmrtd/PassportService;->readBinarySender:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    sget-object v1, Lorg/jmrtd/PassportService;->APPLET_AID:[B

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendSelectApplet(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V

    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lorg/jmrtd/PassportService;->isAppletSelected:Z

    .line 35
    return-void
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

.method public sendSelectMF()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/PassportService;->readBinarySender:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendSelectMF()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public shouldCheckMAC()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/jmrtd/PassportService;->shouldCheckMAC:Z

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

.method public transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/PassportService;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
