.class public final Lcom/iproov/sdk/crypto/do;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field private static final mt:Ljava/lang/String;

.field private static mw:Lcom/iproov/sdk/crypto/do;


# instance fields
.field private final ms:Landroid/content/Context;

.field private final mu:Ljava/security/KeyPair;

.field private final mv:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "\ud83d\udddd "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/crypto/do;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/iproov/sdk/crypto/do;->mt:Ljava/lang/String;

    .line 23
    .line 24
    sget v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x69

    .line 27
    not-int v2, v1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x69

    .line 30
    and-int/2addr v0, v2

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    or-int v2, v0, v1

    .line 35
    .line 36
    shl-int/lit8 v2, v2, 0x1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    sub-int/2addr v2, v0

    .line 39
    .line 40
    rem-int/lit16 v0, v2, 0x80

    .line 41
    .line 42
    sput v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    rem-int/lit8 v2, v2, 0x2

    .line 45
    return-void
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

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/crypto/new;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/iproov/sdk/crypto/do;->ms:Landroid/content/Context;

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v0, "AndroidKeyStore"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/iproov/sdk/crypto/do;->mv:Ljava/security/KeyStore;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 22
    .line 23
    new-instance v0, Lcom/iproov/sdk/switch/for;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/iproov/sdk/switch/for;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    new-array v1, p1, [Ljava/lang/Object;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    aput-object p0, v1, v2

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    const v4, -0x64b137dc

    .line 40
    .line 41
    .line 42
    const v5, 0x64b137e7

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4, v5, v3}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-array v1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    const v4, -0x4f0d407

    .line 66
    .line 67
    .line 68
    const v5, 0x4f0d428

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4, v5, v3}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    new-array v1, p1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, v1, v2

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    const v4, 0x390199aa

    .line 92
    .line 93
    .line 94
    const v5, -0x390199a7

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4, v5, v3}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    new-array v1, p1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v0, v1, v2

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    const v3, 0x45858350

    .line 118
    .line 119
    .line 120
    const v4, -0x45858347

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3, v4, v0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 124
    .line 125
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p0, p1, v2

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    const v1, -0x2addc4c9

    .line 135
    .line 136
    .line 137
    const v2, 0x2addc4d3

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, v2, v0}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Ljava/security/KeyPair;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/iproov/sdk/crypto/do;->mu:Ljava/security/KeyPair;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    return-void

    .line 159
    .line 160
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string/jumbo v0, "Private Key cannot be null"

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    .line 168
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string/jumbo v0, "Public Key cannot be null"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    move-exception p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    new-instance v0, Lcom/iproov/sdk/crypto/new;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p1}, Lcom/iproov/sdk/crypto/new;-><init>(Ljava/lang/Exception;)V

    .line 184
    throw v0
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
.end method

.method public static declared-synchronized case(Landroid/content/Context;)Lcom/iproov/sdk/crypto/do;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/crypto/new;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/iproov/sdk/crypto/do;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x47

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x47

    .line 10
    or-int/2addr v1, v2

    .line 11
    not-int v1, v1

    .line 12
    sub-int/2addr v2, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v3, v2, 0x80

    .line 17
    .line 18
    sput v3, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/iproov/sdk/crypto/do;->mw:Lcom/iproov/sdk/crypto/do;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    :try_start_1
    div-int/2addr v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_2
    throw p0

    .line 39
    .line 40
    :cond_1
    sget-object v2, Lcom/iproov/sdk/crypto/do;->mw:Lcom/iproov/sdk/crypto/do;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :goto_1
    new-instance v2, Lcom/iproov/sdk/crypto/do;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/iproov/sdk/crypto/do;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    sput-object v2, Lcom/iproov/sdk/crypto/do;->mw:Lcom/iproov/sdk/crypto/do;

    .line 50
    .line 51
    sget p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 52
    .line 53
    xor-int/lit8 v2, p0, 0x7

    .line 54
    .line 55
    and-int/lit8 p0, p0, 0x7

    .line 56
    shl-int/2addr p0, v1

    .line 57
    add-int/2addr v2, p0

    .line 58
    .line 59
    rem-int/lit16 p0, v2, 0x80

    .line 60
    .line 61
    sput p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 62
    .line 63
    rem-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    :cond_2
    sget-object p0, Lcom/iproov/sdk/crypto/do;->mw:Lcom/iproov/sdk/crypto/do;

    .line 66
    .line 67
    sget v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 68
    .line 69
    and-int/lit8 v3, v2, -0x36

    .line 70
    not-int v4, v2

    .line 71
    .line 72
    and-int/lit8 v4, v4, 0x35

    .line 73
    or-int/2addr v3, v4

    .line 74
    .line 75
    and-int/lit8 v2, v2, 0x35

    .line 76
    .line 77
    shl-int/lit8 v1, v2, 0x1

    .line 78
    neg-int v1, v1

    .line 79
    neg-int v1, v1

    .line 80
    .line 81
    and-int v2, v3, v1

    .line 82
    or-int/2addr v1, v3

    .line 83
    add-int/2addr v2, v1

    .line 84
    .line 85
    rem-int/lit16 v1, v2, 0x80

    .line 86
    .line 87
    sput v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 88
    .line 89
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    const/16 v1, 0x30

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const/16 v2, 0x30

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    const/16 v2, 0xa

    .line 99
    .line 100
    :goto_2
    if-eq v2, v1, :cond_4

    .line 101
    monitor-exit v0

    .line 102
    return-object p0

    .line 103
    :cond_4
    const/4 p0, 0x0

    .line 104
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    monitor-exit v0

    .line 109
    throw p0
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
.end method

.method private static do(Ljava/security/KeyStore;)Ljava/security/KeyPair;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/iproov/sdk/crypto/new;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0x541bcfb7

    .line 15
    .line 16
    .line 17
    const v2, -0x541bcfae

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/security/KeyPair;

    .line 24
    return-object p0
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
.end method

.method private fd()Ljava/security/KeyPair;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Lcom/iproov/sdk/crypto/new;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x2addc4c9

    .line 14
    .line 15
    .line 16
    const v3, 0x2addc4d3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/security/KeyPair;

    .line 23
    return-object v0
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

.method private fe()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x64b137dc

    .line 14
    .line 15
    .line 16
    const v3, 0x64b137e7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    return v0
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

.method private fg()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x2fbca368

    .line 14
    .line 15
    .line 16
    const v3, 0x2fbca375

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 23
    return-object v0
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

.method private fh()Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x5671b849

    .line 14
    .line 15
    .line 16
    const v3, -0x5671b848

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    return v0
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

.method private fi()Ljava/security/KeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x3349f62a    # -9.544056E7f

    .line 14
    .line 15
    .line 16
    const v3, 0x3349f62e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/security/KeyPair;

    .line 23
    return-object v0
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

.method private fj()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x46258b83

    .line 14
    .line 15
    .line 16
    const v3, 0x46258b85

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    return v0
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

.method private static fk()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    .line 10
    .line 11
    const v1, 0x7c6ab2c1

    .line 12
    .line 13
    .line 14
    const v3, -0x7c6ab2b9

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    return v0
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

.method private fl()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x390199aa

    .line 14
    .line 15
    .line 16
    const v3, -0x390199a7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    return v0
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

.method private static fm()Ljava/security/Signature;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    .line 10
    .line 11
    const v1, 0x38315ad9

    .line 12
    .line 13
    .line 14
    const v3, -0x38315ad3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/security/Signature;

    .line 21
    return-object v0
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

.method private static fn()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    .line 10
    .line 11
    const v1, -0x1f470564

    .line 12
    .line 13
    .line 14
    const v3, 0x1f47056b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
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

.method private fo()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x22307a5f

    .line 14
    .line 15
    .line 16
    const v3, 0x22307a5f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 23
    return-object v0
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

.method public static declared-synchronized for(Lcom/iproov/sdk/crypto/do;)Lcom/iproov/sdk/crypto/for;
    .locals 7
    .param p0    # Lcom/iproov/sdk/crypto/do;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/iproov/sdk/crypto/do;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x31

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x31

    .line 10
    or-int/2addr v1, v2

    .line 11
    .line 12
    and-int v3, v2, v1

    .line 13
    or-int/2addr v1, v2

    .line 14
    add-int/2addr v3, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v3, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 v3, 0x5

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v3, 0xb

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x51

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x51

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0x4b

    .line 43
    .line 44
    :goto_1
    if-eq v3, v1, :cond_8

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_2
    const/16 v1, 0x43

    .line 48
    :try_start_1
    div-int/2addr v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    .line 55
    :goto_2
    if-eq v1, v5, :cond_8

    .line 56
    .line 57
    :goto_3
    :try_start_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, v1, v4

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    const v3, -0x46258b83

    .line 67
    .line 68
    .line 69
    const v6, 0x46258b85

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v6, p0}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    const/16 p0, 0xb

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_4
    const/16 p0, 0x38

    .line 87
    .line 88
    :goto_4
    if-eq p0, v2, :cond_7

    .line 89
    .line 90
    sget-object p0, Lcom/iproov/sdk/crypto/for;->mn:Lcom/iproov/sdk/crypto/for;

    .line 91
    .line 92
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x20

    .line 95
    sub-int/2addr v1, v5

    .line 96
    .line 97
    rem-int/lit16 v2, v1, 0x80

    .line 98
    .line 99
    sput v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 100
    .line 101
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const/16 v1, 0x62

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    .line 109
    :goto_5
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const/16 v1, 0x63

    .line 112
    :try_start_3
    div-int/2addr v1, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    monitor-exit v0

    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 117
    :cond_6
    monitor-exit v0

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_7
    :try_start_5
    sget p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 121
    .line 122
    and-int/lit8 v1, p0, 0x19

    .line 123
    .line 124
    xor-int/lit8 p0, p0, 0x19

    .line 125
    or-int/2addr p0, v1

    .line 126
    not-int p0, p0

    .line 127
    sub-int/2addr v1, p0

    .line 128
    sub-int/2addr v1, v5

    .line 129
    .line 130
    rem-int/lit16 p0, v1, 0x80

    .line 131
    .line 132
    sput p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 133
    .line 134
    rem-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    sget-object p0, Lcom/iproov/sdk/crypto/for;->mp:Lcom/iproov/sdk/crypto/for;

    .line 137
    .line 138
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 139
    .line 140
    and-int/lit8 v2, v1, 0x55

    .line 141
    not-int v3, v2

    .line 142
    .line 143
    or-int/lit8 v1, v1, 0x55

    .line 144
    and-int/2addr v1, v3

    .line 145
    shl-int/2addr v2, v5

    .line 146
    .line 147
    and-int v3, v1, v2

    .line 148
    or-int/2addr v1, v2

    .line 149
    add-int/2addr v3, v1

    .line 150
    .line 151
    rem-int/lit16 v1, v3, 0x80

    .line 152
    .line 153
    sput v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 154
    .line 155
    rem-int/lit8 v3, v3, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 156
    monitor-exit v0

    .line 157
    return-object p0

    .line 158
    .line 159
    :cond_8
    :try_start_6
    sget-object p0, Lcom/iproov/sdk/crypto/for;->mr:Lcom/iproov/sdk/crypto/for;

    .line 160
    .line 161
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 162
    .line 163
    and-int/lit8 v2, v1, 0x7e

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x7e

    .line 166
    add-int/2addr v2, v1

    .line 167
    .line 168
    and-int/lit8 v1, v2, -0x1

    .line 169
    .line 170
    or-int/lit8 v2, v2, -0x1

    .line 171
    add-int/2addr v1, v2

    .line 172
    .line 173
    rem-int/lit16 v2, v1, 0x80

    .line 174
    .line 175
    sput v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 176
    .line 177
    rem-int/lit8 v1, v1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 178
    .line 179
    const/16 v2, 0x1d

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    const/16 v1, 0x1d

    .line 184
    goto :goto_6

    .line 185
    .line 186
    :cond_9
    const/16 v1, 0x58

    .line 187
    .line 188
    :goto_6
    if-eq v1, v2, :cond_a

    .line 189
    monitor-exit v0

    .line 190
    return-object p0

    .line 191
    :cond_a
    const/4 p0, 0x0

    .line 192
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 193
    :catchall_1
    move-exception p0

    .line 194
    :try_start_8
    throw p0

    .line 195
    :catchall_2
    move-exception p0

    .line 196
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 197
    :catchall_3
    move-exception p0

    .line 198
    monitor-exit v0

    .line 199
    throw p0
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method private static synthetic gX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/crypto/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    shl-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1d

    .line 14
    not-int v1, v1

    .line 15
    and-int/2addr v1, v2

    .line 16
    sub-int/2addr v3, v1

    .line 17
    .line 18
    rem-int/lit16 v1, v3, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    const/4 v1, 0x2

    .line 22
    rem-int/2addr v3, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    .line 30
    :goto_0
    const-string/jumbo v4, "AndroidKeyStore"

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/iproov/sdk/crypto/do;->mu:Ljava/security/KeyPair;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/j;->a()Ljava/lang/Class;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0, v4}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/k;->a(Ljava/lang/Object;)Landroid/security/keystore/KeyInfo;

    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    const/16 v3, 0x49

    .line 61
    :try_start_1
    div-int/2addr v3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Lcom/iproov/sdk/crypto/do;->mu:Ljava/security/KeyPair;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/j;->a()Ljava/lang/Class;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0, v4}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/k;->a(Ljava/lang/Object;)Landroid/security/keystore/KeyInfo;

    .line 90
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    :goto_1
    sget v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 93
    .line 94
    or-int/lit8 v2, v0, 0x2d

    .line 95
    .line 96
    shl-int/lit8 v3, v2, 0x1

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x2d

    .line 99
    not-int v0, v0

    .line 100
    and-int/2addr v0, v2

    .line 101
    sub-int/2addr v3, v0

    .line 102
    .line 103
    rem-int/lit16 v0, v3, 0x80

    .line 104
    .line 105
    sput v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 106
    rem-int/2addr v3, v1

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/l;->a(Landroid/security/keystore/KeyInfo;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    sget v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 113
    .line 114
    and-int/lit8 v2, v0, 0x45

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x45

    .line 117
    add-int/2addr v2, v0

    .line 118
    .line 119
    rem-int/lit16 v0, v2, 0x80

    .line 120
    .line 121
    sput v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 122
    rem-int/2addr v2, v1

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    .line 130
    sget-object v3, Lcom/iproov/sdk/crypto/do;->mt:Ljava/lang/String;

    .line 131
    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v3, v1, v0

    .line 135
    .line 136
    const-string/jumbo v0, "Error retrieving key info"

    .line 137
    .line 138
    aput-object v0, v1, v2

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide v2

    .line 143
    long-to-int v0, v2

    .line 144
    .line 145
    .line 146
    const v2, 0x7e14fee0

    .line 147
    .line 148
    .line 149
    const v3, -0x7e14fedf

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, v3, v0}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    return-object p0
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
.end method

.method private static synthetic gY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/crypto/do;

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    long-to-int v2, v1

    .line 20
    .line 21
    .line 22
    const v1, 0x7c6ab2c1

    .line 23
    .line 24
    .line 25
    const v3, -0x7c6ab2b9

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    .line 44
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v1, v0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    const v2, 0x5671b849

    .line 54
    .line 55
    .line 56
    const v3, -0x5671b848

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3, v0}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
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
.end method

.method private static synthetic gZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/crypto/do;

    .line 6
    .line 7
    new-instance v0, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/iproov/sdk/crypto/do;->ms:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    const-string/jumbo p0, "com.iproov.sdk"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 21
    .line 22
    const-string/jumbo v1, "CN=com.iproov.sdk"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 32
    .line 33
    const-string/jumbo v1, "secp256r1"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance v0, Ljava/math/BigInteger;

    .line 43
    .line 44
    new-instance v1, Ljava/security/SecureRandom;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 48
    .line 49
    const/16 v2, 0x19

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance v0, Ljava/util/Date;

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance v0, Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v3, 0x23d19d43c00L

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const-string/jumbo v0, "EC"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeyType(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    sget v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 94
    .line 95
    xor-int/lit8 v1, v0, 0x3f

    .line 96
    .line 97
    and-int/lit8 v3, v0, 0x3f

    .line 98
    or-int/2addr v1, v3

    .line 99
    .line 100
    shl-int/lit8 v1, v1, 0x1

    .line 101
    not-int v3, v3

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x3f

    .line 104
    and-int/2addr v0, v3

    .line 105
    neg-int v0, v0

    .line 106
    .line 107
    and-int v3, v1, v0

    .line 108
    or-int/2addr v0, v1

    .line 109
    add-int/2addr v3, v0

    .line 110
    .line 111
    rem-int/lit16 v0, v3, 0x80

    .line 112
    .line 113
    sput v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 114
    .line 115
    rem-int/lit8 v3, v3, 0x2

    .line 116
    .line 117
    if-nez v3, :cond_0

    .line 118
    .line 119
    const/16 v0, 0x4e

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_0
    const/16 v0, 0x19

    .line 123
    .line 124
    :goto_0
    if-ne v0, v2, :cond_1

    .line 125
    return-object p0

    .line 126
    :cond_1
    const/4 p0, 0x0

    .line 127
    throw p0
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
.end method

.method private static synthetic ha([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/crypto/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x6d

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x6d

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v1, v3

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v2, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    const/4 v1, 0x2

    .line 20
    rem-int/2addr v2, v1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    const-string/jumbo v4, "com.iproov.sdk"

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/iproov/sdk/crypto/do;->mv:Ljava/security/KeyStore;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    sget p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 37
    .line 38
    xor-int/lit8 v0, p0, 0x43

    .line 39
    .line 40
    and-int/lit8 p0, p0, 0x43

    .line 41
    shl-int/2addr p0, v3

    .line 42
    .line 43
    or-int v2, v0, p0

    .line 44
    shl-int/2addr v2, v3

    .line 45
    xor-int/2addr p0, v0

    .line 46
    sub-int/2addr v2, p0

    .line 47
    .line 48
    rem-int/lit16 p0, v2, 0x80

    .line 49
    .line 50
    sput p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 51
    rem-int/2addr v2, v1

    .line 52
    .line 53
    and-int/lit8 v0, p0, 0x3

    .line 54
    .line 55
    xor-int/lit8 p0, p0, 0x3

    .line 56
    or-int/2addr p0, v0

    .line 57
    neg-int p0, p0

    .line 58
    neg-int p0, p0

    .line 59
    .line 60
    or-int v2, v0, p0

    .line 61
    shl-int/2addr v2, v3

    .line 62
    xor-int/2addr p0, v0

    .line 63
    sub-int/2addr v2, p0

    .line 64
    .line 65
    rem-int/lit16 p0, v2, 0x80

    .line 66
    .line 67
    sput p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 68
    rem-int/2addr v2, v1

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/iproov/sdk/crypto/do;->mv:Ljava/security/KeyStore;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    .line 82
    :goto_1
    sget-object v2, Lcom/iproov/sdk/crypto/do;->mt:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v1, v0

    .line 91
    .line 92
    aput-object v4, v1, v3

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v2

    .line 97
    long-to-int v0, v2

    .line 98
    .line 99
    .line 100
    const v2, -0x6c147f3c

    .line 101
    .line 102
    .line 103
    const v3, 0x6c147f3c

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v3, v0}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    return-object p0
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
.end method

.method private static synthetic hc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Ljava/security/KeyStore;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0xf

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0xf

    .line 12
    or-int/2addr v1, v2

    .line 13
    neg-int v1, v1

    .line 14
    neg-int v1, v1

    .line 15
    .line 16
    xor-int v3, v2, v1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    shl-int/2addr v1, v2

    .line 20
    add-int/2addr v3, v1

    .line 21
    .line 22
    rem-int/lit16 v1, v3, 0x80

    .line 23
    .line 24
    sput v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    .line 33
    const-string/jumbo v3, "com.iproov.sdk"

    .line 34
    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    instance-of v3, v0, Ljava/security/PrivateKey;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    check-cast v0, Ljava/security/PrivateKey;

    .line 50
    .line 51
    new-instance v3, Ljava/security/KeyPair;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, p0, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 59
    .line 60
    sget p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 61
    .line 62
    and-int/lit8 v0, p0, 0x37

    .line 63
    not-int v4, v0

    .line 64
    .line 65
    or-int/lit8 p0, p0, 0x37

    .line 66
    and-int/2addr p0, v4

    .line 67
    shl-int/2addr v0, v2

    .line 68
    neg-int v0, v0

    .line 69
    neg-int v0, v0

    .line 70
    not-int v0, v0

    .line 71
    sub-int/2addr p0, v0

    .line 72
    sub-int/2addr p0, v2

    .line 73
    .line 74
    rem-int/lit16 v0, p0, 0x80

    .line 75
    .line 76
    sput v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 77
    .line 78
    rem-int/lit8 p0, p0, 0x2

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const/16 p0, 0x5c

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    const/16 p0, 0xb

    .line 88
    .line 89
    :goto_1
    if-ne p0, v0, :cond_2

    .line 90
    return-object v3

    .line 91
    :cond_2
    throw v1

    .line 92
    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string/jumbo v0, "Unsupported Key type"

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0, v3, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 107
    .line 108
    instance-of p0, v0, Ljava/security/PrivateKey;

    .line 109
    throw v1
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
.end method

.method private static synthetic hd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v1, "Services available for SHA256withECDSA algorithm: ["

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    array-length v1, p0

    .line 16
    .line 17
    sget v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x6b

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x6b

    .line 22
    add-int/2addr v3, v2

    .line 23
    .line 24
    rem-int/lit16 v2, v3, 0x80

    .line 25
    .line 26
    sput v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    const/4 v2, 0x2

    .line 28
    rem-int/2addr v3, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    const/4 v5, 0x1

    .line 32
    .line 33
    if-ge v4, v1, :cond_0

    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    :goto_1
    const/4 v7, 0x0

    .line 38
    .line 39
    if-eq v6, v5, :cond_3

    .line 40
    .line 41
    const-string/jumbo p0, "]"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    sget-object p0, Lcom/iproov/sdk/crypto/do;->mt:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-array v1, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, v1, v3

    .line 55
    .line 56
    aput-object v0, v1, v5

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v8

    .line 61
    long-to-int p0, v8

    .line 62
    .line 63
    .line 64
    const v0, 0x7e14fee0

    .line 65
    .line 66
    .line 67
    const v4, -0x7e14fedf

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v4, p0}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    .line 72
    sget p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 73
    .line 74
    and-int/lit8 v0, p0, -0x34

    .line 75
    not-int v1, p0

    .line 76
    .line 77
    const/16 v4, 0x33

    .line 78
    and-int/2addr v1, v4

    .line 79
    or-int/2addr v0, v1

    .line 80
    and-int/2addr p0, v4

    .line 81
    shl-int/2addr p0, v5

    .line 82
    neg-int p0, p0

    .line 83
    neg-int p0, p0

    .line 84
    .line 85
    xor-int v1, v0, p0

    .line 86
    and-int/2addr p0, v0

    .line 87
    shl-int/2addr p0, v5

    .line 88
    add-int/2addr v1, p0

    .line 89
    .line 90
    rem-int/lit16 p0, v1, 0x80

    .line 91
    .line 92
    sput p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 93
    rem-int/2addr v1, v2

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/4 v3, 0x1

    .line 98
    .line 99
    :goto_2
    if-eqz v3, :cond_2

    .line 100
    return-object v7

    .line 101
    :cond_2
    throw v7

    .line 102
    .line 103
    :cond_3
    sget v6, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 104
    .line 105
    and-int/lit8 v8, v6, 0x6f

    .line 106
    not-int v9, v8

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x6f

    .line 109
    and-int/2addr v6, v9

    .line 110
    shl-int/2addr v8, v5

    .line 111
    .line 112
    and-int v9, v6, v8

    .line 113
    or-int/2addr v6, v8

    .line 114
    add-int/2addr v9, v6

    .line 115
    .line 116
    rem-int/lit16 v6, v9, 0x80

    .line 117
    .line 118
    sput v6, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 119
    rem-int/2addr v9, v2

    .line 120
    .line 121
    aget-object v6, p0, v4

    .line 122
    .line 123
    const-string/jumbo v8, "Signature"

    .line 124
    .line 125
    const-string/jumbo v9, "SHA256withECDSA"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8, v9}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    const/4 v8, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v8, 0x0

    .line 135
    .line 136
    :goto_3
    if-eq v8, v5, :cond_5

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_5
    sget v8, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 140
    .line 141
    xor-int/lit8 v9, v8, 0x3d

    .line 142
    .line 143
    and-int/lit8 v8, v8, 0x3d

    .line 144
    shl-int/2addr v8, v5

    .line 145
    neg-int v8, v8

    .line 146
    neg-int v8, v8

    .line 147
    not-int v8, v8

    .line 148
    sub-int/2addr v9, v8

    .line 149
    sub-int/2addr v9, v5

    .line 150
    .line 151
    rem-int/lit16 v8, v9, 0x80

    .line 152
    .line 153
    sput v8, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 154
    rem-int/2addr v9, v2

    .line 155
    .line 156
    const/16 v8, 0x5c

    .line 157
    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    const/16 v9, 0x61

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_6
    const/16 v9, 0x5c

    .line 164
    .line 165
    :goto_4
    if-ne v9, v8, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    :goto_5
    xor-int/lit8 v6, v4, 0x75

    .line 175
    .line 176
    and-int/lit8 v4, v4, 0x75

    .line 177
    shl-int/2addr v4, v5

    .line 178
    add-int/2addr v6, v4

    .line 179
    .line 180
    or-int/lit8 v4, v6, -0x74

    .line 181
    shl-int/2addr v4, v5

    .line 182
    .line 183
    xor-int/lit8 v6, v6, -0x74

    .line 184
    sub-int/2addr v4, v6

    .line 185
    .line 186
    sget v6, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x4a

    .line 189
    sub-int/2addr v6, v5

    .line 190
    .line 191
    rem-int/lit16 v5, v6, 0x80

    .line 192
    .line 193
    sput v5, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 194
    rem-int/2addr v6, v2

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    throw v7
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method private static synthetic he([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/crypto/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x2b

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2b

    .line 12
    or-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int/2addr v1, v3

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 18
    .line 19
    sput v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    const/16 v2, 0x3d

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x3d

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x7

    .line 30
    .line 31
    :goto_0
    const/16 v4, 0x17

    .line 32
    .line 33
    const/16 v5, 0x30

    .line 34
    .line 35
    const/16 v6, 0x3e

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-le v1, v4, :cond_1

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_4

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x2f

    .line 52
    .line 53
    if-le v1, v6, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x5a

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    const/16 v1, 0x2f

    .line 59
    .line 60
    :goto_2
    if-eq v1, v2, :cond_7

    .line 61
    .line 62
    :cond_4
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 63
    .line 64
    or-int/lit8 v2, v1, 0x65

    .line 65
    shl-int/2addr v2, v3

    .line 66
    .line 67
    and-int/lit8 v7, v1, -0x66

    .line 68
    not-int v1, v1

    .line 69
    .line 70
    const/16 v8, 0x65

    .line 71
    and-int/2addr v1, v8

    .line 72
    or-int/2addr v1, v7

    .line 73
    neg-int v1, v1

    .line 74
    .line 75
    and-int v7, v2, v1

    .line 76
    or-int/2addr v1, v2

    .line 77
    add-int/2addr v7, v1

    .line 78
    .line 79
    rem-int/lit16 v1, v7, 0x80

    .line 80
    .line 81
    sput v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 82
    .line 83
    rem-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    if-nez v7, :cond_5

    .line 86
    .line 87
    const/16 v1, 0x34

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_5
    const/16 v1, 0x30

    .line 91
    .line 92
    :goto_3
    if-eq v1, v5, :cond_6

    .line 93
    .line 94
    const/16 v1, 0x22

    .line 95
    div-int/2addr v1, v0

    .line 96
    .line 97
    :cond_6
    const-string/jumbo v1, "EC"

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_7
    :goto_4
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x79

    .line 103
    sub-int/2addr v1, v3

    .line 104
    sub-int/2addr v1, v0

    .line 105
    sub-int/2addr v1, v3

    .line 106
    .line 107
    rem-int/lit16 v2, v1, 0x80

    .line 108
    .line 109
    sput v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 110
    .line 111
    rem-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    const-string/jumbo v1, "RSA"

    .line 114
    .line 115
    :goto_5
    const-string/jumbo v2, "AndroidKeyStore"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v7, 0xf

    .line 124
    .line 125
    if-le v2, v4, :cond_8

    .line 126
    .line 127
    const/16 v2, 0xf

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_8
    const/16 v2, 0x3e

    .line 131
    .line 132
    :goto_6
    if-eq v2, v6, :cond_b

    .line 133
    .line 134
    sget v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 135
    .line 136
    xor-int/lit8 v4, v2, 0x66

    .line 137
    .line 138
    and-int/lit8 v2, v2, 0x66

    .line 139
    shl-int/2addr v2, v3

    .line 140
    add-int/2addr v4, v2

    .line 141
    .line 142
    xor-int/lit8 v2, v4, -0x1

    .line 143
    .line 144
    and-int/lit8 v4, v4, -0x1

    .line 145
    shl-int/2addr v4, v3

    .line 146
    add-int/2addr v2, v4

    .line 147
    .line 148
    rem-int/lit16 v4, v2, 0x80

    .line 149
    .line 150
    sput v4, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 151
    .line 152
    rem-int/lit8 v2, v2, 0x2

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    const/4 v2, 0x0

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    const/4 v2, 0x1

    .line 158
    .line 159
    .line 160
    :goto_7
    const v4, 0x2fbca375

    .line 161
    .line 162
    .line 163
    const v6, -0x2fbca368

    .line 164
    .line 165
    if-eq v2, v3, :cond_a

    .line 166
    .line 167
    new-array v2, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p0, v2, v0

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 173
    move-result p0

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v6, v4, p0}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 180
    .line 181
    const/16 v2, 0x58

    .line 182
    div-int/2addr v2, v0

    .line 183
    goto :goto_8

    .line 184
    .line 185
    :cond_a
    new-array v2, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p0, v2, v0

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 191
    move-result p0

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v6, v4, p0}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 198
    .line 199
    :goto_8
    sget v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 200
    .line 201
    and-int/lit8 v4, v2, -0x7e

    .line 202
    not-int v6, v2

    .line 203
    .line 204
    and-int/lit8 v6, v6, 0x7d

    .line 205
    or-int/2addr v4, v6

    .line 206
    .line 207
    and-int/lit8 v2, v2, 0x7d

    .line 208
    shl-int/2addr v2, v3

    .line 209
    add-int/2addr v4, v2

    .line 210
    .line 211
    rem-int/lit16 v2, v4, 0x80

    .line 212
    .line 213
    sput v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 214
    .line 215
    rem-int/lit8 v4, v4, 0x2

    .line 216
    goto :goto_9

    .line 217
    .line 218
    :cond_b
    new-array v2, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object p0, v2, v0

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 224
    move-result p0

    .line 225
    .line 226
    .line 227
    const v4, -0x22307a5f

    .line 228
    .line 229
    .line 230
    const v6, 0x22307a5f

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v4, v6, p0}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 237
    .line 238
    sget v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 239
    .line 240
    or-int/lit8 v4, v2, 0x69

    .line 241
    shl-int/2addr v4, v3

    .line 242
    .line 243
    xor-int/lit8 v2, v2, 0x69

    .line 244
    sub-int/2addr v4, v2

    .line 245
    .line 246
    rem-int/lit16 v2, v4, 0x80

    .line 247
    .line 248
    sput v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 249
    .line 250
    rem-int/lit8 v4, v4, 0x2

    .line 251
    .line 252
    .line 253
    :goto_9
    invoke-virtual {v1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 260
    .line 261
    and-int/lit8 v2, v1, 0xf

    .line 262
    xor-int/2addr v1, v7

    .line 263
    or-int/2addr v1, v2

    .line 264
    not-int v1, v1

    .line 265
    sub-int/2addr v2, v1

    .line 266
    sub-int/2addr v2, v3

    .line 267
    .line 268
    rem-int/lit16 v1, v2, 0x80

    .line 269
    .line 270
    sput v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 271
    .line 272
    rem-int/lit8 v2, v2, 0x2

    .line 273
    .line 274
    const/16 v1, 0x4f

    .line 275
    .line 276
    if-nez v2, :cond_c

    .line 277
    .line 278
    const/16 v2, 0x45

    .line 279
    goto :goto_a

    .line 280
    .line 281
    :cond_c
    const/16 v2, 0x4f

    .line 282
    .line 283
    :goto_a
    if-eq v2, v1, :cond_d

    .line 284
    div-int/2addr v5, v0

    .line 285
    :cond_d
    return-object p0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method private static synthetic hf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo p0, "SHA256withECDSA"

    .line 3
    .line 4
    sget v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x79

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x79

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x21

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    const/16 v4, 0x4a

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    const/4 v0, 0x6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const/16 v0, 0x4a

    .line 41
    .line 42
    :goto_1
    if-eq v0, v4, :cond_6

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x49

    .line 48
    .line 49
    if-lt v0, v1, :cond_3

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    .line 54
    :goto_2
    if-eq v0, v3, :cond_6

    .line 55
    .line 56
    :goto_3
    sget v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x9

    .line 59
    sub-int/2addr v0, v3

    .line 60
    .line 61
    or-int/lit8 v1, v0, -0x1

    .line 62
    shl-int/2addr v1, v3

    .line 63
    .line 64
    xor-int/lit8 v0, v0, -0x1

    .line 65
    sub-int/2addr v1, v0

    .line 66
    .line 67
    rem-int/lit16 v0, v1, 0x80

    .line 68
    .line 69
    sput v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 70
    .line 71
    rem-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    .line 78
    :goto_4
    if-eq v1, v3, :cond_5

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_5
    const/16 v1, 0x4d

    .line 82
    div-int/2addr v1, v2

    .line 83
    .line 84
    :goto_5
    xor-int/lit8 v1, v0, 0x4d

    .line 85
    .line 86
    and-int/lit8 v4, v0, 0x4d

    .line 87
    or-int/2addr v1, v4

    .line 88
    shl-int/2addr v1, v3

    .line 89
    not-int v4, v4

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x4d

    .line 92
    and-int/2addr v0, v4

    .line 93
    neg-int v0, v0

    .line 94
    .line 95
    or-int v4, v1, v0

    .line 96
    shl-int/2addr v4, v3

    .line 97
    xor-int/2addr v0, v1

    .line 98
    sub-int/2addr v4, v0

    .line 99
    .line 100
    rem-int/lit16 v0, v4, 0x80

    .line 101
    .line 102
    sput v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 103
    .line 104
    rem-int/lit8 v4, v4, 0x2

    .line 105
    .line 106
    const-string/jumbo v0, "AndroidKeyStoreBCWorkaround"

    .line 107
    goto :goto_6

    .line 108
    .line 109
    :cond_6
    sget v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 110
    .line 111
    xor-int/lit8 v1, v0, 0x51

    .line 112
    .line 113
    and-int/lit8 v4, v0, 0x51

    .line 114
    or-int/2addr v1, v4

    .line 115
    shl-int/2addr v1, v3

    .line 116
    .line 117
    and-int/lit8 v4, v0, -0x52

    .line 118
    not-int v0, v0

    .line 119
    .line 120
    const/16 v5, 0x51

    .line 121
    and-int/2addr v0, v5

    .line 122
    or-int/2addr v0, v4

    .line 123
    neg-int v0, v0

    .line 124
    .line 125
    or-int v4, v1, v0

    .line 126
    shl-int/2addr v4, v3

    .line 127
    xor-int/2addr v0, v1

    .line 128
    sub-int/2addr v4, v0

    .line 129
    .line 130
    rem-int/lit16 v0, v4, 0x80

    .line 131
    .line 132
    sput v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 133
    .line 134
    rem-int/lit8 v4, v4, 0x2

    .line 135
    .line 136
    const-string/jumbo v0, "AndroidOpenSSL"

    .line 137
    .line 138
    .line 139
    :goto_6
    :try_start_0
    invoke-static {p0, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 140
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    sget v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 143
    .line 144
    xor-int/lit8 v1, v0, 0x46

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x46

    .line 147
    shl-int/2addr v0, v3

    .line 148
    add-int/2addr v1, v0

    .line 149
    sub-int/2addr v1, v3

    .line 150
    .line 151
    rem-int/lit16 v0, v1, 0x80

    .line 152
    .line 153
    sput v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 154
    .line 155
    rem-int/lit8 v1, v1, 0x2

    .line 156
    return-object p0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    new-array v0, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    move-result-wide v1

    .line 167
    long-to-int v2, v1

    .line 168
    .line 169
    .line 170
    const v1, -0x1f470564

    .line 171
    .line 172
    .line 173
    const v3, 0x1f47056b

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 180
    move-result-object p0

    .line 181
    return-object p0
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
.end method

.method private static synthetic hg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Ljava/security/KeyStore;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x4e

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0x4d

    .line 13
    or-int/2addr v2, v3

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x4d

    .line 16
    const/4 v3, 0x1

    .line 17
    shl-int/2addr v1, v3

    .line 18
    .line 19
    and-int v4, v2, v1

    .line 20
    or-int/2addr v1, v2

    .line 21
    add-int/2addr v4, v1

    .line 22
    .line 23
    rem-int/lit16 v1, v4, 0x80

    .line 24
    .line 25
    sput v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    rem-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    :try_start_0
    const-string/jumbo v1, "com.iproov.sdk"

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 37
    .line 38
    xor-int/lit8 v4, v1, 0x49

    .line 39
    .line 40
    and-int/lit8 v5, v1, 0x49

    .line 41
    or-int/2addr v4, v5

    .line 42
    shl-int/2addr v4, v3

    .line 43
    .line 44
    and-int/lit8 v5, v1, -0x4a

    .line 45
    not-int v6, v1

    .line 46
    .line 47
    const/16 v7, 0x49

    .line 48
    and-int/2addr v6, v7

    .line 49
    or-int/2addr v5, v6

    .line 50
    neg-int v5, v5

    .line 51
    .line 52
    or-int v6, v4, v5

    .line 53
    shl-int/2addr v6, v3

    .line 54
    xor-int/2addr v4, v5

    .line 55
    sub-int/2addr v6, v4

    .line 56
    .line 57
    rem-int/lit16 v4, v6, 0x80

    .line 58
    .line 59
    sput v4, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 60
    .line 61
    rem-int/lit8 v6, v6, 0x2

    .line 62
    .line 63
    xor-int/lit8 v4, v1, 0x55

    .line 64
    .line 65
    and-int/lit8 v5, v1, 0x55

    .line 66
    or-int/2addr v4, v5

    .line 67
    shl-int/2addr v4, v3

    .line 68
    not-int v5, v5

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x55

    .line 71
    and-int/2addr v1, v5

    .line 72
    sub-int/2addr v4, v1

    .line 73
    .line 74
    rem-int/lit16 v1, v4, 0x80

    .line 75
    .line 76
    sput v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 77
    .line 78
    rem-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    instance-of v1, p0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 85
    .line 86
    new-instance v1, Ljava/security/KeyPair;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v4, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 102
    .line 103
    sget p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 104
    .line 105
    xor-int/lit8 v4, p0, 0x7d

    .line 106
    .line 107
    and-int/lit8 p0, p0, 0x7d

    .line 108
    shl-int/2addr p0, v3

    .line 109
    add-int/2addr v4, p0

    .line 110
    .line 111
    rem-int/lit16 p0, v4, 0x80

    .line 112
    .line 113
    sput p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 114
    .line 115
    rem-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    if-nez v4, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 119
    .line 120
    :cond_0
    if-nez v0, :cond_1

    .line 121
    return-object v1

    .line 122
    :cond_1
    throw v2

    .line 123
    .line 124
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string/jumbo v0, "Unsupported Key type"

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    :catch_0
    move-exception p0

    .line 132
    .line 133
    new-instance v0, Lcom/iproov/sdk/crypto/new;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/iproov/sdk/crypto/new;-><init>(Ljava/lang/Exception;)V

    .line 137
    throw v0
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
.end method

.method private static synthetic hh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/crypto/do;

    .line 6
    .line 7
    new-instance v1, Lcom/iproov/sdk/crypto/PublicKeyImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/iproov/sdk/crypto/do;->mu:Ljava/security/KeyPair;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/iproov/sdk/crypto/PublicKeyImpl;-><init>(Ljava/security/PublicKey;)V

    .line 17
    .line 18
    sget p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    or-int/lit8 v2, p0, 0x74

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    xor-int/lit8 p0, p0, 0x74

    .line 25
    sub-int/2addr v2, p0

    .line 26
    .line 27
    and-int/lit8 p0, v2, -0x1

    .line 28
    .line 29
    or-int/lit8 v2, v2, -0x1

    .line 30
    add-int/2addr p0, v2

    .line 31
    .line 32
    rem-int/lit16 v2, p0, 0x80

    .line 33
    .line 34
    sput v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 35
    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    const/16 v2, 0x38

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x38

    .line 43
    .line 44
    :cond_0
    if-eq v0, v2, :cond_1

    .line 45
    return-object v1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    throw p0
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
.end method

.method private static synthetic hi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/crypto/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x62

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x62

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    xor-int/lit8 v1, v2, -0x1

    .line 17
    .line 18
    and-int/lit8 v2, v2, -0x1

    .line 19
    shl-int/2addr v2, v3

    .line 20
    add-int/2addr v1, v2

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    const/16 v4, 0x3a

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v1, 0x3a

    .line 40
    .line 41
    :goto_0
    if-eq v1, v4, :cond_8

    .line 42
    .line 43
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x43

    .line 46
    .line 47
    xor-int/lit8 v1, v1, 0x43

    .line 48
    or-int/2addr v1, v2

    .line 49
    .line 50
    or-int v4, v2, v1

    .line 51
    shl-int/2addr v4, v3

    .line 52
    xor-int/2addr v1, v2

    .line 53
    sub-int/2addr v4, v1

    .line 54
    .line 55
    rem-int/lit16 v1, v4, 0x80

    .line 56
    .line 57
    sput v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 58
    .line 59
    rem-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    .line 66
    :goto_1
    const-string/jumbo v2, "android.hardware.strongbox_keystore"

    .line 67
    .line 68
    iget-object p0, p0, Lcom/iproov/sdk/crypto/do;->ms:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/16 v1, 0x61

    .line 81
    div-int/2addr v1, v0

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    const/4 p0, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 p0, 0x1

    .line 87
    .line 88
    :goto_2
    if-eq p0, v3, :cond_8

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_3
    const/16 v1, 0x18

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    const/16 p0, 0x18

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_4
    const/16 p0, 0x3d

    .line 99
    .line 100
    :goto_3
    if-eq p0, v1, :cond_5

    .line 101
    goto :goto_6

    .line 102
    .line 103
    :cond_5
    :goto_4
    sget p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 104
    .line 105
    xor-int/lit8 v1, p0, 0x67

    .line 106
    .line 107
    and-int/lit8 p0, p0, 0x67

    .line 108
    shl-int/2addr p0, v3

    .line 109
    neg-int p0, p0

    .line 110
    neg-int p0, p0

    .line 111
    .line 112
    or-int v2, v1, p0

    .line 113
    shl-int/2addr v2, v3

    .line 114
    xor-int/2addr p0, v1

    .line 115
    sub-int/2addr v2, p0

    .line 116
    .line 117
    rem-int/lit16 p0, v2, 0x80

    .line 118
    .line 119
    sput p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 120
    .line 121
    rem-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    const/4 p0, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    const/4 p0, 0x1

    .line 127
    .line 128
    :goto_5
    if-eq p0, v3, :cond_7

    .line 129
    .line 130
    const/16 p0, 0x11

    .line 131
    div-int/2addr p0, v0

    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_8
    :goto_6
    sget p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 140
    .line 141
    xor-int/lit8 v1, p0, 0x25

    .line 142
    .line 143
    and-int/lit8 v2, p0, 0x25

    .line 144
    or-int/2addr v1, v2

    .line 145
    shl-int/2addr v1, v3

    .line 146
    not-int v2, v2

    .line 147
    .line 148
    or-int/lit8 p0, p0, 0x25

    .line 149
    and-int/2addr p0, v2

    .line 150
    neg-int p0, p0

    .line 151
    not-int p0, p0

    .line 152
    sub-int/2addr v1, p0

    .line 153
    sub-int/2addr v1, v3

    .line 154
    .line 155
    rem-int/lit16 p0, v1, 0x80

    .line 156
    .line 157
    sput p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 158
    .line 159
    rem-int/lit8 v1, v1, 0x2

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    const/4 v0, 0x1

    .line 164
    .line 165
    :goto_7
    if-ne v0, v3, :cond_a

    .line 166
    .line 167
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    return-object p0

    .line 169
    :cond_a
    const/4 p0, 0x0

    .line 170
    throw p0
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
.end method

.method private static synthetic hj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/crypto/do;

    .line 6
    .line 7
    const-string/jumbo v1, "com.iproov.sdk"

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/security/crypto/f;->a(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 15
    .line 16
    const-string/jumbo v3, "secp256r1"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/discretix/dxauth/common/f;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string/jumbo v2, "SHA-256"

    .line 26
    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/discretix/dxauth/common/e;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x1c

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    if-lt v2, v3, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x4a

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 v2, 0x12

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    .line 50
    if-eq v2, v4, :cond_6

    .line 51
    .line 52
    sget v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 53
    .line 54
    and-int/lit8 v4, v2, 0x55

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x55

    .line 57
    neg-int v2, v2

    .line 58
    neg-int v2, v2

    .line 59
    not-int v2, v2

    .line 60
    sub-int/2addr v4, v2

    .line 61
    sub-int/2addr v4, v5

    .line 62
    .line 63
    rem-int/lit16 v2, v4, 0x80

    .line 64
    .line 65
    sput v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 66
    .line 67
    rem-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    const/16 v2, 0x1b

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    const/16 v4, 0x2c

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    const/16 v4, 0x1b

    .line 77
    .line 78
    :goto_1
    const-string/jumbo v6, "android.hardware.strongbox_keystore"

    .line 79
    .line 80
    if-ne v4, v2, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lcom/iproov/sdk/crypto/do;->ms:Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    const/4 p0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    .line 97
    :goto_2
    if-eqz p0, :cond_6

    .line 98
    .line 99
    sget p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 100
    .line 101
    or-int/lit8 v2, p0, 0xd

    .line 102
    .line 103
    shl-int/lit8 v4, v2, 0x1

    .line 104
    .line 105
    and-int/lit8 p0, p0, 0xd

    .line 106
    not-int p0, p0

    .line 107
    and-int/2addr p0, v2

    .line 108
    neg-int p0, p0

    .line 109
    not-int p0, p0

    .line 110
    sub-int/2addr v4, p0

    .line 111
    sub-int/2addr v4, v5

    .line 112
    .line 113
    rem-int/lit16 p0, v4, 0x80

    .line 114
    .line 115
    sput p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 116
    .line 117
    rem-int/lit8 v4, v4, 0x2

    .line 118
    .line 119
    const/16 p0, 0x31

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_3
    const/16 v2, 0x31

    .line 127
    .line 128
    :goto_3
    if-eq v2, p0, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5}, Landroidx/security/crypto/b;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 132
    goto :goto_4

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v1, v0}, Landroidx/security/crypto/b;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 136
    .line 137
    :goto_4
    sget p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 138
    .line 139
    and-int/lit8 v2, p0, 0xf

    .line 140
    .line 141
    or-int/lit8 p0, p0, 0xf

    .line 142
    add-int/2addr v2, p0

    .line 143
    .line 144
    rem-int/lit16 p0, v2, 0x80

    .line 145
    .line 146
    sput p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 147
    .line 148
    rem-int/lit8 v2, v2, 0x2

    .line 149
    goto :goto_5

    .line 150
    .line 151
    :cond_5
    iget-object p0, p0, Lcom/iproov/sdk/crypto/do;->ms:Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 159
    throw v3

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_5
    invoke-static {v1}, Landroidx/security/crypto/e;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x36

    .line 168
    sub-int/2addr v1, v0

    .line 169
    sub-int/2addr v1, v5

    .line 170
    .line 171
    rem-int/lit16 v2, v1, 0x80

    .line 172
    .line 173
    sput v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 174
    .line 175
    rem-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    const/4 v0, 0x1

    .line 180
    .line 181
    :goto_6
    if-ne v0, v5, :cond_8

    .line 182
    return-object p0

    .line 183
    :cond_8
    throw v3
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
.end method

.method private static synthetic hk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/crypto/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v1, v3

    .line 12
    or-int/2addr v1, v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    .line 15
    rem-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    sput v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/iproov/sdk/crypto/do;->mv:Ljava/security/KeyStore;

    .line 22
    .line 23
    const-string/jumbo v2, "com.iproov.sdk"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    const/16 v2, 0x1f

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x1d

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v1, 0x1f

    .line 37
    .line 38
    :goto_0
    if-eq v1, v2, :cond_9

    .line 39
    .line 40
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    sub-int/2addr v1, v3

    .line 44
    .line 45
    rem-int/lit16 v2, v1, 0x80

    .line 46
    .line 47
    sput v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 48
    .line 49
    rem-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    const/16 v2, 0x2a

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x2a

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    const/16 v1, 0x2c

    .line 59
    .line 60
    :goto_1
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x1c

    .line 65
    .line 66
    const/16 v4, 0x17

    .line 67
    .line 68
    if-lt v1, v2, :cond_2

    .line 69
    .line 70
    const/16 v1, 0x17

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    const/16 v1, 0x34

    .line 74
    .line 75
    :goto_2
    if-eq v1, v4, :cond_5

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x4e

    .line 81
    .line 82
    const/16 v4, 0x22

    .line 83
    .line 84
    if-lt v1, v2, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x5d

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_4
    const/16 v1, 0x22

    .line 90
    .line 91
    :goto_3
    if-eq v1, v4, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-object p0, p0, Lcom/iproov/sdk/crypto/do;->mv:Ljava/security/KeyStore;

    .line 94
    .line 95
    new-array v1, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p0, v1, v0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v4

    .line 102
    long-to-int p0, v4

    .line 103
    .line 104
    .line 105
    const v0, 0x210156c

    .line 106
    .line 107
    .line 108
    const v2, -0x2101567

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v2, p0}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Ljava/security/KeyPair;

    .line 115
    .line 116
    sget v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 117
    .line 118
    and-int/lit8 v1, v0, -0x48

    .line 119
    not-int v2, v0

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x47

    .line 122
    or-int/2addr v1, v2

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x47

    .line 125
    shl-int/2addr v0, v3

    .line 126
    neg-int v0, v0

    .line 127
    neg-int v0, v0

    .line 128
    .line 129
    xor-int v2, v1, v0

    .line 130
    and-int/2addr v0, v1

    .line 131
    shl-int/2addr v0, v3

    .line 132
    add-int/2addr v2, v0

    .line 133
    .line 134
    rem-int/lit16 v0, v2, 0x80

    .line 135
    .line 136
    sput v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 137
    .line 138
    rem-int/lit8 v2, v2, 0x2

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/iproov/sdk/crypto/do;->mv:Ljava/security/KeyStore;

    .line 142
    .line 143
    new-array v1, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p0, v1, v0

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    move-result-wide v4

    .line 150
    long-to-int p0, v4

    .line 151
    .line 152
    .line 153
    const v2, 0x541bcfb7

    .line 154
    .line 155
    .line 156
    const v4, -0x541bcfae

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v4, p0}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    check-cast p0, Ljava/security/KeyPair;

    .line 163
    .line 164
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x2b

    .line 167
    .line 168
    rem-int/lit16 v2, v1, 0x80

    .line 169
    .line 170
    sput v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 171
    .line 172
    rem-int/lit8 v1, v1, 0x2

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    const/4 v0, 0x1

    .line 176
    .line 177
    :cond_7
    if-eq v0, v3, :cond_8

    .line 178
    return-object p0

    .line 179
    :cond_8
    const/4 p0, 0x0

    .line 180
    throw p0

    .line 181
    .line 182
    :cond_9
    new-array v1, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p0, v1, v0

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 188
    move-result p0

    .line 189
    .line 190
    .line 191
    const v2, -0x3349f62a    # -9.544056E7f

    .line 192
    .line 193
    .line 194
    const v4, 0x3349f62e

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v4, p0}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    check-cast p0, Ljava/security/KeyPair;

    .line 201
    .line 202
    sget v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 203
    .line 204
    and-int/lit8 v2, v1, 0x21

    .line 205
    .line 206
    xor-int/lit8 v1, v1, 0x21

    .line 207
    or-int/2addr v1, v2

    .line 208
    not-int v1, v1

    .line 209
    sub-int/2addr v2, v1

    .line 210
    sub-int/2addr v2, v3

    .line 211
    .line 212
    rem-int/lit16 v1, v2, 0x80

    .line 213
    .line 214
    sput v1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 215
    .line 216
    rem-int/lit8 v2, v2, 0x2

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    const/4 v3, 0x0

    .line 220
    .line 221
    :cond_a
    if-eqz v3, :cond_b

    .line 222
    return-object p0

    .line 223
    .line 224
    :cond_b
    const/16 v1, 0x50

    .line 225
    div-int/2addr v1, v0

    .line 226
    return-object p0
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x233

    mul-int/lit16 v1, p2, 0x235

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v4, p2, p3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x234

    add-int/2addr v0, v2

    or-int v2, v1, p2

    or-int/2addr p3, v2

    not-int p3, p3

    mul-int/lit16 p3, p3, 0x468

    add-int/2addr v0, p3

    or-int p3, v1, v3

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x234

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/crypto/do;->gZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/crypto/do;->hj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/crypto/do;->hh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/crypto/do;->hi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/crypto/do;->hk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/crypto/do;->hg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 2
    :pswitch_5
    sget p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p1, p0, 0x57

    or-int/lit8 p0, p0, 0x57

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p1, p1, 0x2

    const-string/jumbo p0, "EC"

    invoke-static {p0}, Landroid/security/KeyChain;->isBoundKeyAlgorithm(Ljava/lang/String;)Z

    move-result p0

    sget p1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 p2, p1, 0x65

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x65

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p2, p2, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 3
    :pswitch_6
    invoke-static {p0}, Lcom/iproov/sdk/crypto/do;->hd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/crypto/do;->hf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/crypto/do;->hc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/iproov/sdk/crypto/do;->he([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/iproov/sdk/crypto/do;->ha([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/iproov/sdk/crypto/do;->gY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/iproov/sdk/crypto/do;->gX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method private static if(Ljava/security/KeyStore;)Ljava/security/KeyPair;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x210156c

    const v2, -0x2101567

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyPair;

    return-object p0
.end method


# virtual methods
.method public final fb()Lcom/iproov/sdk/crypto/PublicKey;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0xe6202c8

    .line 14
    .line 15
    .line 16
    const v3, 0xe6202d4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/crypto/PublicKey;

    .line 23
    return-object v0
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

.method public final declared-synchronized if([B)[B
    .locals 7
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/crypto/new;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x53

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/crypto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const v3, -0x38315ad3

    const v4, 0x38315ad9

    if-eq v0, v1, :cond_1

    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-static {v0, v4, v3, v1}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Signature;

    .line 6
    iget-object v1, p0, Lcom/iproov/sdk/crypto/do;->mu:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 8
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x9

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0, v4, v3, v2}, Lcom/iproov/sdk/crypto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Signature;

    .line 11
    iget-object v1, p0, Lcom/iproov/sdk/crypto/do;->mu:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 13
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :goto_1
    monitor-exit p0

    return-object p1

    .line 15
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    new-instance v0, Lcom/iproov/sdk/crypto/new;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/crypto/new;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
