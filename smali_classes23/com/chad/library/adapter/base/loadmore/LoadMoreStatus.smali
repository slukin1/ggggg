.class public final enum Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
.super Ljava/lang/Enum;
.source "BaseLoadMoreView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "Complete",
        "Loading",
        "Fail",
        "End",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

.field public static final enum Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

.field public static final enum End:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

.field public static final enum Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

.field public static final enum Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 4
    .line 5
    new-instance v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 6
    .line 7
    const-string/jumbo v2, "Complete"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    sput-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 14
    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    new-instance v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 18
    .line 19
    const-string/jumbo v2, "Loading"

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    sput-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 30
    .line 31
    const-string/jumbo v2, "Fail"

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    sput-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    new-instance v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 42
    .line 43
    const-string/jumbo v2, "End"

    .line 44
    const/4 v3, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    sput-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->End:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    sput-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->$VALUES:[Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 54
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 69
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static values()[Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->$VALUES:[Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

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
.end method
