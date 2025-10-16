.class public final Lcom/gateio/lib/boot_up/BootUpInitializer;
.super Ljava/lang/Object;
.source "BootUpInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/boot_up/BootUpInitializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJB\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gateio/lib/boot_up/BootUpInitializer;",
        "",
        "()V",
        "discoverAndInitialize",
        "Lcom/gateio/lib/boot_up/model/BootUpProviderStore;",
        "context",
        "Landroid/content/Context;",
        "providerName",
        "",
        "discoverAndInitialize$lib_boot_up_release",
        "doInitialize",
        "",
        "bootUp",
        "Lcom/gateio/lib/boot_up/GTBootUp;",
        "result",
        "",
        "initialize",
        "initialized",
        "Companion",
        "lib_boot_up_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBootUpInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BootUpInitializer.kt\ncom/gateio/lib/boot_up/BootUpInitializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1855#2,2:93\n1855#2,2:95\n1855#2,2:97\n*S KotlinDebug\n*F\n+ 1 BootUpInitializer.kt\ncom/gateio/lib/boot_up/BootUpInitializer\n*L\n37#1:93,2\n75#1:95,2\n79#1:97,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/lib/boot_up/BootUpInitializer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/gateio/lib/boot_up/BootUpInitializer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/boot_up/BootUpInitializer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/lib/boot_up/BootUpInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/lib/boot_up/BootUpInitializer;->Companion:Lcom/gateio/lib/boot_up/BootUpInitializer$Companion;

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/lib/boot_up/BootUpInitializer$Companion$instance$2;->INSTANCE:Lcom/gateio/lib/boot_up/BootUpInitializer$Companion$instance$2;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/gateio/lib/boot_up/BootUpInitializer;->instance$delegate:Lkotlin/Lazy;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/boot_up/BootUpInitializer;->instance$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
    .line 4
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
.end method

.method private final doInitialize(Lcom/gateio/lib/boot_up/GTBootUp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/boot_up/GTBootUp<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/gateio/lib/boot_up/GTBootUp<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/lib/boot_up/extensions/BootUpExtensionsKt;->getUniqueKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/lib/boot_up/GTBootUp;->dependenciesByName()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/lib/boot_up/GTBootUp;->dependencies()Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Class;

    .line 72
    .line 73
    new-array v3, v2, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    new-array v3, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lcom/gateio/lib/boot_up/GTBootUp;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/gateio/lib/boot_up/BootUpInitializer;->doInitialize(Lcom/gateio/lib/boot_up/GTBootUp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/lib/boot_up/GTBootUp;->dependenciesByName()Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    new-array v3, v2, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    new-array v3, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lcom/gateio/lib/boot_up/GTBootUp;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/gateio/lib/boot_up/BootUpInitializer;->doInitialize(Lcom/gateio/lib/boot_up/GTBootUp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_4
    return-void

    .line 143
    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string/jumbo p2, "have circle dependencies."

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    .line 153
    new-instance p2, Lcom/gateio/lib/boot_up/execption/BootUpException;

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, p1}, Lcom/gateio/lib/boot_up/execption/BootUpException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    throw p2
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
.end method

.method public static final getInstance()Lcom/gateio/lib/boot_up/BootUpInitializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/boot_up/BootUpInitializer;->Companion:Lcom/gateio/lib/boot_up/BootUpInitializer$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/boot_up/BootUpInitializer$Companion;->getInstance()Lcom/gateio/lib/boot_up/BootUpInitializer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method


# virtual methods
.method public final discoverAndInitialize$lib_boot_up_release(Landroid/content/Context;Ljava/lang/String;)Lcom/gateio/lib/boot_up/model/BootUpProviderStore;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/gateio/lib/boot_up/BootUpInitializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    const/16 v4, 0x80

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3, v4}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    sget v3, Lboot_up/R$string;->android_boot_up:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    sget v4, Lboot_up/R$string;->android_boot_up_provider_config:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    check-cast v5, Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v5

    .line 71
    move-object v6, v4

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v9

    .line 96
    const/4 v10, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    const-class v8, Lcom/gateio/lib/boot_up/GTBootUp;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    move-result v8

    .line 105
    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    new-array v8, v10, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    new-array v8, v10, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    check-cast v7, Lcom/gateio/lib/boot_up/GTBootUp;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v7, v0, v1, v2}, Lcom/gateio/lib/boot_up/BootUpInitializer;->doInitialize(Lcom/gateio/lib/boot_up/GTBootUp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v8

    .line 129
    .line 130
    if-eqz v8, :cond_0

    .line 131
    .line 132
    const-class v8, Lcom/gateio/lib/boot_up/provider/GTBootUpProviderConfig;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    move-result v8

    .line 137
    .line 138
    if-eqz v8, :cond_0

    .line 139
    .line 140
    new-array v6, v10, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    new-array v7, v10, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    instance-of v7, v6, Lcom/gateio/lib/boot_up/provider/GTBootUpProviderConfig;

    .line 153
    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    check-cast v6, Lcom/gateio/lib/boot_up/provider/GTBootUpProviderConfig;

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v6, v4

    .line 159
    .line 160
    :goto_1
    sget-object v7, Lcom/gateio/lib/boot_up/manager/GTBootUpCacheManager;->Companion:Lcom/gateio/lib/boot_up/manager/GTBootUpCacheManager$Companion;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/gateio/lib/boot_up/manager/GTBootUpCacheManager$Companion;->getInstance()Lcom/gateio/lib/boot_up/manager/GTBootUpCacheManager;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Lcom/gateio/lib/boot_up/provider/GTBootUpProviderConfig;->getConfig()Lcom/gateio/lib/boot_up/model/BootUpConfig;

    .line 170
    move-result-object v8

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object v8, v4

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v7, v8}, Lcom/gateio/lib/boot_up/manager/GTBootUpCacheManager;->saveConfig$lib_boot_up_release(Lcom/gateio/lib/boot_up/model/BootUpConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    move-object v4, v6

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 181
    .line 182
    new-instance p1, Lcom/gateio/lib/boot_up/model/BootUpProviderStore;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0, v4}, Lcom/gateio/lib/boot_up/model/BootUpProviderStore;-><init>(Ljava/util/List;Lcom/gateio/lib/boot_up/provider/GTBootUpProviderConfig;)V

    .line 186
    return-object p1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    .line 189
    new-instance p2, Lcom/gateio/lib/boot_up/execption/BootUpException;

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, p1}, Lcom/gateio/lib/boot_up/execption/BootUpException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    throw p2
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
.end method
