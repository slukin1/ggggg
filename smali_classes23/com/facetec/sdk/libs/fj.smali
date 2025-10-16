.class final Lcom/facetec/sdk/libs/fj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ı:J

.field private static ɩ:Lcom/facetec/sdk/libs/ff;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method static Ι(Lcom/facetec/sdk/libs/ff;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/ff;->Ι:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-class v0, Lcom/facetec/sdk/libs/fj;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    sget-wide v1, Lcom/facetec/sdk/libs/fj;->ı:J

    .line 19
    .line 20
    const-wide/16 v3, 0x2000

    .line 21
    .line 22
    add-long v5, v1, v3

    .line 23
    .line 24
    .line 25
    const-wide/32 v7, 0x10000

    .line 26
    .line 27
    cmp-long v9, v5, v7

    .line 28
    .line 29
    if-lez v9, :cond_1

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    add-long/2addr v1, v3

    .line 33
    .line 34
    sput-wide v1, Lcom/facetec/sdk/libs/fj;->ı:J

    .line 35
    .line 36
    sget-object v1, Lcom/facetec/sdk/libs/fj;->ɩ:Lcom/facetec/sdk/libs/ff;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    iput v1, p0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 42
    .line 43
    iput v1, p0, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 44
    .line 45
    sput-object p0, Lcom/facetec/sdk/libs/fj;->ɩ:Lcom/facetec/sdk/libs/ff;

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    throw p0
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

.method static ι()Lcom/facetec/sdk/libs/ff;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/facetec/sdk/libs/fj;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/libs/fj;->ɩ:Lcom/facetec/sdk/libs/ff;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 10
    .line 11
    sput-object v2, Lcom/facetec/sdk/libs/fj;->ɩ:Lcom/facetec/sdk/libs/ff;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-object v2, v1, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 15
    .line 16
    sget-wide v2, Lcom/facetec/sdk/libs/fj;->ı:J

    .line 17
    .line 18
    const-wide/16 v4, 0x2000

    .line 19
    sub-long/2addr v2, v4

    .line 20
    .line 21
    sput-wide v2, Lcom/facetec/sdk/libs/fj;->ı:J

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    .line 26
    new-instance v0, Lcom/facetec/sdk/libs/ff;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/facetec/sdk/libs/ff;-><init>()V

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
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
