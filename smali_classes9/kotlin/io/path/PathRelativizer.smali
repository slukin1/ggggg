.class final Lkotlin/io/path/PathRelativizer;
.super Ljava/lang/Object;
.source "PathUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/io/path/PathRelativizer;",
        "",
        "()V",
        "emptyPath",
        "Ljava/nio/file/Path;",
        "kotlin.jvm.PlatformType",
        "parentPath",
        "tryRelativeTo",
        "path",
        "base",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/path/PathRelativizer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final emptyPath:Ljava/nio/file/Path;

.field private static final parentPath:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/io/path/PathRelativizer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/fasterxml/jackson/databind/ext/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 19
    .line 20
    const-string/jumbo v1, ".."

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/ext/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

    .line 29
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 6
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/io/path/p;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/io/path/p;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/io/path/s;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/io/path/t;->a(Ljava/nio/file/Path;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/io/path/t;->a(Ljava/nio/file/Path;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v3}, Lkotlin/io/path/u;->a(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    sget-object v5, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/io/path/u;->a(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string/jumbo p2, "Unable to compute relative path"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/io/path/q;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/io/path/r;->a(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    const/4 v1, 0x2

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/io/path/q;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/io/path/q;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/io/path/r;->a(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-array v0, v2, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1, v0}, Lcom/tnp/fortvax/core/bitcoinj/utils/c;->a(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object p1, v0

    .line 125
    :goto_1
    return-object p1
    .line 126
    .line 127
    .line 128
.end method
