.class public final enum Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/base/GLConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GLScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field public static final enum b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field public static final enum c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private static final d:[Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private static final synthetic e:[Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 3
    .line 4
    const-string/jumbo v1, "CENTER_CROP"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 13
    .line 14
    const-string/jumbo v3, "FIT_CENTER"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 21
    .line 22
    new-instance v3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 23
    .line 24
    const-string/jumbo v5, "FILL"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->e:[Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->d:[Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 48
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->mValue:I

    .line 6
    return-void
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
.end method

.method public static a(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->d:[Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget v4, v3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->mValue:I

    .line 11
    .line 12
    if-ne v4, p0, :cond_0

    .line 13
    return-object v3

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->e:[Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 9
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
.end method
