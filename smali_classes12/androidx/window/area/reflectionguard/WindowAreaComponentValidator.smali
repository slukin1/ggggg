.class public final Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;
.super Ljava/lang/Object;
.source "WindowAreaComponentValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ!\u0010\n\u001a\u00020\u00042\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u000cJ!\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;",
        "",
        "()V",
        "isExtensionWindowAreaPresentationValid",
        "",
        "extensionWindowAreaPresentation",
        "Ljava/lang/Class;",
        "apiLevel",
        "",
        "isExtensionWindowAreaPresentationValid$window_release",
        "isExtensionWindowAreaStatusValid",
        "extensionWindowAreaStatus",
        "isExtensionWindowAreaStatusValid$window_release",
        "isWindowAreaComponentValid",
        "windowAreaComponent",
        "isWindowAreaComponentValid$window_release",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExtensionWindowAreaPresentationValid$window_release(Ljava/lang/Class;I)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 8
    .line 9
    const-class v0, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
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

.method public final isExtensionWindowAreaStatusValid$window_release(Ljava/lang/Class;I)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 8
    .line 9
    const-class v0, Landroidx/window/area/reflectionguard/ExtensionWindowAreaStatusRequirements;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
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

.method public final isWindowAreaComponentValid$window_release(Ljava/lang/Class;I)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    sget-object p2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 11
    .line 12
    const-class v0, Landroidx/window/area/reflectionguard/WindowAreaComponentApi2Requirements;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object p2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 20
    .line 21
    const-class v0, Landroidx/window/area/reflectionguard/WindowAreaComponentApi3Requirements;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
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
