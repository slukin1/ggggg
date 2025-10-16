.class final Lcom/facetec/sdk/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/ZoomEncryptStrings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/bg$B;
    }
.end annotation


# static fields
.field private static ı:I = 0x0

.field private static Ɩ:[S = null

.field private static ǃ:Ljava/util/concurrent/Semaphore; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static ɩ:I = 0x0

.field private static ɹ:I = 0x1

.field private static Ι:I

.field private static volatile ι:Z

.field private static І:I

.field private static Ӏ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/bg;->ǃ()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    sput-object v0, Lcom/facetec/sdk/bg;->ǃ:Ljava/util/concurrent/Semaphore;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    sput-boolean v0, Lcom/facetec/sdk/bg;->ι:Z

    .line 15
    .line 16
    sget v0, Lcom/facetec/sdk/bg;->ɹ:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x3b

    .line 19
    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    sput v1, Lcom/facetec/sdk/bg;->І:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    return-void
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
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ı(Landroid/content/Context;Lcom/facetec/sdk/be;Ljava/lang/Runnable;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/facetec/sdk/be;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    sget v0, Lcom/facetec/sdk/bg;->ɹ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bg;->І:I

    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {}, Lcom/facetec/sdk/h;->ι()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/facetec/sdk/bn;->ı(Landroid/content/Context;)Lcom/facetec/sdk/libs/co;

    move-result-object v7

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/br;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 15
    invoke-virtual {p1}, Lcom/facetec/sdk/be;->Ι()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move-object v4, v1

    goto :goto_2

    .line 16
    :cond_2
    sget p1, Lcom/facetec/sdk/bg;->ɹ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/facetec/sdk/bg;->І:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v3, 0x2e

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    goto :goto_1

    :cond_3
    const/16 p1, 0x2e

    :goto_1
    if-ne p1, v3, :cond_5

    .line 17
    sget-object p1, Lcom/facetec/sdk/w;->ı:Ljava/lang/String;

    move-object v4, p1

    .line 18
    :goto_2
    sget-object v3, Lcom/facetec/sdk/w;->Ι:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 20
    sget-object p1, Lcom/facetec/sdk/h;->ǃ:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, -0x58

    const v5, 0x3b53661f

    const v6, 0x386e2d89

    const/16 v9, -0x20

    invoke-static {v6, v9, v0, v1, v5}, Lcom/facetec/sdk/bg;->ι(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facetec/sdk/h;->ǃ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    new-instance p1, Lcom/facetec/sdk/bg$1;

    move-object v1, p1

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/facetec/sdk/bg$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/facetec/sdk/libs/co;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 23
    new-instance p0, Lcom/facetec/sdk/ak$4;

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ak$4;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v0, [Ljava/lang/Void;

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 25
    :cond_4
    new-instance p1, Lcom/facetec/sdk/bg$B;

    invoke-direct {p1}, Lcom/facetec/sdk/bg$B;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facetec/sdk/bg;->ı(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :cond_5
    sget-object p0, Lcom/facetec/sdk/w;->Ι:Ljava/lang/String;

    throw v1
.end method

.method private static ı(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/bg$B;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/facetec/sdk/bg;->ɹ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bg;->І:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :try_start_0
    sget-object v0, Lcom/facetec/sdk/bg;->ǃ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/facetec/sdk/bg;->Ι(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {p0, v0}, Lcom/facetec/sdk/bg;->ι(Landroid/content/Context;Ljava/util/List;)V

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/facetec/sdk/bg;->ι:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lcom/facetec/sdk/bg;->ǃ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    sget p0, Lcom/facetec/sdk/bg;->ɹ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bg;->І:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x43

    if-eqz p0, :cond_0

    const/16 p0, 0x43

    goto :goto_0

    :cond_0
    const/16 p0, 0x13

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    sget-object p0, Lcom/facetec/sdk/bg;->ǃ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_1
    sget-object p1, Lcom/facetec/sdk/bg;->ǃ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0
.end method

.method static ǃ()V
    .locals 1

    .line 1
    const v0, -0x3b5365b7

    sput v0, Lcom/facetec/sdk/bg;->ı:I

    const/16 v0, 0xc1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facetec/sdk/bg;->Ӏ:[B

    const/16 v0, 0x4d

    sput v0, Lcom/facetec/sdk/bg;->Ι:I

    const v0, -0x386e2d89

    sput v0, Lcom/facetec/sdk/bg;->ɩ:I

    return-void

    :array_0
    .array-data 1
        0x69t
        0x57t
        -0x52t
        0x5et
        -0x58t
        -0x5at
        0x5at
        -0x14t
        0x6at
        0x56t
        -0x58t
        0x5dt
        -0x1dt
        0x56t
        0x13t
        -0x11t
        0x6et
        0x51t
        -0x59t
        -0x66t
        0x6at
        0x56t
        -0x5ct
        -0x63t
        0x6et
        0x5ct
        0x57t
        -0x44t
        0x5ct
        0x56t
        -0x58t
        0x5dt
        -0x1ct
        0x6dt
        0x51t
        -0x59t
        -0x66t
        -0x58t
        0x5dt
        0x6ft
        -0x55t
        0x54t
        -0x58t
        -0x5ct
        0x78t
        -0x76t
        0x72t
        -0x77t
        -0x71t
        0x78t
        -0x31t
        0x4et
        0x70t
        -0x77t
        0x79t
        -0x71t
        -0x7ft
        0x7dt
        -0x35t
        0x4dt
        0x71t
        -0x71t
        0x7at
        -0x3ct
        0x71t
        0x34t
        -0x38t
        0x49t
        0x76t
        -0x80t
        -0x43t
        0x4dt
        0x71t
        -0x7dt
        -0x46t
        0x49t
        0x7bt
        0x70t
        -0x65t
        0x7bt
        0x71t
        -0x71t
        0x7at
        -0x3dt
        0x4at
        0x76t
        -0x80t
        -0x43t
        -0x71t
        0x7at
        0x48t
        -0x74t
        0x73t
        -0x71t
        -0x7dt
        -0x7bt
        0x73t
        0x72t
        0x7ct
        -0x6dt
        0x6dt
        -0x80t
        -0x80t
        -0x67t
        -0x16t
        -0x36t
        0xdt
        0x2t
        -0x4t
        0x8t
        0x0t
        -0x1t
        0x5et
        -0x5ft
        -0xdt
        0xat
        0x5t
        -0x1dt
        0x1dt
        0x49t
        -0x49t
        -0x5t
        0x9t
        -0xft
        0xat
        0xct
        -0x5t
        0x43t
        -0x49t
        -0x3t
        0x1ft
        -0xet
        -0xat
        -0x7t
        0xat
        0x5t
        -0xft
        -0x8t
        -0xdt
        0x18t
        0x4dt
        -0x60t
        0x9t
        0xdt
        0x42t
        -0x50t
        -0xct
        -0x5t
        0xat
        0x20t
        -0x67t
        -0x68t
        0x49t
        0x79t
        -0x6ft
        -0x68t
        -0x66t
        -0x7bt
        -0x79t
        0x43t
        0x69t
        0x78t
        -0x5ct
        0x5bt
        -0x5ft
        0x6dt
        -0x64t
        -0x70t
        0x6et
        -0x65t
        0xdt
        -0xft
        0xdt
        -0x4t
        -0x10t
        0x51t
        -0x47t
        -0x1t
        0x7t
        0x0t
        -0x4t
        0x41t
        -0x52t
        0x4t
        0xbt
        -0x13t
        0x33t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static ǃ(Landroid/content/Context;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget v0, Lcom/facetec/sdk/bg;->І:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bg;->ɹ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v3, 0x3b5365fc

    const v4, 0x386e2e33

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/facetec/sdk/B;->ι(Landroid/content/Context;)[B

    move-result-object p0

    const/16 v0, 0x2e

    .line 4
    invoke-static {v4, v0, v2, v1, v3}, Lcom/facetec/sdk/bg;->ι(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/facetec/sdk/j;->ɩ([BLjava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/facetec/sdk/B;->ι(Landroid/content/Context;)[B

    move-result-object p0

    const/16 v0, -0x3b

    .line 7
    invoke-static {v4, v0, v2, v1, v3}, Lcom/facetec/sdk/bg;->ι(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/facetec/sdk/j;->ɩ([BLjava/lang/String;)[B

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method static synthetic ɩ()Ljava/util/concurrent/Semaphore;
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/bg;->І:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bg;->ɹ:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/facetec/sdk/bg;->ǃ:Ljava/util/concurrent/Semaphore;

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/facetec/sdk/bg;->ɹ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xe

    if-nez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    return-object v1
.end method

.method static synthetic ɩ(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    const/16 v0, -0x71

    const v1, 0x3b53661f

    const v2, 0x386e2db5

    const/16 v3, -0x19

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, Lcom/facetec/sdk/bg;->ι(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/facetec/sdk/bn;->ı(Landroid/content/Context;)Lcom/facetec/sdk/libs/co;

    move-result-object v1

    .line 4
    invoke-static {p0, v0, p1}, Lcom/facetec/sdk/Code;->ɩ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Lcom/facetec/sdk/libs/cp;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0}, Lcom/facetec/sdk/libs/co;->Ι(Lcom/facetec/sdk/libs/cp;)Lcom/facetec/sdk/libs/cy;

    move-result-object p0

    new-instance p1, Lcom/facetec/sdk/bg$5;

    invoke-direct {p1}, Lcom/facetec/sdk/bg$5;-><init>()V

    invoke-interface {p0, p1}, Lcom/facetec/sdk/libs/cy;->ɩ(Lcom/facetec/sdk/libs/bw;)V
    :try_end_0
    .catch Lcom/facetec/sdk/Code$B; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p0, Lcom/facetec/sdk/bg;->І:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bg;->ɹ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x61

    div-int/2addr p0, v4

    return-void

    :catch_0
    move-exception p0

    const/16 p1, -0x7e

    const v0, 0x3b5365fd

    const v1, 0x386e2de8

    const/16 v2, -0x43

    invoke-static {v1, v2, v4, p1, v0}, Lcom/facetec/sdk/bg;->ι(IISBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 p1, 0xc

    const v0, 0x3b5365fa

    const v1, 0x386e2df1

    const/16 v2, -0x1e

    invoke-static {v1, v2, v4, p1, v0}, Lcom/facetec/sdk/bg;->ι(IISBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private static Ι(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/bg$B;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/16 v2, 0x6e

    const v3, 0x3b536631

    const v4, 0x386e2e1f

    const/16 v5, -0x38

    const/4 v6, 0x0

    .line 3
    invoke-static {v4, v5, v6, v2, v3}, Lcom/facetec/sdk/bg;->ι(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/facetec/sdk/bg;->ǃ(Landroid/content/Context;)[B

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/facetec/sdk/g;->Ι(Ljava/io/File;[B)[B

    move-result-object p0

    .line 8
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    new-instance p0, Lcom/facetec/sdk/libs/I;

    invoke-direct {p0}, Lcom/facetec/sdk/libs/I;-><init>()V

    .line 10
    const-class v2, [Lcom/facetec/sdk/bg$B;

    invoke-virtual {p0, v1, v2}, Lcom/facetec/sdk/libs/I;->Ι(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {v2}, Lcom/facetec/sdk/libs/ae;->ı(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, [Lcom/facetec/sdk/bg$B;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    sget p1, Lcom/facetec/sdk/bg;->І:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/facetec/sdk/bg;->ɹ:I

    rem-int/lit8 p1, p1, 0x2

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    sput-boolean v6, Lcom/facetec/sdk/bg;->ι:Z

    .line 17
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    sget p0, Lcom/facetec/sdk/bg;->ɹ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/bg;->І:I

    rem-int/lit8 p0, p0, 0x2

    return-object p1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method static synthetic Ι(Landroid/content/Context;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/facetec/sdk/bg$B;

    invoke-direct {v0}, Lcom/facetec/sdk/bg$B;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/bg;->ı(Landroid/content/Context;Ljava/util/List;)V

    sget p0, Lcom/facetec/sdk/bg;->І:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/bg;->ɹ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x63

    div-int/2addr p0, v0

    :cond_1
    return-void
.end method

.method static synthetic Ι()Z
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/bg;->ɹ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bg;->І:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/facetec/sdk/bg;->ι:Z

    goto :goto_1

    :cond_1
    sget-boolean v0, Lcom/facetec/sdk/bg;->ι:Z

    const/16 v2, 0x39

    div-int/2addr v2, v1

    :goto_1
    sget v1, Lcom/facetec/sdk/bg;->І:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bg;->ɹ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-nez v1, :cond_2

    const/16 v1, 0x33

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    if-ne v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method private static ι(IISBI)Ljava/lang/String;
    .locals 7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    sget v1, Lcom/facetec/sdk/bg;->Ι:I

    add-int/2addr p1, v1

    const/16 v2, 0x27

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/16 v3, 0x35

    goto :goto_0

    :cond_0
    const/16 v3, 0x27

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x10

    if-eqz v2, :cond_2

    const/16 v6, 0x18

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    if-eq v6, v3, :cond_4

    .line 23
    sget-object p1, Lcom/facetec/sdk/bg;->Ӏ:[B

    if-eqz p1, :cond_3

    .line 24
    sget v3, Lcom/facetec/sdk/bg;->ɩ:I

    add-int/2addr v3, p0

    aget-byte p1, p1, v3

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_3

    .line 25
    :cond_3
    sget-object p1, Lcom/facetec/sdk/bg;->Ɩ:[S

    sget v3, Lcom/facetec/sdk/bg;->ɩ:I

    add-int/2addr v3, p0

    aget-short p1, p1, v3

    add-int/2addr p1, v1

    int-to-short p1, p1

    .line 26
    sget v1, Lcom/facetec/sdk/bg;->ɹ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/facetec/sdk/bg;->І:I

    rem-int/lit8 v1, v1, 0x2

    :cond_4
    :goto_3
    if-lez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_9

    :cond_6
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    .line 27
    sget v1, Lcom/facetec/sdk/bg;->ɩ:I

    add-int/2addr p0, v1

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    add-int/2addr p0, v1

    .line 28
    sget v1, Lcom/facetec/sdk/bg;->ı:I

    add-int/2addr p4, v1

    int-to-char p4, p4

    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_6
    if-ge v1, p1, :cond_a

    .line 30
    sget v2, Lcom/facetec/sdk/bg;->І:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/facetec/sdk/bg;->ɹ:I

    rem-int/lit8 v2, v2, 0x2

    .line 31
    sget-object v2, Lcom/facetec/sdk/bg;->Ӏ:[B

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eq v3, v5, :cond_9

    .line 32
    sget-object v2, Lcom/facetec/sdk/bg;->Ɩ:[S

    add-int/lit8 v3, p0, -0x1

    aget-short p0, v2, p0

    add-int/2addr p0, p2

    int-to-short p0, p0

    goto :goto_8

    :cond_9
    add-int/lit8 v3, p0, -0x1

    .line 33
    aget-byte p0, v2, p0

    add-int/2addr p0, p2

    int-to-byte p0, p0

    :goto_8
    xor-int/2addr p0, p3

    add-int/2addr p4, p0

    int-to-char p0, p4

    move p4, p0

    move p0, v3

    .line 34
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 35
    :cond_a
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ι(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/facetec/sdk/bg;->ɹ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bg;->І:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lcom/facetec/sdk/bg;->Ι(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/facetec/sdk/bg;->ɹ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/bg;->І:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v1, :cond_2

    return-object p0

    :cond_2
    const/16 p1, 0x34

    div-int/2addr p1, v2

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lcom/facetec/sdk/bg;->Ι(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method static ι(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/facetec/sdk/bg$3;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/bg$3;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p0, Lcom/facetec/sdk/ak$4;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/ak$4;-><init>(Ljava/lang/Runnable;)V

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget p0, Lcom/facetec/sdk/bg;->І:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/bg;->ɹ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x33

    if-nez p0, :cond_0

    const/16 p0, 0x33

    goto :goto_0

    :cond_0
    const/16 p0, 0x31

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static ι(Landroid/content/Context;Lcom/facetec/sdk/be;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/facetec/sdk/be;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/facetec/sdk/bg;->ɹ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bg;->І:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facetec/sdk/bg;->ı(Landroid/content/Context;Lcom/facetec/sdk/be;Ljava/lang/Runnable;)V

    sget p0, Lcom/facetec/sdk/bg;->ɹ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bg;->І:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x53

    if-eqz p0, :cond_0

    const/16 p0, 0x33

    goto :goto_0

    :cond_0
    const/16 p0, 0x53

    :goto_0
    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    throw v0
.end method

.method private static ι(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/bg$B;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/facetec/sdk/libs/I;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/I;-><init>()V

    const/16 v1, 0x29

    if-nez p1, :cond_0

    const/16 v2, 0x29

    goto :goto_0

    :cond_0
    const/16 v2, 0x44

    :goto_0
    if-eq v2, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facetec/sdk/libs/I;->ɩ(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lcom/facetec/sdk/libs/a;->ı:Lcom/facetec/sdk/libs/a;

    invoke-virtual {v0, p1}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/D;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget v0, Lcom/facetec/sdk/bg;->ɹ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bg;->І:I

    rem-int/lit8 v0, v0, 0x2

    .line 11
    :goto_1
    invoke-static {p0}, Lcom/facetec/sdk/bg;->ǃ(Landroid/content/Context;)[B

    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/16 v2, 0x6e

    const v3, 0x3b536631

    const v4, 0x386e2e1f

    const/16 v5, -0x38

    const/4 v6, 0x0

    .line 13
    invoke-static {v4, v5, v6, v2, v3}, Lcom/facetec/sdk/bg;->ι(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 16
    new-instance p1, Lcom/facetec/sdk/au;

    invoke-direct {p1, v0}, Lcom/facetec/sdk/au;-><init>([B)V

    .line 17
    invoke-virtual {p1, p0}, Lcom/facetec/sdk/au;->ǃ([B)[B

    move-result-object p0

    .line 18
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    sget p0, Lcom/facetec/sdk/bg;->І:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bg;->ɹ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method
