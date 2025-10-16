.class public final Lcom/typesafe/config/ConfigFactory;
.super Ljava/lang/Object;
.source "ConfigFactory.java"


# static fields
.field private static final OVERRIDE_WITH_ENV_PROPERTY_NAME:Ljava/lang/String; = "config.override_with_env_vars"

.field private static final STRATEGY_PROPERTY_NAME:Ljava/lang/String; = "config.strategy"


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

.method private static checkedContextClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "Context class loader is not set for the current thread; if Thread.currentThread().getContextClassLoader() returns null, you must pass a ClassLoader explicitly to ConfigFactory."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static defaultApplication()Lcom/typesafe/config/Config;
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/ConfigFactory;->defaultApplication(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public static defaultApplication(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;
    .locals 2

    .line 3
    invoke-static {}, Lcom/typesafe/config/ConfigFactory;->getConfigLoadingStrategy()Lcom/typesafe/config/ConfigLoadingStrategy;

    move-result-object v0

    const-string/jumbo v1, "defaultApplication"

    invoke-static {p0, v1}, Lcom/typesafe/config/ConfigFactory;->ensureClassLoader(Lcom/typesafe/config/ConfigParseOptions;Ljava/lang/String;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/typesafe/config/ConfigLoadingStrategy;->parseApplicationConfig(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static defaultApplication(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;
    .locals 1

    .line 2
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/typesafe/config/ConfigParseOptions;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object p0

    invoke-static {p0}, Lcom/typesafe/config/ConfigFactory;->defaultApplication(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static defaultOverrides()Lcom/typesafe/config/Config;
    .locals 2

    .line 1
    invoke-static {}, Lcom/typesafe/config/ConfigFactory;->getOverrideWithEnv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/typesafe/config/ConfigFactory;->systemEnvironmentOverrides()Lcom/typesafe/config/Config;

    move-result-object v0

    invoke-static {}, Lcom/typesafe/config/ConfigFactory;->systemProperties()Lcom/typesafe/config/Config;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/typesafe/config/Config;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/Config;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/typesafe/config/ConfigFactory;->systemProperties()Lcom/typesafe/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public static defaultOverrides(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;
    .locals 0

    .line 4
    invoke-static {}, Lcom/typesafe/config/ConfigFactory;->defaultOverrides()Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static defaultReference()Lcom/typesafe/config/Config;
    .locals 1

    const-string/jumbo v0, "defaultReference"

    .line 1
    invoke-static {v0}, Lcom/typesafe/config/ConfigFactory;->checkedContextClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/ConfigFactory;->defaultReference(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public static defaultReference(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/typesafe/config/impl/ConfigImpl;->defaultReference(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static defaultReferenceUnresolved()Lcom/typesafe/config/Config;
    .locals 1

    const-string/jumbo v0, "defaultReferenceUnresolved"

    .line 1
    invoke-static {v0}, Lcom/typesafe/config/ConfigFactory;->checkedContextClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/ConfigFactory;->defaultReferenceUnresolved(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public static defaultReferenceUnresolved(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/typesafe/config/impl/ConfigImpl;->defaultReferenceUnresolved(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static empty()Lcom/typesafe/config/Config;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/typesafe/config/ConfigFactory;->empty(Ljava/lang/String;)Lcom/typesafe/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public static empty(Ljava/lang/String;)Lcom/typesafe/config/Config;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/typesafe/config/impl/ConfigImpl;->emptyConfig(Ljava/lang/String;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method private static ensureClassLoader(Lcom/typesafe/config/ConfigParseOptions;Ljava/lang/String;)Lcom/typesafe/config/ConfigParseOptions;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/ConfigParseOptions;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/typesafe/config/ConfigFactory;->checkedContextClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/typesafe/config/ConfigParseOptions;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/typesafe/config/ConfigParseOptions;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
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

.method private static getConfigLoadingStrategy()Lcom/typesafe/config/ConfigLoadingStrategy;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "Failed to load strategy: "

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "config.strategy"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-class v3, Lcom/typesafe/config/ConfigLoadingStrategy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/typesafe/config/ConfigLoadingStrategy;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    .line 43
    new-instance v3, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v3

    .line 63
    :catch_0
    move-exception v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    new-instance v3, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v0, v2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v3

    .line 91
    .line 92
    :cond_0
    new-instance v2, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v0, v3}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw v2

    .line 112
    .line 113
    :cond_1
    new-instance v0, Lcom/typesafe/config/DefaultConfigLoadingStrategy;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Lcom/typesafe/config/DefaultConfigLoadingStrategy;-><init>()V

    .line 117
    return-object v0
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

.method private static getOverrideWithEnv()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "config.override_with_env_vars"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
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

.method public static invalidateCaches()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->reloadSystemPropertiesConfig()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->reloadEnvVariablesConfig()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->reloadEnvVariablesOverridesConfig()V

    .line 10
    return-void
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

.method public static load()Lcom/typesafe/config/Config;
    .locals 1

    const-string/jumbo v0, "load"

    .line 17
    invoke-static {v0}, Lcom/typesafe/config/ConfigFactory;->checkedContextClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/typesafe/config/ConfigFactory;->load(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public static load(Lcom/typesafe/config/Config;)Lcom/typesafe/config/Config;
    .locals 1

    const-string/jumbo v0, "load"

    .line 11
    invoke-static {v0}, Lcom/typesafe/config/ConfigFactory;->checkedContextClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/typesafe/config/ConfigFactory;->load(Ljava/lang/ClassLoader;Lcom/typesafe/config/Config;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static load(Lcom/typesafe/config/Config;Lcom/typesafe/config/ConfigResolveOptions;)Lcom/typesafe/config/Config;
    .locals 1

    const-string/jumbo v0, "load"

    .line 13
    invoke-static {v0}, Lcom/typesafe/config/ConfigFactory;->checkedContextClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/typesafe/config/ConfigFactory;->load(Ljava/lang/ClassLoader;Lcom/typesafe/config/Config;Lcom/typesafe/config/ConfigResolveOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static load(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;
    .locals 1

    .line 19
    invoke-static {}, Lcom/typesafe/config/ConfigResolveOptions;->defaults()Lcom/typesafe/config/ConfigResolveOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/typesafe/config/ConfigFactory;->load(Lcom/typesafe/config/ConfigParseOptions;Lcom/typesafe/config/ConfigResolveOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static load(Lcom/typesafe/config/ConfigParseOptions;Lcom/typesafe/config/ConfigResolveOptions;)Lcom/typesafe/config/Config;
    .locals 1

    const-string/jumbo v0, "load"

    .line 26
    invoke-static {p0, v0}, Lcom/typesafe/config/ConfigFactory;->ensureClassLoader(Lcom/typesafe/config/ConfigParseOptions;Ljava/lang/String;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/typesafe/config/ConfigFactory;->defaultApplication(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/typesafe/config/ConfigFactory;->load(Lcom/typesafe/config/Config;Lcom/typesafe/config/ConfigResolveOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;
    .locals 2

    .line 20
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/typesafe/config/ConfigParseOptions;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/typesafe/config/ConfigFactory$1;

    invoke-direct {v1, p0, v0}, Lcom/typesafe/config/ConfigFactory$1;-><init>(Ljava/lang/ClassLoader;Lcom/typesafe/config/ConfigParseOptions;)V

    const-string/jumbo v0, "load"

    invoke-static {p0, v0, v1}, Lcom/typesafe/config/impl/ConfigImpl;->computeCachedConfig(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/ClassLoader;Lcom/typesafe/config/Config;)Lcom/typesafe/config/Config;
    .locals 1

    .line 12
    invoke-static {}, Lcom/typesafe/config/ConfigResolveOptions;->defaults()Lcom/typesafe/config/ConfigResolveOptions;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/typesafe/config/ConfigFactory;->load(Ljava/lang/ClassLoader;Lcom/typesafe/config/Config;Lcom/typesafe/config/ConfigResolveOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/ClassLoader;Lcom/typesafe/config/Config;Lcom/typesafe/config/ConfigResolveOptions;)Lcom/typesafe/config/Config;
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/typesafe/config/ConfigFactory;->defaultOverrides(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/typesafe/config/Config;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/Config;

    move-result-object p1

    .line 15
    invoke-static {p0}, Lcom/typesafe/config/impl/ConfigImpl;->defaultReferenceUnresolved(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/typesafe/config/Config;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/Config;

    move-result-object p0

    .line 16
    invoke-interface {p0, p2}, Lcom/typesafe/config/Config;->resolve(Lcom/typesafe/config/ConfigResolveOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/ClassLoader;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;
    .locals 0

    .line 22
    invoke-virtual {p1, p0}, Lcom/typesafe/config/ConfigParseOptions;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object p0

    invoke-static {p0}, Lcom/typesafe/config/ConfigFactory;->load(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/ClassLoader;Lcom/typesafe/config/ConfigParseOptions;Lcom/typesafe/config/ConfigResolveOptions;)Lcom/typesafe/config/Config;
    .locals 1

    const-string/jumbo v0, "load"

    .line 24
    invoke-static {p1, v0}, Lcom/typesafe/config/ConfigFactory;->ensureClassLoader(Lcom/typesafe/config/ConfigParseOptions;Ljava/lang/String;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/typesafe/config/ConfigFactory;->defaultApplication(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/typesafe/config/ConfigFactory;->load(Ljava/lang/ClassLoader;Lcom/typesafe/config/Config;Lcom/typesafe/config/ConfigResolveOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/ClassLoader;Lcom/typesafe/config/ConfigResolveOptions;)Lcom/typesafe/config/Config;
    .locals 1

    .line 23
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/typesafe/config/ConfigFactory;->load(Ljava/lang/ClassLoader;Lcom/typesafe/config/ConfigParseOptions;Lcom/typesafe/config/ConfigResolveOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/typesafe/config/Config;
    .locals 1

    .line 4
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/typesafe/config/ConfigParseOptions;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/typesafe/config/ConfigResolveOptions;->defaults()Lcom/typesafe/config/ConfigResolveOptions;

    move-result-object v0

    .line 6
    invoke-static {p1, p0, v0}, Lcom/typesafe/config/ConfigFactory;->load(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;Lcom/typesafe/config/ConfigResolveOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;Lcom/typesafe/config/ConfigResolveOptions;)Lcom/typesafe/config/Config;
    .locals 0

    .line 10
    invoke-virtual {p2, p0}, Lcom/typesafe/config/ConfigParseOptions;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lcom/typesafe/config/ConfigFactory;->load(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;Lcom/typesafe/config/ConfigResolveOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/String;)Lcom/typesafe/config/Config;
    .locals 2

    .line 1
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/typesafe/config/ConfigResolveOptions;->defaults()Lcom/typesafe/config/ConfigResolveOptions;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/typesafe/config/ConfigFactory;->load(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;Lcom/typesafe/config/ConfigResolveOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;Lcom/typesafe/config/ConfigResolveOptions;)Lcom/typesafe/config/Config;
    .locals 1

    const-string/jumbo v0, "load"

    .line 7
    invoke-static {p1, v0}, Lcom/typesafe/config/ConfigFactory;->ensureClassLoader(Lcom/typesafe/config/ConfigParseOptions;Ljava/lang/String;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/typesafe/config/ConfigFactory;->parseResourcesAnySyntax(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/typesafe/config/ConfigParseOptions;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lcom/typesafe/config/ConfigFactory;->load(Ljava/lang/ClassLoader;Lcom/typesafe/config/Config;Lcom/typesafe/config/ConfigResolveOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseApplicationReplacement()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/typesafe/config/Config;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/ConfigFactory;->parseApplicationReplacement(Lcom/typesafe/config/ConfigParseOptions;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static parseApplicationReplacement(Lcom/typesafe/config/ConfigParseOptions;)Ljava/util/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/ConfigParseOptions;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/typesafe/config/Config;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "parseApplicationReplacement"

    .line 3
    invoke-static {p0, v0}, Lcom/typesafe/config/ConfigFactory;->ensureClassLoader(Lcom/typesafe/config/ConfigParseOptions;Ljava/lang/String;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/typesafe/config/ConfigParseOptions;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string/jumbo v1, "config.resource"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string/jumbo v5, "config.file"

    .line 6
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    const-string/jumbo v6, "config.url"

    .line 7
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    .line 8
    invoke-static {}, Lcom/alibaba/fastjson2/reader/t;->a()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    if-gt v4, v2, :cond_7

    .line 9
    invoke-virtual {p0, v3}, Lcom/typesafe/config/ConfigParseOptions;->setAllowMissing(Z)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object p0

    if-eqz v1, :cond_5

    const-string/jumbo v3, "/"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_4
    invoke-static {v0, v1, p0}, Lcom/typesafe/config/ConfigFactory;->parseResources(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b3;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v5, :cond_6

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/typesafe/config/ConfigFactory;->parseFile(Ljava/io/File;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b3;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/typesafe/config/ConfigFactory;->parseURL(Ljava/net/URL;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b3;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Lcom/typesafe/config/ConfigException$Generic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad URL in config.url system property: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/typesafe/config/ConfigException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_7
    new-instance p0, Lcom/typesafe/config/ConfigException$Generic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "You set more than one of config.file=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\', config.url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\', config.resource=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\'; don\'t know which one to use!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/typesafe/config/ConfigException$Generic;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseApplicationReplacement(Ljava/lang/ClassLoader;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/typesafe/config/Config;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/typesafe/config/ConfigParseOptions;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object p0

    invoke-static {p0}, Lcom/typesafe/config/ConfigFactory;->parseApplicationReplacement(Lcom/typesafe/config/ConfigParseOptions;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static parseFile(Ljava/io/File;)Lcom/typesafe/config/Config;
    .locals 1

    .line 2
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/typesafe/config/ConfigFactory;->parseFile(Ljava/io/File;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseFile(Ljava/io/File;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/Parseable;->newFile(Ljava/io/File;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/Parseable;->parse()Lcom/typesafe/config/ConfigObject;

    move-result-object p0

    invoke-interface {p0}, Lcom/typesafe/config/ConfigObject;->toConfig()Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseFileAnySyntax(Ljava/io/File;)Lcom/typesafe/config/Config;
    .locals 1

    .line 2
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/typesafe/config/ConfigFactory;->parseFileAnySyntax(Ljava/io/File;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseFileAnySyntax(Ljava/io/File;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/ConfigImpl;->parseFileAnySyntax(Ljava/io/File;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigObject;

    move-result-object p0

    invoke-interface {p0}, Lcom/typesafe/config/ConfigObject;->toConfig()Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseMap(Ljava/util/Map;)Lcom/typesafe/config/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/typesafe/config/Config;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/typesafe/config/ConfigFactory;->parseMap(Ljava/util/Map;Ljava/lang/String;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseMap(Ljava/util/Map;Ljava/lang/String;)Lcom/typesafe/config/Config;
    .locals 0
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
            "Lcom/typesafe/config/Config;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/ConfigImpl;->fromPathMap(Ljava/util/Map;Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;

    move-result-object p0

    invoke-interface {p0}, Lcom/typesafe/config/ConfigObject;->toConfig()Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseProperties(Ljava/util/Properties;)Lcom/typesafe/config/Config;
    .locals 1

    .line 2
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/typesafe/config/ConfigFactory;->parseProperties(Ljava/util/Properties;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseProperties(Ljava/util/Properties;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/Parseable;->newProperties(Ljava/util/Properties;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/Parseable;->parse()Lcom/typesafe/config/ConfigObject;

    move-result-object p0

    invoke-interface {p0}, Lcom/typesafe/config/ConfigObject;->toConfig()Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseReader(Ljava/io/Reader;)Lcom/typesafe/config/Config;
    .locals 1

    .line 2
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/typesafe/config/ConfigFactory;->parseReader(Ljava/io/Reader;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseReader(Ljava/io/Reader;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/Parseable;->newReader(Ljava/io/Reader;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/Parseable;->parse()Lcom/typesafe/config/ConfigObject;

    move-result-object p0

    invoke-interface {p0}, Lcom/typesafe/config/ConfigObject;->toConfig()Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseResources(Ljava/lang/Class;Ljava/lang/String;)Lcom/typesafe/config/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/typesafe/config/Config;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/typesafe/config/ConfigFactory;->parseResources(Ljava/lang/Class;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseResources(Ljava/lang/Class;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/ConfigParseOptions;",
            ")",
            "Lcom/typesafe/config/Config;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/typesafe/config/impl/Parseable;->newResources(Ljava/lang/Class;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/Parseable;->parse()Lcom/typesafe/config/ConfigObject;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/typesafe/config/ConfigObject;->toConfig()Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseResources(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/typesafe/config/Config;
    .locals 1

    .line 5
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/typesafe/config/ConfigFactory;->parseResources(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseResources(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;
    .locals 0

    .line 4
    invoke-virtual {p2, p0}, Lcom/typesafe/config/ConfigParseOptions;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/typesafe/config/ConfigFactory;->parseResources(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseResources(Ljava/lang/String;)Lcom/typesafe/config/Config;
    .locals 1

    .line 8
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/typesafe/config/ConfigFactory;->parseResources(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseResources(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;
    .locals 1

    const-string/jumbo v0, "parseResources"

    .line 6
    invoke-static {p1, v0}, Lcom/typesafe/config/ConfigFactory;->ensureClassLoader(Lcom/typesafe/config/ConfigParseOptions;Ljava/lang/String;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/Parseable;->newResources(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/Parseable;->parse()Lcom/typesafe/config/ConfigObject;

    move-result-object p0

    invoke-interface {p0}, Lcom/typesafe/config/ConfigObject;->toConfig()Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseResourcesAnySyntax(Ljava/lang/Class;Ljava/lang/String;)Lcom/typesafe/config/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/typesafe/config/Config;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/typesafe/config/ConfigFactory;->parseResourcesAnySyntax(Ljava/lang/Class;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseResourcesAnySyntax(Ljava/lang/Class;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/ConfigParseOptions;",
            ")",
            "Lcom/typesafe/config/Config;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/typesafe/config/impl/ConfigImpl;->parseResourcesAnySyntax(Ljava/lang/Class;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigObject;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/typesafe/config/ConfigObject;->toConfig()Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseResourcesAnySyntax(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/typesafe/config/Config;
    .locals 1

    .line 6
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/typesafe/config/ConfigFactory;->parseResourcesAnySyntax(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseResourcesAnySyntax(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;
    .locals 0

    .line 4
    invoke-virtual {p2, p0}, Lcom/typesafe/config/ConfigParseOptions;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/typesafe/config/impl/ConfigImpl;->parseResourcesAnySyntax(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigObject;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/typesafe/config/ConfigObject;->toConfig()Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseResourcesAnySyntax(Ljava/lang/String;)Lcom/typesafe/config/Config;
    .locals 1

    .line 8
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/typesafe/config/ConfigFactory;->parseResourcesAnySyntax(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseResourcesAnySyntax(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/ConfigImpl;->parseResourcesAnySyntax(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/ConfigObject;

    move-result-object p0

    invoke-interface {p0}, Lcom/typesafe/config/ConfigObject;->toConfig()Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseString(Ljava/lang/String;)Lcom/typesafe/config/Config;
    .locals 1

    .line 2
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/typesafe/config/ConfigFactory;->parseString(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseString(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/Parseable;->newString(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/Parseable;->parse()Lcom/typesafe/config/ConfigObject;

    move-result-object p0

    invoke-interface {p0}, Lcom/typesafe/config/ConfigObject;->toConfig()Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseURL(Ljava/net/URL;)Lcom/typesafe/config/Config;
    .locals 1

    .line 2
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/typesafe/config/ConfigFactory;->parseURL(Ljava/net/URL;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseURL(Ljava/net/URL;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/Parseable;->newURL(Ljava/net/URL;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/Parseable;->parse()Lcom/typesafe/config/ConfigObject;

    move-result-object p0

    invoke-interface {p0}, Lcom/typesafe/config/ConfigObject;->toConfig()Lcom/typesafe/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public static systemEnvironment()Lcom/typesafe/config/Config;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->envVariablesAsConfig()Lcom/typesafe/config/Config;

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

.method public static systemEnvironmentOverrides()Lcom/typesafe/config/Config;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->envVariablesOverridesAsConfig()Lcom/typesafe/config/Config;

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

.method public static systemProperties()Lcom/typesafe/config/Config;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->systemPropertiesAsConfig()Lcom/typesafe/config/Config;

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
