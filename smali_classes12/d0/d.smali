.class public Ld0/d;
.super Ljava/lang/Object;
.source "DeprecatedFileCleaner.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/e;


# direct methods
.method public constructor <init>(Ld0/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld0/d;->a:Ld0/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v2, p0, Ld0/d;->a:Ld0/e;

    .line 5
    .line 6
    iget-object v2, v2, Ld0/e;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "openudid"

    .line 19
    .line 20
    aput-object v4, v3, v0

    .line 21
    .line 22
    const-string/jumbo v4, "clientudid"

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "serial_number"

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "sim_serial_number"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "udid"

    .line 41
    const/4 v5, 0x4

    .line 42
    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    const-string/jumbo v4, "device_id"

    .line 46
    const/4 v5, 0x5

    .line 47
    .line 48
    aput-object v4, v3, v5

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    :goto_1
    if-ge v4, v2, :cond_0

    .line 52
    .line 53
    aget-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    :try_start_1
    iget-object v6, p0, Ld0/d;->a:Ld0/e;

    .line 56
    .line 57
    iget-object v7, v6, Ld0/e;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7, v5}, Ld0/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v5

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    :cond_1
    return-void
    .line 79
.end method
