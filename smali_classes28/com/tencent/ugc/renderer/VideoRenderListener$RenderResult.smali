.class public final enum Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/renderer/VideoRenderListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

.field public static final enum RENDER_FAILED:Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

.field public static final enum RENDER_ON_VIEW:Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

.field public static final enum RENDER_WITHOUT_VIEW:Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

.field public static final enum RENDER_WITH_HDR:Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

    .line 3
    .line 4
    const-string/jumbo v1, "RENDER_FAILED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;->RENDER_FAILED:Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

    .line 13
    .line 14
    const-string/jumbo v3, "RENDER_ON_VIEW"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;->RENDER_ON_VIEW:Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

    .line 21
    .line 22
    new-instance v3, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

    .line 23
    .line 24
    const-string/jumbo v5, "RENDER_WITHOUT_VIEW"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;->RENDER_WITHOUT_VIEW:Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

    .line 31
    .line 32
    new-instance v5, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

    .line 33
    .line 34
    const-string/jumbo v7, "RENDER_WITH_HDR"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;->RENDER_WITH_HDR:Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;->$VALUES:[Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

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

.method public static values()[Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;->$VALUES:[Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tencent/ugc/renderer/VideoRenderListener$RenderResult;

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
