.class final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScaleAndRotateAccessor"
.end annotation


# static fields
.field private static buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method;

.field private static scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static setRotationMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRotationEffect(F)Landroidx/media3/common/Effect;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->prepare()V

    .line 4
    .line 5
    sget-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->setRotationMethod:Ljava/lang/reflect/Method;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    aput-object p0, v3, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Landroidx/media3/common/Effect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v0
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

.method private static prepare()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "scaleAndRotateTransformationBuilderConstructor",
            "setRotationMethod",
            "buildScaleAndRotateTransformationMethod"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->setRotationMethod:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sput-object v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "setRotationDegrees"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    sput-object v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->setRotationMethod:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const-string/jumbo v2, "build"

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method;

    .line 54
    :cond_1
    return-void
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
