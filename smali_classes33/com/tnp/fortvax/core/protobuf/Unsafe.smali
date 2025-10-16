.class public final Lcom/tnp/fortvax/core/protobuf/Unsafe;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# static fields
.field public static final a:Lcom/tnp/fortvax/core/protobuf/Unsafe;

.field public static final b:I = -0x1

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->registerNatives()V

    .line 4
    .line 5
    const-string/jumbo v0, "getUnsafe"

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-class v1, Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tnp/fortvax/core/protobuf/Reflection;->registerMethodsToFilter(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/Unsafe;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/Unsafe;->a:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 22
    .line 23
    const-class v1, [Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    sput v2, Lcom/tnp/fortvax/core/protobuf/Unsafe;->c:I

    .line 30
    .line 31
    const-class v2, [B

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    sput v3, Lcom/tnp/fortvax/core/protobuf/Unsafe;->d:I

    .line 38
    .line 39
    const-class v3, [S

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 43
    move-result v4

    .line 44
    .line 45
    sput v4, Lcom/tnp/fortvax/core/protobuf/Unsafe;->e:I

    .line 46
    .line 47
    const-class v4, [C

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 51
    move-result v5

    .line 52
    .line 53
    sput v5, Lcom/tnp/fortvax/core/protobuf/Unsafe;->f:I

    .line 54
    .line 55
    const-class v5, [I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 59
    move-result v6

    .line 60
    .line 61
    sput v6, Lcom/tnp/fortvax/core/protobuf/Unsafe;->g:I

    .line 62
    .line 63
    const-class v6, [J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 67
    move-result v7

    .line 68
    .line 69
    sput v7, Lcom/tnp/fortvax/core/protobuf/Unsafe;->h:I

    .line 70
    .line 71
    const-class v7, [F

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 75
    move-result v8

    .line 76
    .line 77
    sput v8, Lcom/tnp/fortvax/core/protobuf/Unsafe;->i:I

    .line 78
    .line 79
    const-class v8, [D

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 83
    move-result v9

    .line 84
    .line 85
    sput v9, Lcom/tnp/fortvax/core/protobuf/Unsafe;->j:I

    .line 86
    .line 87
    const-class v9, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 91
    move-result v10

    .line 92
    .line 93
    sput v10, Lcom/tnp/fortvax/core/protobuf/Unsafe;->k:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 97
    move-result v1

    .line 98
    .line 99
    sput v1, Lcom/tnp/fortvax/core/protobuf/Unsafe;->l:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 103
    move-result v1

    .line 104
    .line 105
    sput v1, Lcom/tnp/fortvax/core/protobuf/Unsafe;->m:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 109
    move-result v1

    .line 110
    .line 111
    sput v1, Lcom/tnp/fortvax/core/protobuf/Unsafe;->n:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 115
    move-result v1

    .line 116
    .line 117
    sput v1, Lcom/tnp/fortvax/core/protobuf/Unsafe;->o:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 121
    move-result v1

    .line 122
    .line 123
    sput v1, Lcom/tnp/fortvax/core/protobuf/Unsafe;->p:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 127
    move-result v1

    .line 128
    .line 129
    sput v1, Lcom/tnp/fortvax/core/protobuf/Unsafe;->q:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 133
    move-result v1

    .line 134
    .line 135
    sput v1, Lcom/tnp/fortvax/core/protobuf/Unsafe;->r:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 139
    move-result v1

    .line 140
    .line 141
    sput v1, Lcom/tnp/fortvax/core/protobuf/Unsafe;->s:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 145
    move-result v1

    .line 146
    .line 147
    sput v1, Lcom/tnp/fortvax/core/protobuf/Unsafe;->t:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->addressSize()I

    .line 151
    move-result v0

    .line 152
    .line 153
    sput v0, Lcom/tnp/fortvax/core/protobuf/Unsafe;->u:I

    .line 154
    return-void
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
    .line 274
    .line 275
    .line 276
.end method

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
.end method

.method public static getUnsafe()Lcom/tnp/fortvax/core/protobuf/Unsafe;
    .locals 2
    .annotation runtime Lcom/tnp/fortvax/core/protobuf/CallerSensitive;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/VM;->isSystemDomainLoader(Ljava/lang/ClassLoader;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Unsafe;->a:Lcom/tnp/fortvax/core/protobuf/Unsafe;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 20
    .line 21
    const-string/jumbo v1, "Unsafe"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
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
.end method

.method private static native registerNatives()V
.end method

.method private static throwIllegalAccessError()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 6
    throw v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public native addressSize()I
.end method

.method public native allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation
.end method

.method public native allocateMemory(J)J
.end method

.method public native arrayBaseOffset(Ljava/lang/Class;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation
.end method

.method public native arrayIndexScale(Ljava/lang/Class;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation
.end method

.method public final native compareAndSwapInt(Ljava/lang/Object;JII)Z
.end method

.method public final native compareAndSwapLong(Ljava/lang/Object;JJJ)Z
.end method

.method public final native compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public copyMemory(JJJ)V
    .locals 9

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v5, p3

    move-wide v7, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public native copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V
.end method

.method public native defineAnonymousClass(Ljava/lang/Class;[B[Ljava/lang/Object;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[B[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public native defineClass(Ljava/lang/String;[BIILjava/lang/ClassLoader;Ljava/security/ProtectionDomain;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII",
            "Ljava/lang/ClassLoader;",
            "Ljava/security/ProtectionDomain;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public native ensureClassInitialized(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public fieldOffset(Ljava/lang/reflect/Field;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->staticFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v0

    .line 15
    :goto_0
    long-to-int p1, v0

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0
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

.method public native freeMemory(J)V
.end method

.method public native fullFence()V
.end method

.method public native getAddress(J)J
.end method

.method public final getAndAddInt(Ljava/lang/Object;JI)I
    .locals 7

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 4
    move-result v6

    .line 5
    .line 6
    add-int v5, v6, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v4, v6

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v6
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
.end method

.method public final getAndAddLong(Ljava/lang/Object;JJ)J
    .locals 10

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 4
    move-result-wide v8

    .line 5
    .line 6
    add-long v6, v8, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, v8

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-wide v8
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
.end method

.method public final getAndSetInt(Ljava/lang/Object;JI)I
    .locals 7

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 4
    move-result v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, v6

    .line 9
    move v5, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v6
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
.end method

.method public final getAndSetLong(Ljava/lang/Object;JJ)J
    .locals 10

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 4
    move-result-wide v8

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-wide v4, v8

    .line 9
    move-wide v6, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-wide v8
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
.end method

.method public final getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, v6

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v6
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
.end method

.method public getBoolean(Ljava/lang/Object;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public native getBoolean(Ljava/lang/Object;J)Z
.end method

.method public native getBooleanVolatile(Ljava/lang/Object;J)Z
.end method

.method public native getByte(J)B
.end method

.method public getByte(Ljava/lang/Object;I)B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public native getByte(Ljava/lang/Object;J)B
.end method

.method public native getByteVolatile(Ljava/lang/Object;J)B
.end method

.method public native getChar(J)C
.end method

.method public getChar(Ljava/lang/Object;I)C
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result p1

    return p1
.end method

.method public native getChar(Ljava/lang/Object;J)C
.end method

.method public native getCharVolatile(Ljava/lang/Object;J)C
.end method

.method public native getDouble(J)D
.end method

.method public getDouble(Ljava/lang/Object;I)D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public native getDouble(Ljava/lang/Object;J)D
.end method

.method public native getDoubleVolatile(Ljava/lang/Object;J)D
.end method

.method public native getFloat(J)F
.end method

.method public getFloat(Ljava/lang/Object;I)F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    return p1
.end method

.method public native getFloat(Ljava/lang/Object;J)F
.end method

.method public native getFloatVolatile(Ljava/lang/Object;J)F
.end method

.method public native getInt(J)I
.end method

.method public getInt(Ljava/lang/Object;I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public native getInt(Ljava/lang/Object;J)I
.end method

.method public native getIntVolatile(Ljava/lang/Object;J)I
.end method

.method public native getLoadAverage([DI)I
.end method

.method public native getLong(J)J
.end method

.method public getLong(Ljava/lang/Object;I)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public native getLong(Ljava/lang/Object;J)J
.end method

.method public native getLongVolatile(Ljava/lang/Object;J)J
.end method

.method public getObject(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public native getObject(Ljava/lang/Object;J)Ljava/lang/Object;
.end method

.method public native getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;
.end method

.method public native getShort(J)S
.end method

.method public getShort(Ljava/lang/Object;I)S
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p1

    return p1
.end method

.method public native getShort(Ljava/lang/Object;J)S
.end method

.method public native getShortVolatile(Ljava/lang/Object;J)S
.end method

.method public native loadFence()V
.end method

.method public native monitorEnter(Ljava/lang/Object;)V
.end method

.method public native monitorExit(Ljava/lang/Object;)V
.end method

.method public native objectFieldOffset(Ljava/lang/reflect/Field;)J
.end method

.method public native pageSize()I
.end method

.method public native park(ZJ)V
.end method

.method public native putAddress(JJ)V
.end method

.method public putBoolean(Ljava/lang/Object;IZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public native putBoolean(Ljava/lang/Object;JZ)V
.end method

.method public native putBooleanVolatile(Ljava/lang/Object;JZ)V
.end method

.method public native putByte(JB)V
.end method

.method public putByte(Ljava/lang/Object;IB)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public native putByte(Ljava/lang/Object;JB)V
.end method

.method public native putByteVolatile(Ljava/lang/Object;JB)V
.end method

.method public native putChar(JC)V
.end method

.method public putChar(Ljava/lang/Object;IC)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putChar(Ljava/lang/Object;JC)V

    return-void
.end method

.method public native putChar(Ljava/lang/Object;JC)V
.end method

.method public native putCharVolatile(Ljava/lang/Object;JC)V
.end method

.method public native putDouble(JD)V
.end method

.method public putDouble(Ljava/lang/Object;ID)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public native putDouble(Ljava/lang/Object;JD)V
.end method

.method public native putDoubleVolatile(Ljava/lang/Object;JD)V
.end method

.method public native putFloat(JF)V
.end method

.method public putFloat(Ljava/lang/Object;IF)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public native putFloat(Ljava/lang/Object;JF)V
.end method

.method public native putFloatVolatile(Ljava/lang/Object;JF)V
.end method

.method public native putInt(JI)V
.end method

.method public putInt(Ljava/lang/Object;II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public native putInt(Ljava/lang/Object;JI)V
.end method

.method public native putIntVolatile(Ljava/lang/Object;JI)V
.end method

.method public native putLong(JJ)V
.end method

.method public putLong(Ljava/lang/Object;IJ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public native putLong(Ljava/lang/Object;JJ)V
.end method

.method public native putLongVolatile(Ljava/lang/Object;JJ)V
.end method

.method public putObject(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public native putObject(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public native putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public native putOrderedInt(Ljava/lang/Object;JI)V
.end method

.method public native putOrderedLong(Ljava/lang/Object;JJ)V
.end method

.method public native putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public native putShort(JS)V
.end method

.method public putShort(Ljava/lang/Object;IS)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method public native putShort(Ljava/lang/Object;JS)V
.end method

.method public native putShortVolatile(Ljava/lang/Object;JS)V
.end method

.method public native reallocateMemory(JJ)J
.end method

.method public setMemory(JJB)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->setMemory(Ljava/lang/Object;JJB)V

    return-void
.end method

.method public native setMemory(Ljava/lang/Object;JJB)V
.end method

.method public native shouldBeInitialized(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public staticFieldBase(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Unsafe;->staticFieldBase(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public native staticFieldBase(Ljava/lang/reflect/Field;)Ljava/lang/Object;
.end method

.method public native staticFieldOffset(Ljava/lang/reflect/Field;)J
.end method

.method public native storeFence()V
.end method

.method public native throwException(Ljava/lang/Throwable;)V
.end method

.method public native tryMonitorEnter(Ljava/lang/Object;)Z
.end method

.method public native unpark(Ljava/lang/Object;)V
.end method
