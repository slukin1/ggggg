.class public final enum Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;
.super Ljava/lang/Enum;
.source "OnLoadMoreListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

.field public static final enum LEFT_LOAD_MORE:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

.field public static final enum RIGHT_LOAD_MORE:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;


# direct methods
.method private static synthetic $values()[Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;->LEFT_LOAD_MORE:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;->RIGHT_LOAD_MORE:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    return-object v0
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

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 3
    .line 4
    const-string/jumbo v1, "LEFT_LOAD_MORE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;->LEFT_LOAD_MORE:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 11
    .line 12
    new-instance v0, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 13
    .line 14
    const-string/jumbo v1, "RIGHT_LOAD_MORE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;->RIGHT_LOAD_MORE:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;->$values()[Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;->$VALUES:[Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 27
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static values()[Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;->$VALUES:[Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
