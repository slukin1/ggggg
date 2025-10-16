.class public Lcom/alipay/mobile/security/bio/runtime/Runtime;
.super Ljava/lang/Object;
.source "Runtime.java"


# static fields
.field private static final LAUNCHER_APPLICATION:Ljava/lang/String; = "com.alipay.mobile.quinox.LauncherApplication"

.field public static final TAG:Ljava/lang/String; = "Runtime"

.field private static bundleContext:Ljava/lang/Object;

.field private static findClassLoaderByBundleName:Ljava/lang/reflect/Method;

.field private static getResourcesByBundle:Ljava/lang/reflect/Method;

.field static mZLZModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/ZLZModule;",
            ">;"
        }
    .end annotation
.end field

.field private static sFrameworkDesc:Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;

.field private static sIsRunningOnQuinox:Ljava/lang/Boolean;

.field private static sModuleDescMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "com.alipay.mobile.framework.LauncherApplicationAgent"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v2, "getmBundleContext"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    new-array v5, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sput-object v1, Lcom/alipay/mobile/security/bio/runtime/Runtime;->bundleContext:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string/jumbo v2, "getResourcesByBundle"

    .line 36
    .line 37
    new-array v5, v4, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v0, v5, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sput-object v2, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getResourcesByBundle:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    const-string/jumbo v2, "findClassLoaderByBundleName"

    .line 51
    .line 52
    new-array v5, v4, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v0, v5, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/alipay/mobile/security/bio/runtime/Runtime;->findClassLoaderByBundleName:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string/jumbo v2, "Failed to reflect Quinox\'s Bundle APIs : "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 90
    :goto_0
    const/4 v0, 0x0

    .line 91
    .line 92
    sput-object v0, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sIsRunningOnQuinox:Ljava/lang/Boolean;

    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    sput-object v0, Lcom/alipay/mobile/security/bio/runtime/Runtime;->mZLZModules:Ljava/util/List;

    .line 100
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBioMetaInfoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/BioMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sModuleDescMap:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->mBioMetaInfoList:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->mBioMetaInfoList:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
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
.end method

.method public static getBioServiceDescriptionByInterface(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioServiceDescription;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->isRunningOnQuinox(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->inflateModules(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getBioServiceDescriptionByInterface(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioServiceDescription;

    move-result-object p0

    return-object p0
.end method

.method private static getBioServiceDescriptionByInterface(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioServiceDescription;
    .locals 5

    .line 3
    sget-object v0, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sModuleDescMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;

    .line 4
    iget-object v3, v2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->mBioServiceDescription:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-object v2, v2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->mBioServiceDescription:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;

    .line 6
    invoke-virtual {v3}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->getInterfaceName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_0

    :cond_3
    return-object v1
.end method

.method public static getClassLoaderByBundleName(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/security/bio/runtime/Runtime;->findClassLoaderByBundleName:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    sget-object v1, Lcom/alipay/mobile/security/bio/runtime/Runtime;->bundleContext:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object p0, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v2, "Failed to reflect invoke findClassLoaderByBundleName("

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo p0, ") : "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
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
.end method

.method public static getFrameworkVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getBioMetaInfoList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sFrameworkDesc:Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;->frameworkVersion:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getSdkVersion(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v1, "frameworkVersion="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    .line 33
    return-object p0
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
.end method

.method public static getLocalService(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/security/bio/service/local/LocalService;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/security/bio/service/BioServiceDescription;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->isRunningOnQuinox(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->inflateModules(Landroid/content/Context;Z)V

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sget-object v0, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sModuleDescMap:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->mBioServiceDescription:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->mBioServiceDescription:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->isLazy()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->getInterfaceName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    if-eqz p1, :cond_2

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->getClazz()Ljava/lang/Class;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcom/alipay/mobile/security/bio/service/local/LocalService;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->getInterfaceName()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-void
.end method

.method private static getMaxIndex()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/runtime/Runtime;->mZLZModules:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/alipay/mobile/security/bio/service/ZLZModule;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->getIndex()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-le v3, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->getIndex()I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
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
.end method

.method public static getMetaInfos(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->isRunningOnQuinox(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->inflateModules(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getBioMetaInfoList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v0, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sFrameworkDesc:Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;->frameworkVersion:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getSdkVersion(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->getModules(Landroid/content/Context;)Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lcom/alipay/mobile/security/bio/service/ZLZModule;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->isModuleInCompatible(Lcom/alipay/mobile/security/bio/service/ZLZModule;)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v7, " module index = "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->getIndex()I

    .line 87
    move-result v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v7, " name = "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->getName()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v7, " version = "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->getVersion()I

    .line 111
    move-result v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v7, " "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->isExisted(Lcom/alipay/mobile/security/bio/service/ZLZModule;)Z

    .line 135
    move-result v5

    .line 136
    .line 137
    if-nez v5, :cond_1

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_2
    new-instance p0, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->getName()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v0, " version not compatible"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    .line 170
    :cond_3
    new-instance p0, Lcom/alipay/mobile/security/bio/service/ZLZModule;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/ZLZModule;-><init>()V

    .line 174
    .line 175
    const/16 p1, 0x13

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setIndex(I)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo p1, "signAlgorithm"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setName(Ljava/lang/String;)V

    .line 185
    const/4 p1, 0x1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setVersion(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getNewSdkModule(Ljava/util/List;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo v0, ":,;"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string/jumbo p0, ";"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string/jumbo p0, "2.0.3.250811111422"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    const-string/jumbo v0, "MetaInfo:"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 246
    return-object p0

    .line 247
    .line 248
    :cond_4
    new-instance p0, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 249
    .line 250
    const-string/jumbo p1, "Context is null"

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0
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
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method public static getNewSdkModule(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/ZLZModule;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/runtime/Runtime;->mZLZModules:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    new-instance p0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getMaxIndex()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getVersionByIndex(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string/jumbo v0, ""

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v1

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-array v5, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    aput-object v3, v5, v4

    .line 64
    .line 65
    const-string/jumbo v3, "%03d"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v5, "module index "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v5, " versionCode = "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v0, "000"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    move-result p0

    .line 139
    .line 140
    rem-int/lit8 p0, p0, 0x8

    .line 141
    .line 142
    if-eqz p0, :cond_3

    .line 143
    const/4 v1, 0x0

    .line 144
    .line 145
    :goto_3
    rsub-int/lit8 v2, p0, 0x8

    .line 146
    .line 147
    if-ge v1, v2, :cond_3

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v0, "0"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string/jumbo v1, "before encode  :"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    move-result p0

    .line 192
    .line 193
    div-int/lit8 p0, p0, 0x8

    .line 194
    .line 195
    new-array v1, p0, [B

    .line 196
    :goto_4
    const/4 v2, 0x2

    .line 197
    .line 198
    if-ge v4, p0, :cond_4

    .line 199
    .line 200
    mul-int/lit8 v3, v4, 0x8

    .line 201
    .line 202
    add-int/lit8 v5, v4, 0x1

    .line 203
    .line 204
    mul-int/lit8 v6, v5, 0x8

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 212
    move-result v2

    .line 213
    int-to-byte v2, v2

    .line 214
    .line 215
    aput-byte v2, v1, v4

    .line 216
    move v4, v5

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    sget-object v0, Lcom/alipay/mobile/security/bio/runtime/Runtime;->mZLZModules:Ljava/util/List;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    return-object p0
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
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public static getResourcesByBundleName(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getResourcesByBundle:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    sget-object v1, Lcom/alipay/mobile/security/bio/runtime/Runtime;->bundleContext:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object p0, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/content/res/Resources;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v2, "Failed to reflect invoke getResourcesByBundle("

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo p0, ") : "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
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
.end method

.method private static getSdkVersion(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/BioMetaInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string/jumbo v0, "."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->getRevision(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    const-string/jumbo v4, ""

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const/4 p2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    return-object p1
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
.end method

.method private static getVersionByIndex(I)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/runtime/Runtime;->mZLZModules:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/alipay/mobile/security/bio/service/ZLZModule;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->getIndex()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v2, p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->getVersion()I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
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
.end method

.method private static declared-synchronized inflateModules(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/alipay/mobile/security/bio/runtime/Runtime;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sFrameworkDesc:Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;->create(Landroid/content/Context;)Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sFrameworkDesc:Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    sget-object v2, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sModuleDescMap:Ljava/util/HashMap;

    .line 21
    .line 22
    if-nez v2, :cond_c

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v3, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sFrameworkDesc:Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;->configs:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    sput-object v2, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sModuleDescMap:Ljava/util/HashMap;

    .line 38
    .line 39
    sget-object v2, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sFrameworkDesc:Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;->configs:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_f

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v3}, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->create(Landroid/content/Context;ZLcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;)Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string/jumbo v6, "load : configDesc="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v6, ", moduleDesc="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iget-boolean v5, v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->dev:Z

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-boolean v5, v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->dynamic:Z

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string/jumbo v5, "No need to trigger dynamicrelease a dev bundle: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_1
    sget-object v5, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sModuleDescMap:Ljava/util/HashMap;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->configFileName:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_2
    if-nez v4, :cond_3

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string/jumbo v5, "There is a static dev bundle can\'t be found: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_3
    sget-object v5, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sModuleDescMap:Ljava/util/HashMap;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->configFileName:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_4
    iget-boolean v5, v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->dynamic:Z

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    iget-object v3, v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->bundleName:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    sget-object v5, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sModuleDescMap:Ljava/util/HashMap;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->configFileName:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    if-eqz v4, :cond_7

    .line 185
    .line 186
    sget-object v5, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sModuleDescMap:Ljava/util/HashMap;

    .line 187
    .line 188
    iget-object v3, v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->configFileName:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string/jumbo v1, "There is a static bundle can\'t be found: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0

    .line 217
    .line 218
    :cond_8
    iget-boolean v5, v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->dev:Z

    .line 219
    .line 220
    if-nez v5, :cond_b

    .line 221
    .line 222
    iget-boolean v5, v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->dynamic:Z

    .line 223
    .line 224
    if-nez v5, :cond_a

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    sget-object v5, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sModuleDescMap:Ljava/util/HashMap;

    .line 229
    .line 230
    iget-object v3, v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->configFileName:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    const-string/jumbo v1, "There is a static bundle can\'t be found: "

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    throw p0

    .line 259
    .line 260
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    const-string/jumbo v1, "On no-quinox, there is a dynamic bundle: "

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p0

    .line 282
    .line 283
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 284
    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    const-string/jumbo v1, "On no-quinox, there is a dev bundle: "

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    throw p0

    .line 305
    .line 306
    :cond_c
    if-eqz p1, :cond_f

    .line 307
    .line 308
    sget-object v2, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sFrameworkDesc:Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;->configs:Ljava/util/List;

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v3

    .line 319
    .line 320
    if-eqz v3, :cond_f

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    check-cast v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;

    .line 327
    .line 328
    iget-boolean v4, v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->dynamic:Z

    .line 329
    .line 330
    if-eqz v4, :cond_d

    .line 331
    const/4 v4, 0x1

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v4, v3}, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->create(Landroid/content/Context;ZLcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;)Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string/jumbo v6, "reload : configDesc="

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string/jumbo v6, ", moduleDesc="

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 365
    .line 366
    if-nez v4, :cond_e

    .line 367
    .line 368
    iget-object v3, v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->bundleName:Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    goto :goto_1

    .line 373
    .line 374
    :cond_e
    sget-object v5, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sModuleDescMap:Ljava/util/HashMap;

    .line 375
    .line 376
    iget-object v3, v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->configFileName:Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    goto :goto_1

    .line 381
    .line 382
    :cond_f
    if-eqz p1, :cond_13

    .line 383
    .line 384
    const-class p1, Lcom/alipay/mobile/security/bio/service/local/dynamicrelease/DynamicReleaseService;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getBioServiceDescriptionByInterface(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioServiceDescription;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    .line 395
    invoke-static {p0, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getLocalService(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioServiceDescription;)Lcom/alipay/mobile/security/bio/service/local/LocalService;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    check-cast p1, Lcom/alipay/mobile/security/bio/service/local/dynamicrelease/DynamicReleaseService;

    .line 399
    .line 400
    if-eqz p1, :cond_11

    .line 401
    .line 402
    sget-object v2, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sFrameworkDesc:Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;

    .line 403
    .line 404
    iget-object v2, v2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc;->configs:Ljava/util/List;

    .line 405
    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v3

    .line 413
    .line 414
    if-eqz v3, :cond_11

    .line 415
    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    check-cast v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;

    .line 421
    .line 422
    iget-boolean v4, v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->dynamic:Z

    .line 423
    .line 424
    if-eqz v4, :cond_10

    .line 425
    .line 426
    iget-object v3, v3, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->bundleName:Ljava/lang/String;

    .line 427
    const/4 v4, 0x0

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v3, v4}, Lcom/alipay/mobile/security/bio/service/local/dynamicrelease/DynamicReleaseService;->monitorCoverage(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    goto :goto_2

    .line 432
    .line 433
    .line 434
    :cond_11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 435
    move-result v2

    .line 436
    .line 437
    if-nez v2, :cond_13

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    const-string/jumbo v3, "Not exist bundle names: "

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    .line 462
    .line 463
    if-nez p1, :cond_12

    .line 464
    .line 465
    const-string/jumbo p0, "Failed to get DynamicReleaseService, doesn\'t find it."

    .line 466
    .line 467
    .line 468
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 469
    goto :goto_4

    .line 470
    .line 471
    .line 472
    :cond_12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    .line 476
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v2

    .line 478
    .line 479
    if-eqz v2, :cond_13

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    check-cast v2, Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p0, v2}, Lcom/alipay/mobile/security/bio/service/local/dynamicrelease/DynamicReleaseService;->trigDynamicRelease(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    goto :goto_3

    .line 490
    :cond_13
    :goto_4
    monitor-exit v0

    .line 491
    return-void

    .line 492
    :catchall_0
    move-exception p0

    .line 493
    monitor-exit v0

    .line 494
    throw p0
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
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method private static isExisted(Lcom/alipay/mobile/security/bio/service/ZLZModule;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/runtime/Runtime;->mZLZModules:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/alipay/mobile/security/bio/service/ZLZModule;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->getIndex()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->getIndex()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
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
.end method

.method private static isModuleInCompatible(Lcom/alipay/mobile/security/bio/service/ZLZModule;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/runtime/Runtime;->mZLZModules:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/alipay/mobile/security/bio/service/ZLZModule;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->getIndex()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->getIndex()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->getVersion()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->getVersion()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
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
.end method

.method public static isRunningOnQuinox(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sIsRunningOnQuinox:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string/jumbo v0, "com.alipay.mobile.quinox.LauncherApplication"

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sIsRunningOnQuinox:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "com.alipay.mobile.quinox.LauncherApplication"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    sput-object p0, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sIsRunningOnQuinox:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string/jumbo v1, "Runtime : isOnQuinox="

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    sget-object v1, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sIsRunningOnQuinox:Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 58
    :cond_0
    monitor-exit v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/mobile/security/bio/runtime/Runtime;->sIsRunningOnQuinox:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p0

    .line 69
    return p0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static loadClass(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, ") by "

    .line 8
    .line 9
    const-string/jumbo v2, "Failed to loadClass("

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getClassLoaderByBundleName(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    .line 52
    :goto_0
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-class p3, Lcom/alipay/mobile/security/bio/runtime/Runtime;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :catch_1
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result p3

    .line 111
    .line 112
    if-nez p3, :cond_2

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :catch_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    .line 142
    :cond_2
    :goto_2
    return-object p1
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
.end method

.method public static startActivity(Landroid/content/Intent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "com.alipay.mobile.framework.LauncherApplicationAgent"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string/jumbo v2, "getInstance"

    .line 10
    .line 11
    new-array v3, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string/jumbo v4, "getMicroApplicationContext"

    .line 28
    .line 29
    new-array v5, v0, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string/jumbo v4, "getTopApplication"

    .line 49
    .line 50
    new-array v5, v0, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    new-array v4, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    const-string/jumbo v5, "startExtActivity"

    .line 71
    const/4 v6, 0x2

    .line 72
    .line 73
    new-array v7, v6, [Ljava/lang/Class;

    .line 74
    .line 75
    const-string/jumbo v8, "com.alipay.mobile.framework.app.MicroApplication"

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    aput-object v8, v7, v0

    .line 82
    .line 83
    const-class v8, Landroid/content/Intent;

    .line 84
    .line 85
    aput-object v8, v7, v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    new-array v5, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v2, v5, v0

    .line 97
    .line 98
    aput-object p0, v5, v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    return v0
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
.end method
