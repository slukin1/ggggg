.class abstract Lcom/google/common/cache/Striped64;
.super Ljava/lang/Number;
.source "Striped64.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/Striped64$Cell;
    }
.end annotation


# static fields
.field static final NCPU:I

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final baseOffset:J

.field private static final busyOffset:J

.field static final rng:Ljava/util/Random;

.field static final threadHashCode:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field volatile transient base:J

.field volatile transient busy:I

.field volatile transient cells:[Lcom/google/common/cache/Striped64$Cell;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/cache/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/common/cache/Striped64;->rng:Ljava/util/Random;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lcom/google/common/cache/Striped64;->NCPU:I

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/google/common/cache/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 31
    .line 32
    const-class v1, Lcom/google/common/cache/Striped64;

    .line 33
    .line 34
    const-string/jumbo v2, "base"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    sput-wide v2, Lcom/google/common/cache/Striped64;->baseOffset:J

    .line 45
    .line 46
    const-string/jumbo v2, "busy"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    sput-wide v0, Lcom/google/common/cache/Striped64;->busyOffset:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    new-instance v1, Ljava/lang/Error;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v1
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
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

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
    .line 22
    .line 23
.end method

.method static synthetic access$000()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/cache/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    .line 22
    .line 23
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/common/cache/Striped64$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/cache/Striped64$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string/jumbo v2, "Could not initialize intrinsics"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1
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
.end method


# virtual methods
.method final casBase(JJ)Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v2, Lcom/google/common/cache/Striped64;->baseOffset:J

    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method final casBusy()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v2, Lcom/google/common/cache/Striped64;->busyOffset:J

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 11
    move-result v0

    .line 12
    return v0
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
.end method

.method abstract fn(JJ)J
.end method

.method final internalReset(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/common/cache/Striped64;->base:J

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iput-wide p1, v3, Lcom/google/common/cache/Striped64$Cell;->value:J

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
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
.end method

.method final retryUpdate(J[IZ)V
    .locals 16
    .param p3    # [I
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    sget-object v5, Lcom/google/common/cache/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    new-array v6, v0, [I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    sget-object v5, Lcom/google/common/cache/Striped64;->rng:Ljava/util/Random;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    :cond_0
    aput v5, v6, v4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    aget v5, p3, v4

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    :goto_0
    move v7, v5

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    move/from16 v5, p4

    .line 36
    .line 37
    :cond_2
    :goto_1
    iget-object v9, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 38
    .line 39
    if-eqz v9, :cond_d

    .line 40
    array-length v10, v9

    .line 41
    .line 42
    if-lez v10, :cond_d

    .line 43
    .line 44
    add-int/lit8 v11, v10, -0x1

    .line 45
    and-int/2addr v11, v7

    .line 46
    .line 47
    aget-object v11, v9, v11

    .line 48
    .line 49
    if-nez v11, :cond_5

    .line 50
    .line 51
    iget v9, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 52
    .line 53
    if-nez v9, :cond_4

    .line 54
    .line 55
    new-instance v9, Lcom/google/common/cache/Striped64$Cell;

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v2, v3}, Lcom/google/common/cache/Striped64$Cell;-><init>(J)V

    .line 59
    .line 60
    iget v10, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 61
    .line 62
    if-nez v10, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->casBusy()Z

    .line 66
    move-result v10

    .line 67
    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    :try_start_0
    iget-object v10, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    array-length v11, v10

    .line 74
    .line 75
    if-lez v11, :cond_3

    .line 76
    .line 77
    add-int/lit8 v11, v11, -0x1

    .line 78
    and-int/2addr v11, v7

    .line 79
    .line 80
    aget-object v12, v10, v11

    .line 81
    .line 82
    if-nez v12, :cond_3

    .line 83
    .line 84
    aput-object v9, v10, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/4 v9, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v9, 0x0

    .line 88
    .line 89
    :goto_2
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .line 96
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_3
    const/4 v8, 0x0

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_5
    if-nez v5, :cond_6

    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_6
    iget-wide v12, v11, Lcom/google/common/cache/Striped64$Cell;->value:J

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v12, v13, v2, v3}, Lcom/google/common/cache/Striped64;->fn(JJ)J

    .line 109
    move-result-wide v14

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/common/cache/Striped64$Cell;->cas(JJ)Z

    .line 113
    move-result v11

    .line 114
    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_7
    sget v11, Lcom/google/common/cache/Striped64;->NCPU:I

    .line 120
    .line 121
    if-ge v10, v11, :cond_4

    .line 122
    .line 123
    iget-object v11, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 124
    .line 125
    if-eq v11, v9, :cond_8

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_8
    if-nez v8, :cond_9

    .line 129
    const/4 v8, 0x1

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_9
    iget v11, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 133
    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->casBusy()Z

    .line 138
    move-result v11

    .line 139
    .line 140
    if-eqz v11, :cond_c

    .line 141
    .line 142
    :try_start_1
    iget-object v8, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 143
    .line 144
    if-ne v8, v9, :cond_b

    .line 145
    .line 146
    shl-int/lit8 v8, v10, 0x1

    .line 147
    .line 148
    new-array v8, v8, [Lcom/google/common/cache/Striped64$Cell;

    .line 149
    const/4 v11, 0x0

    .line 150
    .line 151
    :goto_4
    if-ge v11, v10, :cond_a

    .line 152
    .line 153
    aget-object v12, v9, v11

    .line 154
    .line 155
    aput-object v12, v8, v11

    .line 156
    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_a
    iput-object v8, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    :cond_b
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 163
    const/4 v8, 0x0

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    .line 168
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 169
    throw v0

    .line 170
    .line 171
    :cond_c
    :goto_5
    shl-int/lit8 v9, v7, 0xd

    .line 172
    xor-int/2addr v7, v9

    .line 173
    .line 174
    ushr-int/lit8 v9, v7, 0x11

    .line 175
    xor-int/2addr v7, v9

    .line 176
    .line 177
    shl-int/lit8 v9, v7, 0x5

    .line 178
    xor-int/2addr v7, v9

    .line 179
    .line 180
    aput v7, v6, v4

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_d
    iget v10, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 185
    .line 186
    if-nez v10, :cond_f

    .line 187
    .line 188
    iget-object v10, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 189
    .line 190
    if-ne v10, v9, :cond_f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->casBusy()Z

    .line 194
    move-result v10

    .line 195
    .line 196
    if-eqz v10, :cond_f

    .line 197
    .line 198
    :try_start_2
    iget-object v10, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 199
    .line 200
    if-ne v10, v9, :cond_e

    .line 201
    const/4 v9, 0x2

    .line 202
    .line 203
    new-array v9, v9, [Lcom/google/common/cache/Striped64$Cell;

    .line 204
    .line 205
    and-int/lit8 v10, v7, 0x1

    .line 206
    .line 207
    new-instance v11, Lcom/google/common/cache/Striped64$Cell;

    .line 208
    .line 209
    .line 210
    invoke-direct {v11, v2, v3}, Lcom/google/common/cache/Striped64$Cell;-><init>(J)V

    .line 211
    .line 212
    aput-object v11, v9, v10

    .line 213
    .line 214
    iput-object v9, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    const/4 v9, 0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_e
    const/4 v9, 0x0

    .line 218
    .line 219
    :goto_6
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 220
    .line 221
    if-eqz v9, :cond_2

    .line 222
    goto :goto_7

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    .line 225
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 226
    throw v0

    .line 227
    .line 228
    :cond_f
    iget-wide v9, v1, Lcom/google/common/cache/Striped64;->base:J

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v9, v10, v2, v3}, Lcom/google/common/cache/Striped64;->fn(JJ)J

    .line 232
    move-result-wide v11

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/common/cache/Striped64;->casBase(JJ)Z

    .line 236
    move-result v9

    .line 237
    .line 238
    if-eqz v9, :cond_2

    .line 239
    :goto_7
    return-void
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
.end method
