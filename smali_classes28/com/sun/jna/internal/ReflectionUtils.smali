.class public Lcom/sun/jna/internal/ReflectionUtils;
.super Ljava/lang/Object;
.source "ReflectionUtils.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static CONSTRUCTOR_LOOKUP_CLASS:Ljava/lang/reflect/Constructor;

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final METHOD_HANDLES_BIND_TO:Ljava/lang/reflect/Method;

.field private static final METHOD_HANDLES_INVOKE_WITH_ARGUMENTS:Ljava/lang/reflect/Method;

.field private static final METHOD_HANDLES_LOOKUP:Ljava/lang/reflect/Method;

.field private static final METHOD_HANDLES_LOOKUP_FIND_SPECIAL:Ljava/lang/reflect/Method;

.field private static final METHOD_HANDLES_LOOKUP_IN:Ljava/lang/reflect/Method;

.field private static final METHOD_HANDLES_LOOKUP_UNREFLECT_SPECIAL:Ljava/lang/reflect/Method;

.field private static final METHOD_HANDLES_PRIVATE_LOOKUP_IN:Ljava/lang/reflect/Method;

.field private static final METHOD_IS_DEFAULT:Ljava/lang/reflect/Method;

.field private static final METHOD_TYPE:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-class v0, Lcom/sun/jna/internal/ReflectionUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/sun/jna/internal/ReflectionUtils;->LOG:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string/jumbo v0, "java.lang.invoke.MethodHandles"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sun/jna/internal/ReflectionUtils;->lookupClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "java.lang.invoke.MethodHandle"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/sun/jna/internal/ReflectionUtils;->lookupClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string/jumbo v2, "java.lang.invoke.MethodHandles$Lookup"

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/sun/jna/internal/ReflectionUtils;->lookupClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string/jumbo v3, "java.lang.invoke.MethodType"

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/sun/jna/internal/ReflectionUtils;->lookupClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string/jumbo v4, "isDefault"

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    new-array v6, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v7, Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v4, v6}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    sput-object v4, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_IS_DEFAULT:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    const-string/jumbo v4, "lookup"

    .line 52
    .line 53
    new-array v6, v5, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v6}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    sput-object v4, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP:Ljava/lang/reflect/Method;

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    new-array v6, v4, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v8, Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v8, v6, v5

    .line 67
    .line 68
    const-string/jumbo v9, "in"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v9, v6}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    sput-object v6, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP_IN:Ljava/lang/reflect/Method;

    .line 75
    const/4 v6, 0x2

    .line 76
    .line 77
    new-array v9, v6, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v7, v9, v5

    .line 80
    .line 81
    aput-object v8, v9, v4

    .line 82
    .line 83
    const-string/jumbo v7, "unreflectSpecial"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v7, v9}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    sput-object v7, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP_UNREFLECT_SPECIAL:Ljava/lang/reflect/Method;

    .line 90
    const/4 v7, 0x4

    .line 91
    .line 92
    new-array v7, v7, [Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v8, v7, v5

    .line 95
    .line 96
    const-class v9, Ljava/lang/String;

    .line 97
    .line 98
    aput-object v9, v7, v4

    .line 99
    .line 100
    aput-object v3, v7, v6

    .line 101
    const/4 v9, 0x3

    .line 102
    .line 103
    aput-object v8, v7, v9

    .line 104
    .line 105
    const-string/jumbo v9, "findSpecial"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v9, v7}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    sput-object v7, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP_FIND_SPECIAL:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    new-array v7, v4, [Ljava/lang/Class;

    .line 114
    .line 115
    const-class v9, Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v9, v7, v5

    .line 118
    .line 119
    const-string/jumbo v9, "bindTo"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v9, v7}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    sput-object v7, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_BIND_TO:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    new-array v7, v4, [Ljava/lang/Class;

    .line 128
    .line 129
    const-class v9, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v9, v7, v5

    .line 132
    .line 133
    const-string/jumbo v9, "invokeWithArguments"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9, v7}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sput-object v1, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_INVOKE_WITH_ARGUMENTS:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    new-array v1, v6, [Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v8, v1, v5

    .line 144
    .line 145
    aput-object v2, v1, v4

    .line 146
    .line 147
    const-string/jumbo v2, "privateLookupIn"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2, v1}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    sput-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_PRIVATE_LOOKUP_IN:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    new-array v0, v6, [Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v8, v0, v5

    .line 158
    .line 159
    const-class v1, [Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v1, v0, v4

    .line 162
    .line 163
    const-string/jumbo v1, "methodType"

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v1, v0}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    sput-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_TYPE:Ljava/lang/reflect/Method;

    .line 170
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createLookup()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private static createPrivateLookupIn(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_PRIVATE_LOOKUP_IN:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    aput-object p1, v1, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method private static getConstructorLookupClass()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->CONSTRUCTOR_LOOKUP_CLASS:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "java.lang.invoke.MethodHandles$Lookup"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/sun/jna/internal/ReflectionUtils;->lookupClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const-class v3, Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/sun/jna/internal/ReflectionUtils;->lookupDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/sun/jna/internal/ReflectionUtils;->CONSTRUCTOR_LOOKUP_CLASS:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->CONSTRUCTOR_LOOKUP_CLASS:Ljava/lang/reflect/Constructor;

    .line 27
    return-object v0
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
.end method

.method public static getMethodHandle(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sun/jna/internal/ReflectionUtils;->createLookup()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/sun/jna/internal/ReflectionUtils;->createPrivateLookupIn(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/sun/jna/internal/ReflectionUtils;->mhViaFindSpecial(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-static {}, Lcom/sun/jna/internal/ReflectionUtils;->getConstructorLookupClass()Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/sun/jna/internal/ReflectionUtils;->mhViaUnreflectSpecial(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
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
.end method

.method public static varargs invokeDefaultMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_BIND_TO:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object p0, v2, v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_INVOKE_WITH_ARGUMENTS:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, v0, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
.end method

.method public static isDefault(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_IS_DEFAULT:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    instance-of v0, p0, Ljava/lang/Error;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Error;

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 44
    throw p0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    throw v0

    .line 52
    :catch_2
    move-exception p0

    .line 53
    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw v0
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
.end method

.method private static lookupClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

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
    move-exception v0

    .line 7
    .line 8
    sget-object v1, Lcom/sun/jna/internal/ReflectionUtils;->LOG:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v4, "Failed to lookup class: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
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
.end method

.method private static varargs lookupDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    const-string/jumbo v3, "Failed to lookup method: <init>#{1}({2})"

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object v5, Lcom/sun/jna/internal/ReflectionUtils;->LOG:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p0, v2, v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    aput-object p0, v2, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v5

    .line 35
    .line 36
    :catch_0
    sget-object v5, Lcom/sun/jna/internal/ReflectionUtils;->LOG:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v2, v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    aput-object p0, v2, v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-object v0
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
.end method

.method private static varargs lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x3

    .line 6
    .line 7
    const-string/jumbo v5, "Failed to lookup method: {0}#{1}({2})"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object v6, Lcom/sun/jna/internal/ReflectionUtils;->LOG:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p0, v4, v3

    .line 18
    .line 19
    aput-object p1, v4, v2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    aput-object p0, v4, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    .line 36
    :catch_0
    sget-object v6, Lcom/sun/jna/internal/ReflectionUtils;->LOG:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v4, v3

    .line 43
    .line 44
    aput-object p1, v4, v2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    aput-object p0, v4, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-object v0
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
.end method

.method private static mhViaFindSpecial(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP_FIND_SPECIAL:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    sget-object v2, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_TYPE:Ljava/lang/reflect/Method;

    .line 22
    const/4 v5, 0x2

    .line 23
    .line 24
    new-array v6, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    aput-object v7, v6, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    aput-object v3, v6, v4

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    aput-object v2, v1, v5

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
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
.end method

.method private static mhViaUnreflectSpecial(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP_IN:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP_UNREFLECT_SPECIAL:Ljava/lang/reflect/Method;

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v2, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    aput-object p1, v2, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
.end method
