.class final Lcom/facetec/sdk/bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/ZoomEncryptStrings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/bn$Z;,
        Lcom/facetec/sdk/bn$V;,
        Lcom/facetec/sdk/bn$B;,
        Lcom/facetec/sdk/bn$Code;,
        Lcom/facetec/sdk/bn$I;
    }
.end annotation


# static fields
.field static ı:Ljava/lang/String; = null

.field private static Ɩ:J = 0x0L

.field static ǃ:Ljava/lang/String; = null

.field static ɩ:Ljava/lang/String; = null

.field private static ɹ:[C = null

.field private static ɾ:I = 0x1

.field static Ι:I

.field private static ι:Lcom/facetec/sdk/bn;

.field private static І:I

.field private static Ӏ:Ljava/lang/String;


# instance fields
.field private final і:Lcom/facetec/sdk/libs/co;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/bn;->Ι()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput v0, Lcom/facetec/sdk/bn;->Ι:I

    .line 7
    .line 8
    sget v0, Lcom/facetec/sdk/bn;->І:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x55

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/facetec/sdk/bn;->ɾ:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facetec/sdk/bn;->ǃ()Lcom/facetec/sdk/libs/co;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/bn;->і:Lcom/facetec/sdk/libs/co;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v0, v1}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lcom/facetec/sdk/bn;->ı:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/facetec/sdk/bn;->ι(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/facetec/sdk/bn;->ı:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/facetec/sdk/bn;->ǃ:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/facetec/sdk/bn;->ǃ:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/facetec/sdk/bn;->Ӏ:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/facetec/sdk/bt;->ɩ(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sput-object p1, Lcom/facetec/sdk/bn;->Ӏ:Ljava/lang/String;

    .line 53
    :cond_2
    return-void
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
.end method

.method static ı(Landroid/content/Context;)Lcom/facetec/sdk/libs/co;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/facetec/sdk/bn;->І:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x67

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/bn;->ɾ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facetec/sdk/bn;->ɩ(Landroid/content/Context;)Lcom/facetec/sdk/bn;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/facetec/sdk/bn;->і:Lcom/facetec/sdk/libs/co;

    .line 17
    .line 18
    sget v0, Lcom/facetec/sdk/bn;->І:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x77

    .line 21
    .line 22
    rem-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    sput v1, Lcom/facetec/sdk/bn;->ɾ:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
.end method

.method private static declared-synchronized ǃ()Lcom/facetec/sdk/libs/co;
    .locals 7

    const-class v0, Lcom/facetec/sdk/bn;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/facetec/sdk/ac;->ǃ()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    const v2, 0xa3b7

    const/4 v3, 0x3

    const/16 v4, 0x20

    .line 6
    invoke-static {v4, v2, v3}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v2, v6, v4, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 8
    new-instance v4, Lcom/facetec/sdk/ao;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/facetec/sdk/ao;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 9
    new-instance v2, Lcom/facetec/sdk/libs/co$I;

    invoke-direct {v2}, Lcom/facetec/sdk/libs/co$I;-><init>()V

    invoke-virtual {v2, v4, v1}, Lcom/facetec/sdk/libs/co$I;->ɩ(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/facetec/sdk/libs/co$I;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/co$I;->ι()Lcom/facetec/sdk/libs/co;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/co;->ӏ()Lcom/facetec/sdk/libs/cc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facetec/sdk/libs/cc;->ǃ()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget v2, Lcom/facetec/sdk/bn;->І:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/facetec/sdk/bn;->ɾ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized ǃ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/facetec/sdk/bn;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/facetec/sdk/bn;->І:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bn;->ɾ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    sget-object v1, Lcom/facetec/sdk/bn;->ı:Ljava/lang/String;

    const/16 v2, 0x17

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    :goto_0
    if-eq v1, v2, :cond_1

    .line 3
    invoke-static {p0}, Lcom/facetec/sdk/bn;->ι(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/facetec/sdk/bn;->ı:Ljava/lang/String;

    .line 4
    sget p0, Lcom/facetec/sdk/bn;->ɾ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/bn;->І:I

    rem-int/lit8 p0, p0, 0x2

    :cond_1
    sget-object p0, Lcom/facetec/sdk/bn;->ı:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized ɩ(Landroid/content/Context;)Lcom/facetec/sdk/bn;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/facetec/sdk/bn;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/facetec/sdk/bn;->ɾ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bn;->І:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    sget-object v1, Lcom/facetec/sdk/bn;->ι:Lcom/facetec/sdk/bn;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/facetec/sdk/bn;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/bn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facetec/sdk/bn;->ι:Lcom/facetec/sdk/bn;

    .line 4
    sget p0, Lcom/facetec/sdk/bn;->І:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/bn;->ɾ:I

    rem-int/lit8 p0, p0, 0x2

    :cond_0
    sget-object p0, Lcom/facetec/sdk/bn;->ι:Lcom/facetec/sdk/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static ɩ(ICI)Ljava/lang/String;
    .locals 10

    .line 30
    sget v0, Lcom/facetec/sdk/bn;->ɾ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bn;->І:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 31
    new-array v0, p2, [C

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 32
    sget v4, Lcom/facetec/sdk/bn;->ɾ:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/facetec/sdk/bn;->І:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 33
    sget-object v4, Lcom/facetec/sdk/bn;->ɹ:[C

    sub-int v5, p0, v1

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v1

    sget-wide v8, Lcom/facetec/sdk/bn;->Ɩ:J

    rem-long/2addr v6, v8

    mul-long v4, v4, v6

    int-to-long v6, p1

    or-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v1

    add-int/lit8 v1, v1, 0x2f

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/facetec/sdk/bn;->ɹ:[C

    add-int v5, p0, v1

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v1

    sget-wide v8, Lcom/facetec/sdk/bn;->Ɩ:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static synthetic ɩ(Landroid/content/Context;Ljava/lang/String;Lcom/facetec/sdk/bn$B;)V
    .locals 5

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lcom/facetec/sdk/libs/I;

    invoke-direct {v1}, Lcom/facetec/sdk/libs/I;-><init>()V

    const-class v2, Lcom/facetec/sdk/bn$V;

    .line 6
    invoke-virtual {v1, p1, v2}, Lcom/facetec/sdk/libs/I;->Ι(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {v2}, Lcom/facetec/sdk/libs/ae;->ı(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/facetec/sdk/bn$V;

    .line 9
    iget-object v1, p1, Lcom/facetec/sdk/bn$V;->Ι:Lcom/facetec/sdk/bn$V$I;

    iget-object v1, v1, Lcom/facetec/sdk/bn$V$I;->ǃ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_4

    .line 10
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/facetec/sdk/B;->ɩ(Landroid/content/Context;)Z

    move-result v1

    iget-object v3, p1, Lcom/facetec/sdk/bn$V;->ǃ:Lcom/facetec/sdk/bn$Z;

    invoke-static {p0, v1, v3}, Lcom/facetec/sdk/B;->Ι(Landroid/content/Context;ZLcom/facetec/sdk/bn$Z;)V

    .line 11
    iget-object v1, p1, Lcom/facetec/sdk/bn$V;->ǃ:Lcom/facetec/sdk/bn$Z;

    iget-object v3, v1, Lcom/facetec/sdk/bn$Z;->ɩ:Ljava/lang/String;

    sput-object v3, Lcom/facetec/sdk/h;->ǃ:Ljava/lang/String;

    .line 12
    iget-object v3, v1, Lcom/facetec/sdk/bn$Z;->І:Ljava/lang/String;

    sput-object v3, Lcom/facetec/sdk/bn;->ɩ:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lcom/facetec/sdk/bn$Z;->Ɩ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v3, p1, Lcom/facetec/sdk/bn$V;->ǃ:Lcom/facetec/sdk/bn$Z;

    iget-object v3, v3, Lcom/facetec/sdk/bn$Z;->і:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sput v3, Lcom/facetec/sdk/h;->ɩ:I

    .line 15
    iget-object p1, p1, Lcom/facetec/sdk/bn$V;->ǃ:Lcom/facetec/sdk/bn$Z;

    iget-object p1, p1, Lcom/facetec/sdk/bn$Z;->ɹ:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v3, 0x3c

    if-lez p1, :cond_2

    const/16 v4, 0x3c

    goto :goto_1

    :cond_2
    const/16 v4, 0x3e

    :goto_1
    if-eq v4, v3, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {p0, p1}, Lcom/facetec/sdk/bq;->ı(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    goto :goto_3

    :catchall_2
    move-exception p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x70

    const/16 v4, 0xa

    .line 17
    :try_start_3
    invoke-static {v3, v0, v4}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const v0, 0x9b16

    const/16 v3, 0x27

    const/16 v4, 0x7a

    invoke-static {v4, v0, v3}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facetec/sdk/bt;->ι(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v0, v2

    .line 18
    :goto_4
    new-instance p1, Lcom/facetec/sdk/bn$Code;

    invoke-direct {p1, v0, v1}, Lcom/facetec/sdk/bn$Code;-><init>(ZZ)V

    if-eqz p2, :cond_4

    .line 19
    new-instance v0, Lcom/facetec/sdk/bn$2;

    invoke-direct {v0, p2, p1}, Lcom/facetec/sdk/bn$2;-><init>(Lcom/facetec/sdk/bn$B;Lcom/facetec/sdk/bn$Code;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_3
    move-exception p1

    .line 20
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 21
    new-instance p1, Lcom/facetec/sdk/bn$Code;

    invoke-direct {p1, v2, v1}, Lcom/facetec/sdk/bn$Code;-><init>(ZZ)V

    if-eqz p2, :cond_4

    .line 22
    new-instance v0, Lcom/facetec/sdk/bn$2;

    invoke-direct {v0, p2, p1}, Lcom/facetec/sdk/bn$2;-><init>(Lcom/facetec/sdk/bn$B;Lcom/facetec/sdk/bn$Code;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 23
    sget p1, Lcom/facetec/sdk/bn;->І:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/bn;->ɾ:I

    rem-int/lit8 p1, p1, 0x2

    .line 24
    :cond_4
    :goto_5
    invoke-static {p0}, Lcom/facetec/sdk/L;->ι(Landroid/content/Context;)V

    .line 25
    invoke-static {p0}, Lcom/facetec/sdk/bg;->ι(Landroid/content/Context;)V

    sget p0, Lcom/facetec/sdk/bn;->ɾ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bn;->І:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_4
    move-exception p0

    .line 26
    new-instance p1, Lcom/facetec/sdk/bn$Code;

    invoke-direct {p1, v2, v1}, Lcom/facetec/sdk/bn$Code;-><init>(ZZ)V

    if-eqz p2, :cond_5

    .line 27
    new-instance v0, Lcom/facetec/sdk/bn$2;

    invoke-direct {v0, p2, p1}, Lcom/facetec/sdk/bn$2;-><init>(Lcom/facetec/sdk/bn$B;Lcom/facetec/sdk/bn$Code;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_5
    throw p0
.end method

.method static synthetic ɩ(Lcom/facetec/sdk/bn$B;Lcom/facetec/sdk/bn$Code;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 29
    new-instance v0, Lcom/facetec/sdk/bn$2;

    invoke-direct {v0, p0, p1}, Lcom/facetec/sdk/bn$2;-><init>(Lcom/facetec/sdk/bn$B;Lcom/facetec/sdk/bn$Code;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    sget p0, Lcom/facetec/sdk/bn;->І:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bn;->ɾ:I

    rem-int/lit8 p0, p0, 0x2

    :cond_0
    sget p0, Lcom/facetec/sdk/bn;->І:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bn;->ɾ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static Ι()V
    .locals 4

    .line 1
    const/16 v0, 0x26b

    new-array v1, v0, [C

    const-string/jumbo v2, "\u0000p\u001c|8GTRp5\u0000g\u001cn8\u0011Tdp`\u008cQ\u00a8\u0002\u00c4\u00ee\u00e0\u0091\u00fc\u00d7\u0018\u009a4\u00bdP\u00bfmH\u0089t\u00a5\u0014\u00c1(\u00dd?\u00f9\u0011\u0015,`\u00ef|\u00e0X\u00d94\u00c8\u0010\u00a5\u00ec\u0089\u00c8\u008c\u00a3\u00e3\u00bf\u00ef\u009b\u00cc\u0000f\u001cu8KTYp$\u008c\u0001\u00a8\u001b\u00c4\u00f0\u00e0\u00d3\u00fc\u00d0\u0018\u00a34\u00a0P\u0091mj\u0089|\u00a5^\u00c1/\u00dd=\u00f9\u000c\u0015\u0000\u00d6\u00de\u0000c\u001c{8FTRp5\u008c\u0007\u00a8\u000c\u00c4\u00e5\u00e0\u00d6\u00fc\u00dd\u0018\u00bc4\u00a5\u0016\u00bb\n\u00b3.\u008fB\u009ff\u00f0\u009a\u008d\u00be\u0084\u00d2p\u00f6\u0012\u00ea\u0017\u000er\"!FY{\u00b8\u009f\u00a4\u00b3\u0092\u00d7\u00f2\u00cb\u00f2\u00ef\u00cf\u0003\u00c7\'m[\u0014\u007f\u0004\u0093r\u00b7\u001c\u00abF\u00cc\u00ab\u00e0\u00a6\u0004\u00cc8\u00e1\\\u00bap\u0090\u0094)\u0088(\u00ac\u0014\u00c0\u0002\u00e4,\u0018D<NQ\u00acu\u0080i\u008e\u008d\u00f4\u00a1\u00e1\u0000F\u001cu8KTYp\u0004\u008c\u0001\u00a8\u001b\u00c4\u00df\u00e0\u00e4\u00fc\u00ff\u009bU\u0087m\u00a3K\u00cfF\u00eb\"\u0017R3\u0000_\u00f5{\u00c2g\u0082\u0083\u00a8\u00af\u00ab\u00cb\u008a\u00f6{\u0012j>[Z\"F\'b^\u008e\u000b\u00aa\u00f6\u00d6\u00c2\u00f2\u008e\u001e\u00ae:\u0099&\u0089A{md\u0089\u0006\u00b5 \u00d1+\u00fd\t\u0019\u00e6\u0005\u00ed!\u00d0M\u00d9i\u00a3\u0095\u00d3\u00b1\u00ce\u00f9\u008f\u00e5\u008d\u00c1\u00a7\u00ad\u00b3\u0089\u00c5u\u00f7Q\u00ea= \u0019=\u00051\u00e1X\u00cdO\u00a9m\u0094\u009c\u0000o\u001c`\u0000o\u001cr8NTPp9\u008c\n\u00a8\u001d\u00c4\u00d9\u00e0\u00d0\u00fc\u00d8\u0018\u00a74\u00bdP\u0094s?o>K\u0004\'\u0004\u00abY\u00b7F\u0093f\u00ffo\u00db\u0000\'4\u0003)o\u00d5K\u00f2W\u00fc\u00b3\u00a7\u009f\u0085\u00fb\u00bf\u00c6K\"M\u000e\u007fj\u0012v!R0S0O)k\u001d\u0007\u000f#j\u00df_\u00fb_\u0097\u00ac\u00b3\u009d\u00af\u0083K\u00cfg\u00ed\u0003\u00d7>#\u00da%\u00f6\u0017\u0092z\u008eI\u00aaX\u00f1\u00f1\u00ed\u00e8\u00c9\u00dc\u00a5\u00ce\u0081\u00ab}\u009eY\u009e5m\u0011\\\rB\u00e9\u0014\u00c5-\u0000d\u001cq8^TUp3\u008c\u0001\u00a81\u00c4\u00e8\u0000d\u001cq8^TUp3\u008c\u0001\u00a86\u00c4\u00ed\u00e0\u00cd\u00fc\u00d1\u0000d\u001cq8^TUp3\u008c\u0001\u00a85\u00c4\u00e3\u00e0\u00c4\u00fc\u00d1\u0018\u00a46\u008f*\u009a\u000e\u00b5b\u00beF\u00d8\u00ba\u00ea\u009e\u00dc\u00f2\u0014\u00d6\u001d\u00ca:.Q\u0002Dfr[\u0080\u00bf\u009d\u00aeL\u00b2Y\u0096v\u00fa}\u00de\u001b\")\u0006\u001fj\u00d7N\u00dcR\u00e5\u00b6\u0090\u009a\u0091\u0000A\u001cz8LTNp?\u008c\r\u00a8\u001c\u0000d\u001cq8^TUp3\u008c\u0001\u00a8:\u00c4\u00fe\u00e0\u00c1\u00fc\u00da\u0018\u00ac\u0000d\u001cq8^TUp3\u008c\u0001\u00a8:\u00c4\u00e3\u00e0\u00cf\u00fc\u00c0\u0018\u00a44\u00b3P\u0091m`\u0089}\u00a5^\u0000d\u001cq8^TUp3\u008c\u0001\u00a8>\u00c4\u00e5\u00e0\u00ce\u00fc\u00d3\u0018\u00ad4\u00aeP\u0080mv\u0089q\u00a5B\u00c14\u0000d\u001cq8^TUp3\u008c\u0001\u00a8+\u00c4\u00c8\u00e0\u00eb\u00fc\u00e2\u0018\u00ad4\u00aeP\u0083mm\u0089w\u00a5B\u0000c\u001cx8ATYp>\u008c\u0010\u00a8(\u00c4\u00ed\u00e0\u00c3\u00fc\u00df\u0018\u00a94\u00bbP\u0095\u0000z\u001c{8GTQp\u0006\u008c\u0001\u00a8\n\u00c4\u00ff\u00e0\u00c9\u00fc\u00db\u0018\u00a6\u0000\u00e2\u001c\u00e78\u00dbT\u00d3p\u00ba\u008c\u0084\u00a8\u009a\u00c4{\u00e0J\u00fcX\u0018%4\u0016P\u0017\u0000h\u001c}8OTTp5\u008c\u0017\u00a8\u000c\u00c4\u00cd\u00e0\u00d6\u00fc\u00d5\u0018\u00a14\u00b0P\u0091mf\u0089t\u00a5I\u00c1\u0003\u00dd5\u00f9\u0005\u0015\u00191\u00e2M\u00c5i\u00ea\u0085\u00a9\u00a1\u0093\u00bd\u009b\u00dad\u00f6i\u0012D.-J7f\u0002\u00fe\u00c0\u00e2\u00d5\u00c6\u00fa\u00aa\u00f1\u008e\u0097r\u00a5V\u008f:]\u001et\u0002`\u00e6\u0003\u00ca\n\u00ae \u0093\u00c5w\u00d8[\u00c9?\u00a6#\u00b9\u0007\u00bf\u000e\u00b7\u0012\u00b26\u0096Z\u0097~\u00f8\u0082\u00c2\u00a6\u00db=\u00db!\u00dc\u0005\u00edi\u00ee\u0000z\u001cd8D\u0089\u00bd\u0095\u00a4\u00b1\u008b\u00dd\u0096c\u00e2\u007f\u00fb[\u00c77\u00de\u0013\u00a5\u0096\u00cc\u008a\u00d1\u0000a\u001cs*b6\u007f`l|t\u0000d\u001c}8ATX(~4b\u0010R|NX\'\u0000m\u001cq8\\T]p4\u008c\u0005\u00a8\u000c\u00c4\u00ed\u0000d\u001c}\u0000e\u001cf8ZTSp\"\u008c\"\u00a8\n\u00c4\u00e3\u00e0\u00cd\u00fc\u00f0\u0018\u00ad4\u00aaP\u0099mg\u0089}g\u009c{\u0094_\u00a83\u00b8\u0017\u00d7\u00eb\u00aa\u00cf\u00a3\u00a3W\u00877\u009b!\u007f_S@7a\n\u00de\u00ee\u0096\u00c2\u00b7\u00a6\u00db\u00ba\u00cd\u009e\u00fdr\u00fdV\u0010*8\u000eb\u00e2[\u00c6{\u00dam\u00bd\u00c6\u0091\u00dcu\u00f7I\u0082-\u009d\u0001\u00b7\u00e5\u000e\u00f9\u000f\u00dd3\u00b1%\u0095\u000bitMe \u0099\u0004\u00b3\u0018\u00ae\u00fc\u00d3\u00d0\u00db\u00b4\u00f0\u0088\u0019l\u000f@+$q8R\u001cn\u00f0g\u00d3\u0096\u0000h\u001c`8\\TLp#\u008c^\u00a8W\u00c4\u00a3\u00e0\u00c1\u00fc\u00c4\u0018\u00a14\u00f2P\u008amk\u0089w\u00a5A\u00c1!\u00dd!\u00f9\u001c\u0015\u00141\u00beM\u00c7i\u00d7\u0085\u00a1\u00a1\u00cf\u00bd\u0095\u00dax\u00f6u\u0012\u001f.2JifB\u0082\u00b1\u009e\u00bb\u00ba\u00d2\u00d6\u00d3\u00f2\u00bf\u000e\u0089*\u00d7G\u007fcE\u007fG\u009b;\u00b75\u00d3\u001f\u00ef\u00ea"

    const-string/jumbo v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/facetec/sdk/bn;->ɹ:[C

    const-wide v0, 0x6a279e09714a1c14L    # 2.3139710305551943E203

    sput-wide v0, Lcom/facetec/sdk/bn;->Ɩ:J

    return-void
.end method

.method static Ι(Landroid/content/Context;)Z
    .locals 4

    .line 2
    sget v0, Lcom/facetec/sdk/bn;->І:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bn;->ɾ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x38

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 5
    sget v0, Lcom/facetec/sdk/bn;->ɾ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bn;->І:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    sget v0, Lcom/facetec/sdk/bn;->І:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/facetec/sdk/bn;->ɾ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method private static ι(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 2
    sget v0, Lcom/facetec/sdk/bn;->ɾ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bn;->І:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x14

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1, v2, v0}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/facetec/sdk/B;->ι(Landroid/content/Context;)[B

    move-result-object p0

    .line 5
    invoke-static {v1, v2, v0}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/j;->ı([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget v0, Lcom/facetec/sdk/bn;->І:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bn;->ɾ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/facetec/sdk/C;->Ι(Ljava/lang/Throwable;)V

    const/16 p0, 0x609a

    const/4 v0, 0x7

    const/16 v1, 0x19

    .line 9
    invoke-static {v1, p0, v0}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ι(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const v0, 0xd6a2

    const/4 v1, 0x1

    const/16 v2, 0x37

    invoke-static {v2, v0, v1}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/16 v5, 0x23

    invoke-static {v5, v3, v4}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/facetec/sdk/bn;->ǃ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/facetec/sdk/bn;->ı:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->version()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/facetec/sdk/w;->ı:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/facetec/sdk/bn;->ɾ:I

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bn;->І:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static declared-synchronized ι()V
    .locals 4

    const-class v0, Lcom/facetec/sdk/bn;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/facetec/sdk/bn;->І:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/facetec/sdk/bn;->ɾ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    sput-object v2, Lcom/facetec/sdk/bn;->ι:Lcom/facetec/sdk/bn;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bn;->ɾ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final Ι(Landroid/content/Context;Lcom/facetec/sdk/D;ZLcom/facetec/sdk/bn$I;)V
    .locals 14

    move-object/from16 v0, p2

    .line 10
    new-instance v1, Lcom/facetec/sdk/libs/F;

    invoke-direct {v1}, Lcom/facetec/sdk/libs/F;-><init>()V

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/F;->ı()Lcom/facetec/sdk/libs/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/F;->Ι()Lcom/facetec/sdk/libs/I;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/facetec/sdk/libs/g;

    invoke-direct {v2}, Lcom/facetec/sdk/libs/g;-><init>()V

    .line 12
    iget-object v3, v0, Lcom/facetec/sdk/D;->ɩ:Lcom/facetec/sdk/libs/g;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/16 v6, 0xf

    const/16 v7, 0xaf

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v3, v4, :cond_5

    .line 13
    sget v3, Lcom/facetec/sdk/bn;->ɾ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lcom/facetec/sdk/bn;->І:I

    rem-int/2addr v3, v11

    const v3, 0xf9fc

    const/16 v12, 0xe

    const/16 v13, 0xa1

    .line 14
    invoke-static {v13, v3, v12}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v0, Lcom/facetec/sdk/D;->ǃ:Ljava/lang/String;

    invoke-virtual {v2, v3, v12}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, v0, Lcom/facetec/sdk/D;->ı:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    :goto_1
    if-eq v12, v4, :cond_3

    .line 16
    sget v1, Lcom/facetec/sdk/bn;->ɾ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/facetec/sdk/bn;->І:I

    rem-int/2addr v1, v11

    if-nez v1, :cond_2

    .line 17
    sget-object v1, Lcom/facetec/sdk/libs/a;->ı:Lcom/facetec/sdk/libs/a;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/facetec/sdk/libs/a;->ı:Lcom/facetec/sdk/libs/a;

    const/4 v0, 0x0

    throw v0

    .line 18
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 19
    new-instance v12, Lcom/facetec/sdk/libs/al;

    invoke-direct {v12}, Lcom/facetec/sdk/libs/al;-><init>()V

    .line 20
    invoke-virtual {v1, v3, v4, v12}, Lcom/facetec/sdk/libs/I;->ɩ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/facetec/sdk/libs/bh;)V

    .line 21
    invoke-virtual {v12}, Lcom/facetec/sdk/libs/al;->Ι()Lcom/facetec/sdk/libs/D;

    move-result-object v1

    .line 22
    :goto_2
    invoke-static {v7, v5, v11}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/facetec/sdk/libs/g;->ι(Ljava/lang/String;Lcom/facetec/sdk/libs/D;)V

    const/16 v1, 0xd

    if-eqz p3, :cond_4

    .line 23
    new-instance v3, Lcom/facetec/sdk/libs/C;

    invoke-direct {v3}, Lcom/facetec/sdk/libs/C;-><init>()V

    const/16 v4, 0xb1

    .line 24
    invoke-static {v4, v5, v1}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facetec/sdk/libs/C;->ı(Ljava/lang/String;)V

    const/16 v4, 0xbe

    const/16 v7, 0x734b

    .line 25
    invoke-static {v4, v7, v10}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/facetec/sdk/libs/g;->ι(Ljava/lang/String;Lcom/facetec/sdk/libs/D;)V

    :cond_4
    const/16 v3, 0xc2

    const v4, 0xab3c

    const/16 v7, 0x13

    .line 26
    invoke-static {v3, v4, v7}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/facetec/sdk/D;->Ι:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd5

    const/16 v4, 0x5354

    .line 27
    invoke-static {v3, v4, v7}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/facetec/sdk/D;->ɹ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe8

    const v4, 0xf195

    const/16 v10, 0xc

    .line 28
    invoke-static {v3, v4, v10}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/facetec/sdk/D;->і:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf4

    .line 29
    invoke-static {v3, v5, v8}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facetec/sdk/bn;->ı:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xfc

    const/16 v4, 0xa

    .line 30
    invoke-static {v3, v5, v4}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x106

    const/16 v4, 0xb

    .line 31
    invoke-static {v3, v5, v4}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x111

    const/16 v8, 0x36eb

    .line 32
    invoke-static {v3, v8, v6}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x120

    const v8, 0xae28

    .line 33
    invoke-static {v3, v8, v10}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x12c

    invoke-static {v8, v5, v9}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x133

    .line 34
    invoke-static {v3, v5, v4}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13e

    const/16 v8, 0x10

    .line 35
    invoke-static {v3, v5, v8}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v2, v3, v9}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14e

    const/16 v9, 0x11

    .line 36
    invoke-static {v3, v5, v9}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2, v3, v9}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15f

    .line 37
    invoke-static {v3, v5, v8}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/facetec/sdk/libs/g;->ǃ(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v3, 0x16f

    .line 38
    invoke-static {v3, v5, v1}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/facetec/sdk/bn;->ǃ:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17c

    .line 39
    invoke-static {v3, v5, v4}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->version()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x187

    const/16 v4, 0x83

    .line 40
    invoke-static {v3, v4, v1}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/facetec/sdk/h;->ɩ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/facetec/sdk/libs/g;->ǃ(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x194

    const/16 v3, 0x20

    .line 41
    invoke-static {v1, v5, v3}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facetec/sdk/aw;->Ι:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1b4

    const v3, 0xfea4

    .line 42
    invoke-static {v1, v3, v7}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget v1, Lcom/facetec/sdk/bn;->ɾ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/facetec/sdk/bn;->І:I

    rem-int/2addr v1, v11

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0x1c7

    const/16 v3, 0xec7

    .line 44
    invoke-static {v1, v3, v9}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/facetec/sdk/D;->ɩ:Lcom/facetec/sdk/libs/g;

    invoke-virtual {v2, v1, v3}, Lcom/facetec/sdk/libs/g;->ι(Ljava/lang/String;Lcom/facetec/sdk/libs/D;)V

    const/16 v1, 0x1ce

    const/16 v3, 0x3da1

    .line 45
    invoke-static {v1, v3, v10}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/facetec/sdk/libs/g;->ǃ(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x1d2

    const/4 v3, 0x3

    .line 46
    invoke-static {v1, v5, v3}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/facetec/sdk/libs/g;->ǃ(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x1d5

    const v3, 0x89d9

    .line 47
    invoke-static {v1, v3, v10}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facetec/sdk/w;->ı:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1d9

    const/16 v3, 0x6386

    const/4 v4, 0x5

    .line 48
    invoke-static {v1, v3, v4}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/facetec/sdk/D;->Ɩ:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1de

    const v3, 0x96ad

    .line 49
    invoke-static {v1, v3, v11}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facetec/sdk/h;->Ι:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1e0

    .line 50
    invoke-static {v1, v5, v11}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facetec/sdk/bn;->ǃ:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1e2

    const/16 v3, 0x2a06

    .line 51
    invoke-static {v1, v3, v11}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1e4

    const/16 v3, 0x6016

    .line 52
    invoke-static {v1, v3, v11}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1e6

    .line 53
    invoke-static {v1, v5, v10}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1ea

    const/16 v3, 0x281b

    .line 54
    invoke-static {v1, v3, v4}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1ef

    .line 55
    invoke-static {v1, v5, v8}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1f7

    .line 56
    invoke-static {v1, v5, v11}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facetec/sdk/bn;->ı:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/facetec/sdk/libs/C;

    invoke-direct {v1}, Lcom/facetec/sdk/libs/C;-><init>()V

    .line 58
    sget-object v3, Lcom/facetec/sdk/bc;->ʟ:Ljava/lang/String;

    invoke-static {v3}, Lcom/facetec/sdk/br;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facetec/sdk/libs/C;->ı(Ljava/lang/String;)V

    .line 59
    invoke-static {v7, v5, v11}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/facetec/sdk/libs/g;->ι(Ljava/lang/String;Lcom/facetec/sdk/libs/D;)V

    .line 60
    :goto_3
    iget-object v0, v0, Lcom/facetec/sdk/D;->ι:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 61
    sget v1, Lcom/facetec/sdk/bn;->ɾ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/facetec/sdk/bn;->І:I

    rem-int/2addr v1, v11

    const/16 v3, 0x36

    if-eqz v1, :cond_6

    const/16 v1, 0x36

    goto :goto_4

    :cond_6
    const/4 v1, 0x6

    :goto_4
    if-eq v1, v3, :cond_8

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v3, 0x22

    if-nez v1, :cond_7

    const/16 v1, 0x28

    goto :goto_5

    :cond_7
    const/16 v1, 0x22

    :goto_5
    if-eq v1, v3, :cond_9

    goto :goto_6

    .line 63
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v3, 0x52

    div-int/2addr v3, v5

    if-nez v1, :cond_9

    :goto_6
    const/16 v1, 0x1f9

    .line 64
    invoke-static {v1, v5, v6}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x67f4

    const/16 v1, 0x35

    const/16 v3, 0x208

    .line 65
    invoke-static {v3, v0, v1}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/16 v0, 0x23d

    const/16 v1, 0x2e

    .line 66
    invoke-static {v0, v5, v1}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v1, p1

    .line 67
    :try_start_0
    invoke-static {p1, v0, v2}, Lcom/facetec/sdk/Code;->ɩ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Lcom/facetec/sdk/libs/cp;

    move-result-object v0
    :try_end_0
    .catch Lcom/facetec/sdk/Code$B; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    .line 68
    :try_start_1
    iget-object v2, v1, Lcom/facetec/sdk/bn;->і:Lcom/facetec/sdk/libs/co;

    invoke-virtual {v2, v0}, Lcom/facetec/sdk/libs/co;->Ι(Lcom/facetec/sdk/libs/cp;)Lcom/facetec/sdk/libs/cy;

    move-result-object v0

    new-instance v2, Lcom/facetec/sdk/bn$1;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lcom/facetec/sdk/bn$1;-><init>(Lcom/facetec/sdk/bn$I;)V

    invoke-interface {v0, v2}, Lcom/facetec/sdk/libs/cy;->ɩ(Lcom/facetec/sdk/libs/bw;)V
    :try_end_1
    .catch Lcom/facetec/sdk/Code$B; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v1, p0

    .line 69
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method final declared-synchronized Ι(Landroid/content/Context;Lcom/facetec/sdk/bn$B;)V
    .locals 5

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x16d3

    const/16 v2, 0x2c

    const/4 v3, 0x0

    const/16 v4, 0x44

    .line 7
    :try_start_1
    invoke-static {v4, v1, v2}, Lcom/facetec/sdk/bn;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2}, Lcom/facetec/sdk/Code;->ɩ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facetec/sdk/libs/cp$B;

    move-result-object p1

    new-instance v1, Lcom/facetec/sdk/libs/cj$B;

    invoke-direct {v1}, Lcom/facetec/sdk/libs/cj$B;-><init>()V

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/cj$B;->Ι()Lcom/facetec/sdk/libs/cj;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facetec/sdk/libs/cp$B;->ı(Lcom/facetec/sdk/libs/cr;)Lcom/facetec/sdk/libs/cp$B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/cp$B;->Ι()Lcom/facetec/sdk/libs/cp;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/facetec/sdk/bn;->і:Lcom/facetec/sdk/libs/co;

    invoke-virtual {v1, p1}, Lcom/facetec/sdk/libs/co;->Ι(Lcom/facetec/sdk/libs/cp;)Lcom/facetec/sdk/libs/cy;

    move-result-object p1

    new-instance v1, Lcom/facetec/sdk/bn$3;

    invoke-direct {v1, v0, p2}, Lcom/facetec/sdk/bn$3;-><init>(Landroid/content/Context;Lcom/facetec/sdk/bn$B;)V

    invoke-interface {p1, v1}, Lcom/facetec/sdk/libs/cy;->ɩ(Lcom/facetec/sdk/libs/bw;)V
    :try_end_1
    .catch Lcom/facetec/sdk/Code$B; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    sget p1, Lcom/facetec/sdk/bn;->ɾ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/bn;->І:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p2, 0x5d

    if-eqz p1, :cond_0

    const/16 p1, 0x5d

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    if-eq p1, p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1

    :catch_0
    nop

    if-eqz p2, :cond_2

    new-instance p1, Lcom/facetec/sdk/bn$2;

    invoke-direct {p1, p2, v3}, Lcom/facetec/sdk/bn$2;-><init>(Lcom/facetec/sdk/bn$B;Lcom/facetec/sdk/bn$Code;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget p1, Lcom/facetec/sdk/bn;->І:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/bn;->ɾ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
