.class public final Landroidx/camera/core/internal/utils/SizeUtil;
.super Ljava/lang/Object;
.source "SizeUtil.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final RESOLUTION_1080P:Landroid/util/Size;

.field public static final RESOLUTION_1440P:Landroid/util/Size;

.field public static final RESOLUTION_480P:Landroid/util/Size;

.field public static final RESOLUTION_720P:Landroid/util/Size;

.field public static final RESOLUTION_QVGA:Landroid/util/Size;

.field public static final RESOLUTION_VGA:Landroid/util/Size;

.field public static final RESOLUTION_ZERO:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/Size;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 7
    .line 8
    sput-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_ZERO:Landroid/util/Size;

    .line 9
    .line 10
    new-instance v0, Landroid/util/Size;

    .line 11
    .line 12
    const/16 v1, 0x140

    .line 13
    .line 14
    const/16 v2, 0xf0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    sput-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_QVGA:Landroid/util/Size;

    .line 20
    .line 21
    new-instance v0, Landroid/util/Size;

    .line 22
    .line 23
    const/16 v1, 0x280

    .line 24
    .line 25
    const/16 v2, 0x1e0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    sput-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_VGA:Landroid/util/Size;

    .line 31
    .line 32
    new-instance v0, Landroid/util/Size;

    .line 33
    .line 34
    const/16 v1, 0x2d0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    sput-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_480P:Landroid/util/Size;

    .line 40
    .line 41
    new-instance v0, Landroid/util/Size;

    .line 42
    .line 43
    const/16 v2, 0x500

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    sput-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_720P:Landroid/util/Size;

    .line 49
    .line 50
    new-instance v0, Landroid/util/Size;

    .line 51
    .line 52
    const/16 v1, 0x438

    .line 53
    .line 54
    const/16 v2, 0x780

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    sput-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_1080P:Landroid/util/Size;

    .line 60
    .line 61
    new-instance v0, Landroid/util/Size;

    .line 62
    .line 63
    const/16 v1, 0x5a0

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 67
    .line 68
    sput-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_1440P:Landroid/util/Size;

    .line 69
    return-void
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
.end method

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
.end method

.method public static getArea(Landroid/util/Size;)I
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result p0

    .line 9
    .line 10
    mul-int v0, v0, p0

    .line 11
    return v0
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
.end method

.method public static getMaxSize(Ljava/util/List;)Landroid/util/Size;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Landroid/util/Size;

    .line 20
    return-object p0
    .line 21
    .line 22
.end method

.method public static isLongerInAnyEdge(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 2
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-le p0, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
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
.end method

.method public static isSmallerByArea(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 0
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ge p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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
.end method
