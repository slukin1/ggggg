.class final Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;
.super Ljava/lang/Object;
.source "WrappedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThrowableWrapper"
.end annotation


# instance fields
.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string/jumbo v1, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v3, 0x2

    .line 15
    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v4, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper"

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const-string/jumbo v6, "throwable"

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    aput-object v4, v3, v5

    .line 29
    .line 30
    :goto_2
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    aput-object v4, v3, v0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_3
    const-string/jumbo v4, "getThrowable"

    .line 36
    .line 37
    aput-object v4, v3, v0

    .line 38
    .line 39
    :goto_3
    if-eq p0, v0, :cond_4

    .line 40
    .line 41
    const-string/jumbo v4, "<init>"

    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eq p0, v0, :cond_5

    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    :goto_4
    throw p0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->$$$reportNull$$$0(I)V

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->$$$reportNull$$$0(I)V

    .line 9
    :cond_0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

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
.end method
