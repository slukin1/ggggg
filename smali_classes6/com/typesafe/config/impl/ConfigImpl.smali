.class public Lcom/typesafe/config/impl/ConfigImpl;
.super Ljava/lang/Object;
.source "ConfigImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/ConfigImpl$DebugHolder;,
        Lcom/typesafe/config/impl/ConfigImpl$EnvVariablesOverridesHolder;,
        Lcom/typesafe/config/impl/ConfigImpl$EnvVariablesHolder;,
        Lcom/typesafe/config/impl/ConfigImpl$SystemPropertiesHolder;,
        Lcom/typesafe/config/impl/ConfigImpl$DefaultIncluderHolder;,
        Lcom/typesafe/config/impl/ConfigImpl$ClasspathNameSourceWithClass;,
        Lcom/typesafe/config/impl/ConfigImpl$ClasspathNameSource;,
        Lcom/typesafe/config/impl/ConfigImpl$FileNameSource;,
        Lcom/typesafe/config/impl/ConfigImpl$LoaderCacheHolder;,
        Lcom/typesafe/config/impl/ConfigImpl$LoaderCache;
    }
.end annotation


# static fields
.field private static final ENV_VAR_OVERRIDE_PREFIX:Ljava/lang/String; = "CONFIG_FORCE_"

.field private static final defaultEmptyList:Lcom/typesafe/config/impl/SimpleConfigList;

.field private static final defaultEmptyObject:Lcom/typesafe/config/impl/SimpleConfigObject;

.field private static final defaultFalseValue:Lcom/typesafe/config/impl/ConfigBoolean;

.field private static final defaultNullValue:Lcom/typesafe/config/impl/ConfigNull;

.field private static final defaultTrueValue:Lcom/typesafe/config/impl/ConfigBoolean;

.field private static final defaultValueOrigin:Lcom/typesafe/config/ConfigOrigin;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "hardcoded value"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->newSimple(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/typesafe/config/impl/ConfigImpl;->defaultValueOrigin:Lcom/typesafe/config/ConfigOrigin;

    .line 9
    .line 10
    new-instance v1, Lcom/typesafe/config/impl/ConfigBoolean;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lcom/typesafe/config/ConfigOrigin;Z)V

    .line 15
    .line 16
    sput-object v1, Lcom/typesafe/config/impl/ConfigImpl;->defaultTrueValue:Lcom/typesafe/config/impl/ConfigBoolean;

    .line 17
    .line 18
    new-instance v1, Lcom/typesafe/config/impl/ConfigBoolean;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lcom/typesafe/config/ConfigOrigin;Z)V

    .line 23
    .line 24
    sput-object v1, Lcom/typesafe/config/impl/ConfigImpl;->defaultFalseValue:Lcom/typesafe/config/impl/ConfigBoolean;

    .line 25
    .line 26
    new-instance v1, Lcom/typesafe/config/impl/ConfigNull;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/typesafe/config/impl/ConfigNull;-><init>(Lcom/typesafe/config/ConfigOrigin;)V

    .line 30
    .line 31
    sput-object v1, Lcom/typesafe/config/impl/ConfigImpl;->defaultNullValue:Lcom/typesafe/config/impl/ConfigNull;

    .line 32
    .line 33
    new-instance v1, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)V

    .line 41
    .line 42
    sput-object v1, Lcom/typesafe/config/impl/ConfigImpl;->defaultEmptyList:Lcom/typesafe/config/impl/SimpleConfigList;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfigObject;->empty(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/typesafe/config/impl/ConfigImpl;->defaultEmptyObject:Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 49
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->loadSystemProperties()Lcom/typesafe/config/impl/AbstractConfigObject;

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

.method static synthetic access$100()Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->loadEnvVariables()Lcom/typesafe/config/impl/AbstractConfigObject;

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

.method static synthetic access$200()Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->loadEnvVariablesOverrides()Lcom/typesafe/config/impl/AbstractConfigObject;

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

.method static synthetic access$300(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/typesafe/config/impl/ConfigImpl;->unresolvedReference(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static computeCachedConfig(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/typesafe/config/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/typesafe/config/Config;",
            ">;)",
            "Lcom/typesafe/config/Config;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/typesafe/config/impl/ConfigImpl$LoaderCacheHolder;->cache:Lcom/typesafe/config/impl/ConfigImpl$LoaderCache;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/typesafe/config/impl/ConfigImpl$LoaderCache;->getOrElseUpdate(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/typesafe/config/Config;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/typesafe/config/impl/ConfigImplUtil;->extractInitializerError(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    .line 12
    move-result-object p0

    .line 13
    throw p0
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
.end method

.method static defaultIncluder()Lcom/typesafe/config/ConfigIncluder;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/typesafe/config/impl/ConfigImpl$DefaultIncluderHolder;->defaultIncluder:Lcom/typesafe/config/ConfigIncluder;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/typesafe/config/impl/ConfigImplUtil;->extractInitializerError(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
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
.end method

.method public static defaultReference(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/ConfigImpl$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/ConfigImpl$1;-><init>(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    const-string/jumbo v1, "defaultReference"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/typesafe/config/impl/ConfigImpl;->computeCachedConfig(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/typesafe/config/Config;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
.end method

.method public static defaultReferenceUnresolved(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/typesafe/config/impl/ConfigImpl;->defaultReference(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$UnresolvedSubstitution; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/typesafe/config/impl/ConfigImpl;->unresolvedReference(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    const-string/jumbo v0, "Could not resolve substitution in reference.conf to a value: %s. All reference.conf files are required to be fully, independently resolvable, and should not require the presence of values for substitutions from further up the hierarchy."

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;->addExtraDetail(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;

    .line 15
    move-result-object p0

    .line 16
    throw p0
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
.end method

.method static empty(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/typesafe/config/impl/ConfigImpl;->emptyObject(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static emptyConfig(Ljava/lang/String;)Lcom/typesafe/config/Config;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/typesafe/config/impl/ConfigImpl;->emptyObject(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigObject;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private static emptyList(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/SimpleConfigList;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/typesafe/config/impl/ConfigImpl;->defaultValueOrigin:Lcom/typesafe/config/ConfigOrigin;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lcom/typesafe/config/impl/ConfigImpl;->defaultEmptyList:Lcom/typesafe/config/impl/SimpleConfigList;

    .line 20
    return-object p0
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
.end method

.method private static emptyObject(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 1

    .line 3
    sget-object v0, Lcom/typesafe/config/impl/ConfigImpl;->defaultValueOrigin:Lcom/typesafe/config/ConfigOrigin;

    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Lcom/typesafe/config/impl/ConfigImpl;->defaultEmptyObject:Lcom/typesafe/config/impl/SimpleConfigObject;

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->empty(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method static emptyObject(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->newSimple(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/typesafe/config/impl/ConfigImpl;->emptyObject(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public static envVariablesAsConfig()Lcom/typesafe/config/Config;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->envVariablesAsConfigObject()Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/typesafe/config/impl/AbstractConfigObject;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method static envVariablesAsConfigObject()Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/typesafe/config/impl/ConfigImpl$EnvVariablesHolder;->envVariables:Lcom/typesafe/config/impl/AbstractConfigObject;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/typesafe/config/impl/ConfigImplUtil;->extractInitializerError(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
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
.end method

.method public static envVariablesOverridesAsConfig()Lcom/typesafe/config/Config;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->envVariablesOverridesAsConfigObject()Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/typesafe/config/impl/AbstractConfigObject;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method static envVariablesOverridesAsConfigObject()Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/typesafe/config/impl/ConfigImpl$EnvVariablesOverridesHolder;->envVariables:Lcom/typesafe/config/impl/AbstractConfigObject;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/typesafe/config/impl/ConfigImplUtil;->extractInitializerError(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
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
.end method

.method public static fromAnyRef(Ljava/lang/Object;Ljava/lang/String;)Lcom/typesafe/config/ConfigValue;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/typesafe/config/impl/ConfigImpl;->valueOrigin(Ljava/lang/String;)Lcom/typesafe/config/ConfigOrigin;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/typesafe/config/impl/FromMapMode;->KEYS_ARE_KEYS:Lcom/typesafe/config/impl/FromMapMode;

    invoke-static {p0, p1, v0}, Lcom/typesafe/config/impl/ConfigImpl;->fromAnyRef(Ljava/lang/Object;Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/impl/FromMapMode;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p0

    return-object p0
.end method

.method static fromAnyRef(Ljava/lang/Object;Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/impl/FromMapMode;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 4

    if-eqz p1, :cond_15

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/typesafe/config/impl/ConfigImpl;->defaultValueOrigin:Lcom/typesafe/config/ConfigOrigin;

    if-eq p1, p0, :cond_0

    .line 4
    new-instance p0, Lcom/typesafe/config/impl/ConfigNull;

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/ConfigNull;-><init>(Lcom/typesafe/config/ConfigOrigin;)V

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/typesafe/config/impl/ConfigImpl;->defaultNullValue:Lcom/typesafe/config/impl/ConfigNull;

    return-object p0

    .line 6
    :cond_1
    instance-of v0, p0, Lcom/typesafe/config/impl/AbstractConfigValue;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lcom/typesafe/config/impl/AbstractConfigValue;

    return-object p0

    .line 8
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 9
    sget-object p2, Lcom/typesafe/config/impl/ConfigImpl;->defaultValueOrigin:Lcom/typesafe/config/ConfigOrigin;

    if-eq p1, p2, :cond_3

    .line 10
    new-instance p2, Lcom/typesafe/config/impl/ConfigBoolean;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {p2, p1, p0}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lcom/typesafe/config/ConfigOrigin;Z)V

    return-object p2

    .line 11
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12
    sget-object p0, Lcom/typesafe/config/impl/ConfigImpl;->defaultTrueValue:Lcom/typesafe/config/impl/ConfigBoolean;

    return-object p0

    .line 13
    :cond_4
    sget-object p0, Lcom/typesafe/config/impl/ConfigImpl;->defaultFalseValue:Lcom/typesafe/config/impl/ConfigBoolean;

    return-object p0

    .line 14
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 15
    new-instance p2, Lcom/typesafe/config/impl/ConfigString$Quoted;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Lcom/typesafe/config/impl/ConfigString$Quoted;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;)V

    return-object p2

    .line 16
    :cond_6
    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 17
    instance-of p2, p0, Ljava/lang/Double;

    if-eqz p2, :cond_7

    .line 18
    new-instance p2, Lcom/typesafe/config/impl/ConfigDouble;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p2, p1, v2, v3, v1}, Lcom/typesafe/config/impl/ConfigDouble;-><init>(Lcom/typesafe/config/ConfigOrigin;DLjava/lang/String;)V

    return-object p2

    .line 19
    :cond_7
    instance-of p2, p0, Ljava/lang/Integer;

    if-eqz p2, :cond_8

    .line 20
    new-instance p2, Lcom/typesafe/config/impl/ConfigInt;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p2, p1, p0, v1}, Lcom/typesafe/config/impl/ConfigInt;-><init>(Lcom/typesafe/config/ConfigOrigin;ILjava/lang/String;)V

    return-object p2

    .line 21
    :cond_8
    instance-of p2, p0, Ljava/lang/Long;

    if-eqz p2, :cond_9

    .line 22
    new-instance p2, Lcom/typesafe/config/impl/ConfigLong;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p2, p1, v2, v3, v1}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lcom/typesafe/config/ConfigOrigin;JLjava/lang/String;)V

    return-object p2

    .line 23
    :cond_9
    check-cast p0, Ljava/lang/Number;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 25
    invoke-static {p1, v2, v3, v1}, Lcom/typesafe/config/impl/ConfigNumber;->newNumber(Lcom/typesafe/config/ConfigOrigin;DLjava/lang/String;)Lcom/typesafe/config/impl/ConfigNumber;

    move-result-object p0

    return-object p0

    .line 26
    :cond_a
    invoke-static {p0}, Lcom/typesafe/config/impl/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    new-instance p2, Lcom/typesafe/config/impl/ConfigLong;

    invoke-static {p0}, Lcom/typesafe/config/impl/e;->a(Ljava/lang/Object;)Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lcom/typesafe/config/impl/f;->a(Ljava/time/Duration;)J

    move-result-wide v2

    invoke-direct {p2, p1, v2, v3, v1}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lcom/typesafe/config/ConfigOrigin;JLjava/lang/String;)V

    return-object p2

    .line 28
    :cond_b
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 29
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    invoke-static {p1}, Lcom/typesafe/config/impl/ConfigImpl;->emptyObject(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p0

    return-object p0

    .line 31
    :cond_c
    sget-object v0, Lcom/typesafe/config/impl/FromMapMode;->KEYS_ARE_KEYS:Lcom/typesafe/config/impl/FromMapMode;

    if-ne p2, v0, :cond_f

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 35
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/typesafe/config/impl/ConfigImpl;->fromAnyRef(Ljava/lang/Object;Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/impl/FromMapMode;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object v1

    .line 37
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_d
    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "bug in method caller: not valid to create ConfigObject from map with non-String key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_e
    new-instance p0, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-direct {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;)V

    return-object p0

    .line 40
    :cond_f
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/PropertiesParser;->fromPathMap(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;)Lcom/typesafe/config/impl/AbstractConfigObject;

    move-result-object p0

    return-object p0

    .line 41
    :cond_10
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_13

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    .line 44
    invoke-static {p1}, Lcom/typesafe/config/impl/ConfigImpl;->emptyList(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/SimpleConfigList;

    move-result-object p0

    return-object p0

    .line 45
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/typesafe/config/impl/ConfigImpl;->fromAnyRef(Ljava/lang/Object;Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/impl/FromMapMode;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_12
    new-instance p0, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-direct {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/util/List;)V

    return-object p0

    .line 50
    :cond_13
    instance-of p2, p0, Lcom/typesafe/config/ConfigMemorySize;

    if-eqz p2, :cond_14

    .line 51
    new-instance p2, Lcom/typesafe/config/impl/ConfigLong;

    check-cast p0, Lcom/typesafe/config/ConfigMemorySize;

    invoke-virtual {p0}, Lcom/typesafe/config/ConfigMemorySize;->toBytes()J

    move-result-wide v2

    invoke-direct {p2, p1, v2, v3, v1}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lcom/typesafe/config/ConfigOrigin;JLjava/lang/String;)V

    return-object p2

    .line 52
    :cond_14
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "bug in method caller: not valid to create ConfigValue from: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_15
    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string/jumbo p1, "origin not supposed to be null"

    invoke-direct {p0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromPathMap(Ljava/util/Map;Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/typesafe/config/ConfigObject;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/typesafe/config/impl/ConfigImpl;->valueOrigin(Ljava/lang/String;)Lcom/typesafe/config/ConfigOrigin;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/typesafe/config/impl/FromMapMode;->KEYS_ARE_PATHS:Lcom/typesafe/config/impl/FromMapMode;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/typesafe/config/impl/ConfigImpl;->fromAnyRef(Ljava/lang/Object;Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/impl/FromMapMode;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/typesafe/config/ConfigObject;

    .line 13
    return-object p0
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private static getSystemProperties()Ljava/util/Properties;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/Properties;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string/jumbo v5, "java.version."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
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
.end method

.method static improveNotResolved(Lcom/typesafe/config/impl/Path;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Path;->render()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo p0, " has not been resolved, you need to call Config#resolve(), see API docs for Config#resolve()"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$NotResolved;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/ConfigException$NotResolved;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object v0
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
.end method

.method private static loadEnvVariables()Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "env variables"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/ConfigImpl;->newSimpleOrigin(Ljava/lang/String;)Lcom/typesafe/config/ConfigOrigin;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/PropertiesParser;->fromStringMap(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;)Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
.end method

.method private static loadEnvVariablesOverrides()Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v4, "CONFIG_FORCE_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/typesafe/config/impl/ConfigImplUtil;->envVariableAsProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const-string/jumbo v0, "env variables overrides"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/typesafe/config/impl/ConfigImpl;->newSimpleOrigin(Ljava/lang/String;)Lcom/typesafe/config/ConfigOrigin;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/PropertiesParser;->fromStringMap(Lcom/typesafe/config/ConfigOrigin;Ljava/util/Map;)Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
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
.end method

.method private static loadSystemProperties()Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->getSystemProperties()Ljava/util/Properties;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v2, "system properties"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/typesafe/config/ConfigParseOptions;->setOriginDescription(Ljava/lang/String;)Lcom/typesafe/config/ConfigParseOptions;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/Parseable;->newProperties(Ljava/util/Properties;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/typesafe/config/impl/Parseable;->parse()Lcom/typesafe/config/ConfigObject;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static newFileOrigin(Ljava/lang/String;)Lcom/typesafe/config/ConfigOrigin;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->newFile(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static newSimpleOrigin(Ljava/lang/String;)Lcom/typesafe/config/ConfigOrigin;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/typesafe/config/impl/ConfigImpl;->defaultValueOrigin:Lcom/typesafe/config/ConfigOrigin;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->newSimple(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static newURLOrigin(Ljava/net/URL;)Lcom/typesafe/config/ConfigOrigin;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->newURL(Ljava/net/URL;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static parseFileAnySyntax(Ljava/io/File;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigObject;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/ConfigImpl$FileNameSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/typesafe/config/impl/ConfigImpl$FileNameSource;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lcom/typesafe/config/impl/SimpleIncluder;->fromBasename(Lcom/typesafe/config/impl/SimpleIncluder$NameSource;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigObject;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static parseResourcesAnySyntax(Ljava/lang/Class;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/ConfigParseOptions;",
            ")",
            "Lcom/typesafe/config/ConfigObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/ConfigImpl$ClasspathNameSourceWithClass;

    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/ConfigImpl$ClasspathNameSourceWithClass;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {v0, p1, p2}, Lcom/typesafe/config/impl/SimpleIncluder;->fromBasename(Lcom/typesafe/config/impl/SimpleIncluder$NameSource;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public static parseResourcesAnySyntax(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigObject;
    .locals 1

    .line 3
    new-instance v0, Lcom/typesafe/config/impl/ConfigImpl$ClasspathNameSource;

    invoke-direct {v0}, Lcom/typesafe/config/impl/ConfigImpl$ClasspathNameSource;-><init>()V

    .line 4
    invoke-static {v0, p0, p1}, Lcom/typesafe/config/impl/SimpleIncluder;->fromBasename(Lcom/typesafe/config/impl/SimpleIncluder$NameSource;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public static reloadEnvVariablesConfig()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->loadEnvVariables()Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/typesafe/config/impl/ConfigImpl$EnvVariablesHolder;->envVariables:Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 7
    return-void
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
.end method

.method public static reloadEnvVariablesOverridesConfig()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->loadEnvVariablesOverrides()Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/typesafe/config/impl/ConfigImpl$EnvVariablesOverridesHolder;->envVariables:Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 7
    return-void
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
.end method

.method public static reloadSystemPropertiesConfig()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->loadSystemProperties()Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/typesafe/config/impl/ConfigImpl$SystemPropertiesHolder;->systemProperties:Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 7
    return-void
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
.end method

.method public static systemPropertiesAsConfig()Lcom/typesafe/config/Config;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->systemPropertiesAsConfigObject()Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/typesafe/config/impl/AbstractConfigObject;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method static systemPropertiesAsConfigObject()Lcom/typesafe/config/impl/AbstractConfigObject;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/typesafe/config/impl/ConfigImpl$SystemPropertiesHolder;->systemProperties:Lcom/typesafe/config/impl/AbstractConfigObject;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/typesafe/config/impl/ConfigImplUtil;->extractInitializerError(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
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
.end method

.method public static trace(ILjava/lang/String;)V
    .locals 2

    :goto_0
    if-lez p0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static trace(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static traceLoadsEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl$DebugHolder;->traceLoadsEnabled()Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/typesafe/config/impl/ConfigImplUtil;->extractInitializerError(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
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
.end method

.method public static traceSubstitutionsEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl$DebugHolder;->traceSubstitutionsEnabled()Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/typesafe/config/impl/ConfigImplUtil;->extractInitializerError(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
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
.end method

.method private static unresolvedReference(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/ConfigImpl$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/ConfigImpl$2;-><init>(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    const-string/jumbo v1, "unresolvedReference"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/typesafe/config/impl/ConfigImpl;->computeCachedConfig(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/typesafe/config/Config;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
.end method

.method private static valueOrigin(Ljava/lang/String;)Lcom/typesafe/config/ConfigOrigin;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/typesafe/config/impl/ConfigImpl;->defaultValueOrigin:Lcom/typesafe/config/ConfigOrigin;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->newSimple(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method
