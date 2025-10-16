.class public Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite$ObjectIntPair;,
        Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite$ExtensionClassHolder;
    }
.end annotation


# static fields
.field public static volatile b:Z = false

.field public static c:Z = true

.field public static final d:Ljava/lang/String; = "com.tnp.fortvax.core.protobuf.Extension"

.field public static volatile e:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

.field public static final f:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite$ObjectIntPair;",
            "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->f:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->f:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->a:Ljava/util/Map;

    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->a:Ljava/util/Map;

    return-void
.end method

.method public static getEmptyRegistry()Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->e:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->e:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryFactory;->createEmpty()Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->f:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    .line 23
    .line 24
    :goto_0
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->e:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    .line 25
    :cond_1
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_2
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static isEagerlyParseMessageSets()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->b:Z

    .line 3
    return v0
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
.end method

.method public static newInstance()Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryFactory;->create()Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;-><init>()V

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
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static setEagerlyParseMessageSets(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->b:Z

    .line 3
    return-void
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
.end method


# virtual methods
.method public final add(Lcom/tnp/fortvax/core/protobuf/ExtensionLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionLite<",
            "**>;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->add(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryFactory;->isFullRegistry(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "add"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite$ExtensionClassHolder;->a:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string/jumbo p1, "Could not invoke ExtensionRegistry#add for %s"

    .line 9
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    return-void
.end method

.method public final add(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->a:Ljava/util/Map;

    new-instance v1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findLiteExtensionByNumber(Lcom/tnp/fortvax/core/protobuf/MessageLite;I)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/tnp/fortvax/core/protobuf/MessageLite;",
            ">(TContainingType;I)",
            "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->a:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 14
    return-object p1
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
.end method

.method public getUnmodifiable()Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;-><init>(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    .line 6
    return-object v0
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
