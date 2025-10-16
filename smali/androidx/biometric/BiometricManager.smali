.class public Landroidx/biometric/BiometricManager;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricManager$Api29Impl;,
        Landroidx/biometric/BiometricManager$Api30Impl;,
        Landroidx/biometric/BiometricManager$Api31Impl;,
        Landroidx/biometric/BiometricManager$DefaultInjector;,
        Landroidx/biometric/BiometricManager$Injector;,
        Landroidx/biometric/BiometricManager$StringsCompat;,
        Landroidx/biometric/BiometricManager$Strings;,
        Landroidx/biometric/BiometricManager$Authenticators;
    }
.end annotation


# static fields
.field private static final AUTH_MODALITY_CREDENTIAL:I = 0x1

.field private static final AUTH_MODALITY_FACE:I = 0x8

.field private static final AUTH_MODALITY_FINGERPRINT:I = 0x4

.field private static final AUTH_MODALITY_NONE:I = 0x0

.field private static final AUTH_MODALITY_UNKNOWN_BIOMETRIC:I = 0x2

.field public static final BIOMETRIC_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final BIOMETRIC_ERROR_NONE_ENROLLED:I = 0xb

.field public static final BIOMETRIC_ERROR_NO_HARDWARE:I = 0xc

.field public static final BIOMETRIC_ERROR_SECURITY_UPDATE_REQUIRED:I = 0xf

.field public static final BIOMETRIC_ERROR_UNSUPPORTED:I = -0x2

.field public static final BIOMETRIC_STATUS_UNKNOWN:I = -0x1

.field public static final BIOMETRIC_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BiometricManager"


# instance fields
.field private final mBiometricManager:Landroid/hardware/biometrics/BiometricManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mInjector:Landroidx/biometric/BiometricManager$Injector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricManager$Injector;)V
    .locals 4
    .param p1    # Landroidx/biometric/BiometricManager$Injector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/biometric/BiometricManager$Injector;->getBiometricManager()Landroid/hardware/biometrics/BiometricManager;

    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    .line 20
    :goto_0
    iput-object v3, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 21
    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/biometric/BiometricManager$Injector;->getFingerprintManager()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

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
.end method

.method private canAuthenticateCompat(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/biometric/AuthenticatorUtils;->isSupportedCombination(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, -0x2

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0xc

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/biometric/BiometricManager$Injector;->isDeviceSecurable()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p1}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/biometric/BiometricManager$Injector;->isDeviceSecuredWithCredential()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    const/16 p1, 0xb

    .line 41
    :goto_0
    return p1

    .line 42
    .line 43
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1d

    .line 46
    .line 47
    if-ne v1, v2, :cond_6

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/biometric/AuthenticatorUtils;->isWeakBiometricAllowed(I)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithWeakBiometricOnApi29()I

    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithStrongBiometricOnApi29()I

    .line 62
    move-result p1

    .line 63
    :goto_1
    return p1

    .line 64
    .line 65
    :cond_6
    const/16 p1, 0x1c

    .line 66
    .line 67
    if-ne v1, p1, :cond_8

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/biometric/BiometricManager$Injector;->isFingerprintHardwarePresent()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprintOrUnknownBiometric()I

    .line 79
    move-result v0

    .line 80
    :cond_7
    return v0

    .line 81
    .line 82
    .line 83
    :cond_8
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprint()I

    .line 84
    move-result p1

    .line 85
    return p1
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method private canAuthenticateWithFingerprint()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
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
.end method

.method private canAuthenticateWithFingerprintOrUnknownBiometric()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/biometric/BiometricManager$Injector;->isDeviceSecuredWithCredential()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprint()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprint()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    :goto_0
    return v0
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
.end method

.method private canAuthenticateWithStrongBiometricOnApi29()I
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/biometric/BiometricManager$Api29Impl;->getCanAuthenticateWithCryptoMethod()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/biometric/CryptoObjectUtils;->createFakeCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/biometric/CryptoObjectUtils;->wrapForBiometricPrompt(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1d

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return v0

    .line 48
    :catch_0
    nop

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithWeakBiometricOnApi29()I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/biometric/BiometricManager$Injector;->isStrongBiometricGuaranteed()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprintOrUnknownBiometric()I

    .line 67
    move-result v0

    .line 68
    :cond_3
    :goto_1
    return v0
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
.end method

.method private canAuthenticateWithWeakBiometricOnApi29()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/biometric/BiometricManager$Api29Impl;->canAuthenticate(Landroid/hardware/biometrics/BiometricManager;)I

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/biometric/BiometricManager;

    .line 3
    .line 4
    new-instance v1, Landroidx/biometric/BiometricManager$DefaultInjector;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/biometric/BiometricManager$DefaultInjector;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/biometric/BiometricManager;-><init>(Landroidx/biometric/BiometricManager$Injector;)V

    .line 11
    return-object v0
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
.end method


# virtual methods
.method public canAuthenticate()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v0

    return v0
.end method

.method public canAuthenticate(I)I
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-static {v0, p1}, Landroidx/biometric/BiometricManager$Api30Impl;->canAuthenticate(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Landroidx/biometric/BiometricManager;->canAuthenticateCompat(I)I

    move-result p1

    return p1
.end method

.method public getStrings(I)Landroidx/biometric/BiometricManager$Strings;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_BIOMETRIC"
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroidx/biometric/BiometricManager$Strings;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/biometric/BiometricManager$Api31Impl;->getStrings(Landroid/hardware/biometrics/BiometricManager;I)Landroid/hardware/biometrics/BiometricManager$Strings;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroidx/biometric/BiometricManager$Strings;-><init>(Landroid/hardware/biometrics/BiometricManager$Strings;)V

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_1
    new-instance v0, Landroidx/biometric/BiometricManager$StringsCompat;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/biometric/BiometricManager$Injector;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/biometric/BiometricManager$Injector;->isFingerprintHardwarePresent()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/biometric/BiometricManager$Injector;->isFaceHardwarePresent()Z

    .line 42
    move-result v7

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/biometric/BiometricManager$Injector;->isIrisHardwarePresent()Z

    .line 48
    move-result v8

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Landroidx/biometric/BiometricManager$Injector;->isDeviceSecuredWithCredential()Z

    .line 54
    move-result v9

    .line 55
    move-object v2, v0

    .line 56
    move-object v3, p0

    .line 57
    move v5, p1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v9}, Landroidx/biometric/BiometricManager$StringsCompat;-><init>(Landroidx/biometric/BiometricManager;Landroid/content/res/Resources;IZZZZ)V

    .line 61
    .line 62
    new-instance p1, Landroidx/biometric/BiometricManager$Strings;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroidx/biometric/BiometricManager$Strings;-><init>(Landroidx/biometric/BiometricManager$StringsCompat;)V

    .line 66
    return-object p1
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
