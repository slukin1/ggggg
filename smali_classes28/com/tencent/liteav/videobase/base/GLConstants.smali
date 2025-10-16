.class public interface abstract Lcom/tencent/liteav/videobase/base/GLConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;,
        Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;,
        Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;,
        Lcom/tencent/liteav/videobase/base/GLConstants$a;,
        Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    }
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F

.field public static final h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->a:[F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->b:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->c:[F

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    .line 32
    fill-array-data v1, :array_3

    .line 33
    .line 34
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    .line 35
    .line 36
    new-array v1, v0, [F

    .line 37
    .line 38
    .line 39
    fill-array-data v1, :array_4

    .line 40
    .line 41
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->e:[F

    .line 42
    .line 43
    new-array v1, v0, [F

    .line 44
    .line 45
    .line 46
    fill-array-data v1, :array_5

    .line 47
    .line 48
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->f:[F

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    .line 53
    fill-array-data v1, :array_6

    .line 54
    .line 55
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->g:[F

    .line 56
    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    .line 60
    fill-array-data v0, :array_7

    .line 61
    .line 62
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->h:[F

    .line 63
    return-void

    .line 64
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method
