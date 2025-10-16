.class public Lz/u;
.super Lz/c;
.source "SimCountryLoader.java"


# static fields
.field public static volatile f:Ljava/lang/String;

.field public static g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lz/u;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lz/c;-><init>(ZZ)V

    .line 6
    .line 7
    iput-object p1, p0, Lz/u;->e:Landroid/content/Context;

    .line 8
    return-void
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
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/apm/common/utility/NetworkUtils;->isTelephonyEnable()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lz/u;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lz/u;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "SimCountryLoader do load sim country"

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {v0, v2}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    :try_start_2
    iget-object v0, p0, Lz/u;->e:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "phone"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lz/u;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    :catchall_0
    :try_start_3
    sget-object v0, Lz/u;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string/jumbo v0, ""

    .line 50
    .line 51
    sput-object v0, Lz/u;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string/jumbo v0, "sim_region"

    .line 55
    .line 56
    :try_start_4
    sget-object v2, Lz/u;->f:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v2}, Lz/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :catchall_1
    :cond_1
    return v1
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
.end method
