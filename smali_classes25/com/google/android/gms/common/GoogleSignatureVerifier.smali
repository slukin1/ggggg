.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzb:Ljava/util/Set;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzc:Landroid/content/Context;

.field private volatile zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Landroid/content/Context;

    .line 10
    return-void
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
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/zzn;->zze(Landroid/content/Context;)V

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
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
.end method

.method static final varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/zzk;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aget-object p0, p0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 26
    :goto_0
    array-length p0, p1

    .line 27
    .line 28
    if-ge v2, p0, :cond_3

    .line 29
    .line 30
    aget-object p0, p1, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzj;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    aget-object p0, p1, v2

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-object v1
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
.end method

.method public static final zzb(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const-string/jumbo v2, "com.android.vending"

    .line 9
    .line 10
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v3, "com.google.android.gms"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0x81

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    :goto_0
    move-object v2, p0

    .line 44
    .line 45
    :goto_1
    if-eqz p0, :cond_6

    .line 46
    .line 47
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object p0, Lcom/google/android/gms/common/zzm;->zza:[Lcom/google/android/gms/common/zzj;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_5
    new-array p0, v0, [Lcom/google/android/gms/common/zzj;

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/common/zzm;->zza:[Lcom/google/android/gms/common/zzj;

    .line 63
    .line 64
    aget-object p1, p1, v1

    .line 65
    .line 66
    aput-object p1, p0, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    :goto_2
    if-eqz p0, :cond_6

    .line 73
    return v0

    .line 74
    :cond_6
    return v1
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
.end method

.method private final zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzx;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo p2, "null pkg"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/zzx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-nez p3, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzg()Z

    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/common/zzn;->zzb(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzx;

    .line 34
    move-result-object p2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    const/16 v1, 0x40

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/android/gms/common/zzx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    array-length p2, p2

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    if-eq p2, v2, :cond_3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    new-instance p2, Lcom/google/android/gms/common/zzk;

    .line 72
    .line 73
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 74
    .line 75
    aget-object v3, v3, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v3}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 83
    .line 84
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p2, v1, v0}, Lcom/google/android/gms/common/zzn;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-boolean v4, v1, Lcom/google/android/gms/common/zzx;->zza:Z

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 99
    .line 100
    and-int/lit8 p3, p3, 0x2

    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p2, v0, v2}, Lcom/google/android/gms/common/zzn;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    iget-boolean p2, p2, Lcom/google/android/gms/common/zzx;->zza:Z

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    const-string/jumbo p2, "debuggable release cert app rejected"

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/google/android/gms/common/zzx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    .line 116
    move-result-object p2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object p2, v1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_5
    :goto_0
    const-string/jumbo p2, "single cert required"

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/google/android/gms/common/zzx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    :goto_1
    iget-boolean p3, p2, Lcom/google/android/gms/common/zzx;->zza:Z

    .line 128
    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzd:Ljava/lang/String;

    .line 132
    :cond_6
    return-object p2

    .line 133
    :catch_0
    move-exception p2

    .line 134
    .line 135
    const-string/jumbo p3, "no pkg "

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/zzx;->zzb()Lcom/google/android/gms/common/zzx;

    .line 148
    move-result-object p1

    .line 149
    return-object p1
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
.end method


# virtual methods
.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z
    .locals 3
    .param p1    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
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
.end method

.method public isPackageGoogleSigned(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzx;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/zzx;->zze()V

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/common/zzx;->zza:Z

    .line 11
    return p1
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
.end method

.method public isUidGoogleSigned(I)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    array-length v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    aget-object v2, p1, v3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v1, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzx;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-boolean v4, v2, Lcom/google/android/gms/common/zzx;->zza:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_3
    :goto_1
    const-string/jumbo p1, "no pkgs"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/zzx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzx;->zze()V

    .line 49
    .line 50
    iget-boolean p1, v2, Lcom/google/android/gms/common/zzx;->zza:Z

    .line 51
    return p1
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
    .line 269
.end method
