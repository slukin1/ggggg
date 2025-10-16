.class public final Lorg/jitsi/config/TypesafeConfigSource;
.super Ljava/lang/Object;
.source "TypesafeConfigSource.kt"

# interfaces
.implements Lorg/jitsi/metaconfig/ConfigSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J2\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000c\"\u000e\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u0002H\u00110\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0014H\u0002J(\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/jitsi/config/TypesafeConfigSource;",
        "Lorg/jitsi/metaconfig/ConfigSource;",
        "name",
        "",
        "config",
        "Lcom/typesafe/config/Config;",
        "(Ljava/lang/String;Lcom/typesafe/config/Config;)V",
        "description",
        "getDescription",
        "()Ljava/lang/String;",
        "getName",
        "getterFor",
        "Lkotlin/Function1;",
        "",
        "type",
        "Lkotlin/reflect/KType;",
        "getterForEnum",
        "T",
        "",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "wrap",
        "block",
        "jicoco-config"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/typesafe/config/Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/typesafe/config/Config;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/typesafe/config/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jitsi/config/TypesafeConfigSource;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/jitsi/config/TypesafeConfigSource;->config:Lcom/typesafe/config/Config;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/typesafe/config/Config;->origin()Lcom/typesafe/config/ConfigOrigin;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/typesafe/config/ConfigOrigin;->description()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lorg/jitsi/config/TypesafeConfigSource;->description:Ljava/lang/String;

    .line 18
    return-void
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

.method public static final synthetic access$getConfig$p(Lorg/jitsi/config/TypesafeConfigSource;)Lcom/typesafe/config/Config;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jitsi/config/TypesafeConfigSource;->config:Lcom/typesafe/config/Config;

    .line 3
    return-object p0
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
.end method

.method private final getterForEnum(Lkotlin/reflect/KClass;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/config/TypesafeConfigSource$getterForEnum$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/jitsi/config/TypesafeConfigSource$getterForEnum$1;-><init>(Lorg/jitsi/config/TypesafeConfigSource;Lkotlin/reflect/KClass;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/jitsi/config/TypesafeConfigSource;->wrap(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method private final wrap(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/config/TypesafeConfigSource$wrap$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lorg/jitsi/config/TypesafeConfigSource$wrap$1;-><init>(Lkotlin/jvm/functions/Function1;Lorg/jitsi/config/TypesafeConfigSource;)V

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
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/config/TypesafeConfigSource;->description:Ljava/lang/String;

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
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/config/TypesafeConfigSource;->name:Ljava/lang/String;

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
.end method

.method public getterFor(Lkotlin/reflect/KType;)Lkotlin/jvm/functions/Function1;
    .locals 4
    .param p1    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/reflect/full/KTypes;->isSubtypeOf(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/jitsi/config/TypesafeConfigSource;->getterForEnum(Lkotlin/reflect/KClass;)Lkotlin/jvm/functions/Function1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lorg/jitsi/config/TypesafeConfigSource$getterFor$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Lorg/jitsi/config/TypesafeConfigSource$getterFor$1;-><init>(Lorg/jitsi/config/TypesafeConfigSource;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lorg/jitsi/config/TypesafeConfigSource;->wrap(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance p1, Lorg/jitsi/config/TypesafeConfigSource$getterFor$2;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Lorg/jitsi/config/TypesafeConfigSource$getterFor$2;-><init>(Lorg/jitsi/config/TypesafeConfigSource;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lorg/jitsi/config/TypesafeConfigSource;->wrap(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    new-instance p1, Lorg/jitsi/config/TypesafeConfigSource$getterFor$3;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Lorg/jitsi/config/TypesafeConfigSource$getterFor$3;-><init>(Lorg/jitsi/config/TypesafeConfigSource;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lorg/jitsi/config/TypesafeConfigSource;->wrap(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    new-instance p1, Lorg/jitsi/config/TypesafeConfigSource$getterFor$4;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p0}, Lorg/jitsi/config/TypesafeConfigSource$getterFor$4;-><init>(Lorg/jitsi/config/TypesafeConfigSource;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lorg/jitsi/config/TypesafeConfigSource;->wrap(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_4
    const-class v2, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    new-instance p1, Lorg/jitsi/config/TypesafeConfigSource$getterFor$5;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p0}, Lorg/jitsi/config/TypesafeConfigSource$getterFor$5;-><init>(Lorg/jitsi/config/TypesafeConfigSource;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Lorg/jitsi/config/TypesafeConfigSource;->wrap(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    const-class v3, Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    new-instance p1, Lorg/jitsi/config/TypesafeConfigSource$getterFor$6;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p0}, Lorg/jitsi/config/TypesafeConfigSource$getterFor$6;-><init>(Lorg/jitsi/config/TypesafeConfigSource;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lorg/jitsi/config/TypesafeConfigSource;->wrap(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    new-instance p1, Lorg/jitsi/config/TypesafeConfigSource$getterFor$7;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p0}, Lorg/jitsi/config/TypesafeConfigSource$getterFor$7;-><init>(Lorg/jitsi/config/TypesafeConfigSource;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1}, Lorg/jitsi/config/TypesafeConfigSource;->wrap(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 202
    move-result-object p1

    .line 203
    goto :goto_0

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-static {}, Lcom/typesafe/config/impl/a;->a()Ljava/lang/Class;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    new-instance p1, Lorg/jitsi/config/TypesafeConfigSource$getterFor$8;

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p0}, Lorg/jitsi/config/TypesafeConfigSource$getterFor$8;-><init>(Lorg/jitsi/config/TypesafeConfigSource;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, Lorg/jitsi/config/TypesafeConfigSource;->wrap(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 226
    move-result-object p1

    .line 227
    goto :goto_0

    .line 228
    .line 229
    :cond_8
    const-class v1, Lcom/typesafe/config/ConfigObject;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    new-instance p1, Lorg/jitsi/config/TypesafeConfigSource$getterFor$9;

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, p0}, Lorg/jitsi/config/TypesafeConfigSource$getterFor$9;-><init>(Lorg/jitsi/config/TypesafeConfigSource;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1}, Lorg/jitsi/config/TypesafeConfigSource;->wrap(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 248
    move-result-object p1

    .line 249
    goto :goto_0

    .line 250
    .line 251
    :cond_9
    const-class v1, Lcom/typesafe/config/Config;

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    new-instance p1, Lorg/jitsi/config/TypesafeConfigSource$getterFor$10;

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, p0}, Lorg/jitsi/config/TypesafeConfigSource$getterFor$10;-><init>(Lorg/jitsi/config/TypesafeConfigSource;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1}, Lorg/jitsi/config/TypesafeConfigSource;->wrap(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 278
    move-result-object p1

    .line 279
    goto :goto_0

    .line 280
    .line 281
    :cond_a
    const-class v0, Ljava/util/regex/Pattern;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    new-instance p1, Lorg/jitsi/config/TypesafeConfigSource$getterFor$11;

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, p0}, Lorg/jitsi/config/TypesafeConfigSource$getterFor$11;-><init>(Lorg/jitsi/config/TypesafeConfigSource;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, p1}, Lorg/jitsi/config/TypesafeConfigSource;->wrap(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 300
    move-result-object p1

    .line 301
    :goto_0
    return-object p1

    .line 302
    .line 303
    :cond_b
    new-instance v0, Lorg/jitsi/metaconfig/ConfigException$UnsupportedType;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    const-string/jumbo v2, "Type "

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string/jumbo p1, " unsupported"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, p1}, Lorg/jitsi/metaconfig/ConfigException$UnsupportedType;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0
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
.end method
