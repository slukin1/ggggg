.class public final Lorg/aspectj/runtime/reflect/Factory;
.super Ljava/lang/Object;
.source "Factory.java"


# static fields
.field private static NO_ARGS:[Ljava/lang/Object;

.field static synthetic class$java$lang$ClassNotFoundException:Ljava/lang/Class;

.field static prims:Ljava/util/Hashtable;


# instance fields
.field count:I

.field filename:Ljava/lang/String;

.field lexicalClass:Ljava/lang/Class;

.field lookupClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    .line 8
    .line 9
    const-string/jumbo v1, "void"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    .line 17
    .line 18
    const-string/jumbo v1, "boolean"

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    .line 26
    .line 27
    const-string/jumbo v1, "byte"

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    .line 35
    .line 36
    const-string/jumbo v1, "char"

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    .line 44
    .line 45
    const-string/jumbo v1, "short"

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    .line 53
    .line 54
    const-string/jumbo v1, "int"

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v0, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    .line 62
    .line 63
    const-string/jumbo v1, "long"

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    .line 71
    .line 72
    const-string/jumbo v1, "float"

    .line 73
    .line 74
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    .line 80
    .line 81
    const-string/jumbo v1, "double"

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    sput-object v0, Lorg/aspectj/runtime/reflect/Factory;->NO_ARGS:[Ljava/lang/Object;

    .line 92
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->filename:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/aspectj/runtime/reflect/Factory;->lexicalClass:Ljava/lang/Class;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lorg/aspectj/runtime/reflect/Factory;->count:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    .line 17
    return-void
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
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
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
.end method

.method static makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "*"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    nop

    .line 36
    .line 37
    sget-object p0, Lorg/aspectj/runtime/reflect/Factory;->class$java$lang$ClassNotFoundException:Ljava/lang/Class;

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    const-string/jumbo p0, "java.lang.ClassNotFoundException"

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lorg/aspectj/runtime/reflect/Factory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    sput-object p0, Lorg/aspectj/runtime/reflect/Factory;->class$java$lang$ClassNotFoundException:Ljava/lang/Class;

    .line 48
    :cond_3
    return-object p0
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

.method public static makeEncSJP(Ljava/lang/reflect/Member;)Lorg/aspectj/lang/JoinPoint$StaticPart;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/Method;

    .line 7
    .line 8
    new-instance v8, Lorg/aspectj/runtime/reflect/MethodSignatureImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    .line 31
    new-array v5, v0, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 39
    move-result-object v7

    .line 40
    move-object v0, v8

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/MethodSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    const-string/jumbo p0, "method-execution"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    new-instance v8, Lorg/aspectj/runtime/reflect/ConstructorSignatureImpl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    array-length v0, v0

    .line 72
    .line 73
    new-array v4, v0, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getExceptionTypes()[Ljava/lang/Class;

    .line 77
    move-result-object v5

    .line 78
    move-object v0, v8

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lorg/aspectj/runtime/reflect/ConstructorSignatureImpl;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 82
    .line 83
    const-string/jumbo p0, "constructor-execution"

    .line 84
    .line 85
    :goto_0
    new-instance v0, Lorg/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    .line 86
    const/4 v1, -0x1

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, p0, v8, v2}, Lorg/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/aspectj/lang/Signature;Lorg/aspectj/lang/reflect/SourceLocation;)V

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string/jumbo v0, "member must be either a method or constructor"

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
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
.end method

.method public static makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;
    .locals 2

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/JoinPointImpl;

    sget-object v1, Lorg/aspectj/runtime/reflect/Factory;->NO_ARGS:[Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/aspectj/runtime/reflect/JoinPointImpl;-><init>(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;
    .locals 3

    .line 2
    new-instance v0, Lorg/aspectj/runtime/reflect/JoinPointImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/aspectj/runtime/reflect/JoinPointImpl;-><init>(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;
    .locals 3

    .line 3
    new-instance v0, Lorg/aspectj/runtime/reflect/JoinPointImpl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/aspectj/runtime/reflect/JoinPointImpl;-><init>(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;
    .locals 1

    .line 4
    new-instance v0, Lorg/aspectj/runtime/reflect/JoinPointImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/aspectj/runtime/reflect/JoinPointImpl;-><init>(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public makeAdviceSig(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AdviceSignature;
    .locals 9

    .line 20
    new-instance v8, Lorg/aspectj/runtime/reflect/AdviceSignatureImpl;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/AdviceSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v0, p0

    .line 21
    iget-object v1, v0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v8
.end method

.method public makeAdviceSig(Ljava/lang/String;)Lorg/aspectj/lang/reflect/AdviceSignature;
    .locals 1

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/AdviceSignatureImpl;

    invoke-direct {v0, p1}, Lorg/aspectj/runtime/reflect/AdviceSignatureImpl;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeAdviceSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/AdviceSignature;
    .locals 11

    move-object v0, p0

    const/16 v1, 0x10

    move-object v2, p1

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 4
    iget-object v1, v0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    move-object v2, p3

    invoke-static {p3, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 5
    new-instance v1, Ljava/util/StringTokenizer;

    const-string/jumbo v2, ":"

    move-object v4, p4

    invoke-direct {v1, p4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 7
    new-array v6, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v9, v10}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p5

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 11
    new-array v8, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p6

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 15
    new-array v9, v2, [Ljava/lang/Class;

    :goto_2
    if-ge v7, v2, :cond_2

    .line 16
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v4, v10}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v1, v0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 18
    new-instance v10, Lorg/aspectj/runtime/reflect/AdviceSignatureImpl;

    move-object v2, v10

    move-object v4, p2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lorg/aspectj/runtime/reflect/AdviceSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    iget-object v1, v0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v10, v1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v10
.end method

.method public makeCatchClauseSig(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lorg/aspectj/lang/reflect/CatchClauseSignature;
    .locals 1

    .line 10
    new-instance v0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;

    invoke-direct {v0, p1, p2, p3}, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeCatchClauseSig(Ljava/lang/String;)Lorg/aspectj/lang/reflect/CatchClauseSignature;
    .locals 1

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;

    invoke-direct {v0, p1}, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeCatchClauseSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/CatchClauseSignature;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/StringTokenizer;

    const-string/jumbo v1, ":"

    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p2, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p3, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance v0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;

    invoke-direct {v0, p1, p2, p3}, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeConstructorSig(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)Lorg/aspectj/lang/reflect/ConstructorSignature;
    .locals 7

    .line 19
    new-instance v6, Lorg/aspectj/runtime/reflect/ConstructorSignatureImpl;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/aspectj/runtime/reflect/ConstructorSignatureImpl;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 20
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v6, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v6
.end method

.method public makeConstructorSig(Ljava/lang/String;)Lorg/aspectj/lang/reflect/ConstructorSignature;
    .locals 1

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/ConstructorSignatureImpl;

    invoke-direct {v0, p1}, Lorg/aspectj/runtime/reflect/ConstructorSignatureImpl;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeConstructorSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/ConstructorSignature;
    .locals 7

    const/16 v0, 0x10

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 4
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p2, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 5
    new-instance p1, Ljava/util/StringTokenizer;

    const-string/jumbo p2, ":"

    invoke-direct {p1, p3, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p3

    .line 7
    new-array v4, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v5, v6}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p4, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p3

    .line 11
    new-array v5, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p5, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p2

    .line 15
    new-array v6, p2, [Ljava/lang/Class;

    :goto_2
    if-ge v0, p2, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p3, p4}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p3

    aput-object p3, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_2
    new-instance p1, Lorg/aspectj/runtime/reflect/ConstructorSignatureImpl;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/aspectj/runtime/reflect/ConstructorSignatureImpl;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 18
    iget-object p2, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p1, p2}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object p1
.end method

.method public makeESJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$EnclosingStaticPart;
    .locals 3

    .line 3
    new-instance v0, Lorg/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    iget v1, p0, Lorg/aspectj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/aspectj/runtime/reflect/Factory;->count:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/aspectj/lang/reflect/SourceLocation;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/aspectj/lang/Signature;Lorg/aspectj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeESJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;II)Lorg/aspectj/lang/JoinPoint$EnclosingStaticPart;
    .locals 3

    .line 2
    new-instance v0, Lorg/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    iget v1, p0, Lorg/aspectj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/aspectj/runtime/reflect/Factory;->count:I

    invoke-virtual {p0, p3, p4}, Lorg/aspectj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/aspectj/lang/reflect/SourceLocation;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/aspectj/lang/Signature;Lorg/aspectj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeESJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;Lorg/aspectj/lang/reflect/SourceLocation;)Lorg/aspectj/lang/JoinPoint$EnclosingStaticPart;
    .locals 3

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    iget v1, p0, Lorg/aspectj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/aspectj/runtime/reflect/Factory;->count:I

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/aspectj/lang/Signature;Lorg/aspectj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeFieldSig(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lorg/aspectj/lang/reflect/FieldSignature;
    .locals 1

    .line 8
    new-instance v0, Lorg/aspectj/runtime/reflect/FieldSignatureImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/aspectj/runtime/reflect/FieldSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeFieldSig(Ljava/lang/String;)Lorg/aspectj/lang/reflect/FieldSignature;
    .locals 1

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/FieldSignatureImpl;

    invoke-direct {v0, p1}, Lorg/aspectj/runtime/reflect/FieldSignatureImpl;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeFieldSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/FieldSignature;
    .locals 1

    const/16 v0, 0x10

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p3, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p4, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p4

    .line 6
    new-instance v0, Lorg/aspectj/runtime/reflect/FieldSignatureImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/aspectj/runtime/reflect/FieldSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeInitializerSig(ILjava/lang/Class;)Lorg/aspectj/lang/reflect/InitializerSignature;
    .locals 1

    .line 7
    new-instance v0, Lorg/aspectj/runtime/reflect/InitializerSignatureImpl;

    invoke-direct {v0, p1, p2}, Lorg/aspectj/runtime/reflect/InitializerSignatureImpl;-><init>(ILjava/lang/Class;)V

    .line 8
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeInitializerSig(Ljava/lang/String;)Lorg/aspectj/lang/reflect/InitializerSignature;
    .locals 1

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/InitializerSignatureImpl;

    invoke-direct {v0, p1}, Lorg/aspectj/runtime/reflect/InitializerSignatureImpl;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeInitializerSig(Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/InitializerSignature;
    .locals 1

    const/16 v0, 0x10

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p2, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    .line 5
    new-instance v0, Lorg/aspectj/runtime/reflect/InitializerSignatureImpl;

    invoke-direct {v0, p1, p2}, Lorg/aspectj/runtime/reflect/InitializerSignatureImpl;-><init>(ILjava/lang/Class;)V

    .line 6
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeLockSig()Lorg/aspectj/lang/reflect/LockSignature;
    .locals 2

    const-string/jumbo v0, "Ljava/lang/Object;"

    .line 3
    iget-object v1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/aspectj/runtime/reflect/LockSignatureImpl;

    invoke-direct {v1, v0}, Lorg/aspectj/runtime/reflect/LockSignatureImpl;-><init>(Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public makeLockSig(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/LockSignature;
    .locals 1

    .line 6
    new-instance v0, Lorg/aspectj/runtime/reflect/LockSignatureImpl;

    invoke-direct {v0, p1}, Lorg/aspectj/runtime/reflect/LockSignatureImpl;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeLockSig(Ljava/lang/String;)Lorg/aspectj/lang/reflect/LockSignature;
    .locals 1

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/LockSignatureImpl;

    invoke-direct {v0, p1}, Lorg/aspectj/runtime/reflect/LockSignatureImpl;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeMethodSig(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Lorg/aspectj/lang/reflect/MethodSignature;
    .locals 9

    .line 19
    new-instance v8, Lorg/aspectj/runtime/reflect/MethodSignatureImpl;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/MethodSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v0, p0

    .line 20
    iget-object v1, v0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v8
.end method

.method public makeMethodSig(Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;
    .locals 1

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/MethodSignatureImpl;

    invoke-direct {v0, p1}, Lorg/aspectj/runtime/reflect/MethodSignatureImpl;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;
    .locals 11

    move-object v0, p0

    const/16 v1, 0x10

    move-object v2, p1

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 4
    iget-object v1, v0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    move-object v2, p3

    invoke-static {p3, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 5
    new-instance v1, Ljava/util/StringTokenizer;

    const-string/jumbo v2, ":"

    move-object v4, p4

    invoke-direct {v1, p4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 7
    new-array v6, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v9, v10}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p5

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 11
    new-array v8, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p6

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 15
    new-array v9, v2, [Ljava/lang/Class;

    :goto_2
    if-ge v7, v2, :cond_2

    .line 16
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v4, v10}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v1, v0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 18
    new-instance v10, Lorg/aspectj/runtime/reflect/MethodSignatureImpl;

    move-object v2, v10

    move-object v4, p2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lorg/aspectj/runtime/reflect/MethodSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v10
.end method

.method public makeSJP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/aspectj/lang/JoinPoint$StaticPart;
    .locals 9

    move-object v8, p0

    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p7

    .line 3
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget v2, v8, Lorg/aspectj/runtime/reflect/Factory;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lorg/aspectj/runtime/reflect/Factory;->count:I

    const/4 v3, -0x1

    move/from16 v4, p8

    invoke-virtual {p0, v4, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/aspectj/lang/reflect/SourceLocation;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/aspectj/lang/Signature;Lorg/aspectj/lang/reflect/SourceLocation;)V

    return-object v1
.end method

.method public makeSJP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/aspectj/lang/JoinPoint$StaticPart;
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget v2, v8, Lorg/aspectj/runtime/reflect/Factory;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lorg/aspectj/runtime/reflect/Factory;->count:I

    const/4 v3, -0x1

    move/from16 v4, p9

    invoke-virtual {p0, v4, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/aspectj/lang/reflect/SourceLocation;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/aspectj/lang/Signature;Lorg/aspectj/lang/reflect/SourceLocation;)V

    return-object v1
.end method

.method public makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;
    .locals 3

    .line 7
    new-instance v0, Lorg/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget v1, p0, Lorg/aspectj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/aspectj/runtime/reflect/Factory;->count:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/aspectj/lang/reflect/SourceLocation;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/aspectj/lang/Signature;Lorg/aspectj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;II)Lorg/aspectj/lang/JoinPoint$StaticPart;
    .locals 3

    .line 6
    new-instance v0, Lorg/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget v1, p0, Lorg/aspectj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/aspectj/runtime/reflect/Factory;->count:I

    invoke-virtual {p0, p3, p4}, Lorg/aspectj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/aspectj/lang/reflect/SourceLocation;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/aspectj/lang/Signature;Lorg/aspectj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;Lorg/aspectj/lang/reflect/SourceLocation;)Lorg/aspectj/lang/JoinPoint$StaticPart;
    .locals 3

    .line 5
    new-instance v0, Lorg/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget v1, p0, Lorg/aspectj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/aspectj/runtime/reflect/Factory;->count:I

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/aspectj/lang/Signature;Lorg/aspectj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeSourceLoc(II)Lorg/aspectj/lang/reflect/SourceLocation;
    .locals 2

    .line 1
    .line 2
    new-instance p2, Lorg/aspectj/runtime/reflect/SourceLocationImpl;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/Factory;->lexicalClass:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/aspectj/runtime/reflect/Factory;->filename:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0, v1, p1}, Lorg/aspectj/runtime/reflect/SourceLocationImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 10
    return-object p2
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

.method public makeUnlockSig()Lorg/aspectj/lang/reflect/UnlockSignature;
    .locals 2

    const-string/jumbo v0, "Ljava/lang/Object;"

    .line 3
    iget-object v1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/aspectj/runtime/reflect/UnlockSignatureImpl;

    invoke-direct {v1, v0}, Lorg/aspectj/runtime/reflect/UnlockSignatureImpl;-><init>(Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public makeUnlockSig(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/UnlockSignature;
    .locals 1

    .line 6
    new-instance v0, Lorg/aspectj/runtime/reflect/UnlockSignatureImpl;

    invoke-direct {v0, p1}, Lorg/aspectj/runtime/reflect/UnlockSignatureImpl;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeUnlockSig(Ljava/lang/String;)Lorg/aspectj/lang/reflect/UnlockSignature;
    .locals 1

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/UnlockSignatureImpl;

    invoke-direct {v0, p1}, Lorg/aspectj/runtime/reflect/UnlockSignatureImpl;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method
