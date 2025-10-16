.class final synthetic Lcom/tencent/ugc/videobase/frame/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/videobase/frame/IRecycler;


# static fields
.field private static final a:Lcom/tencent/ugc/videobase/frame/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/videobase/frame/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/ugc/videobase/frame/c;->a:Lcom/tencent/ugc/videobase/frame/c;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/ugc/videobase/frame/IRecycler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/ugc/videobase/frame/c;->a:Lcom/tencent/ugc/videobase/frame/c;

    .line 3
    return-object v0
    .line 4
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
.end method


# virtual methods
.method public final recycle(Lcom/tencent/ugc/videobase/frame/RefCounted;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$a;->a(Lcom/tencent/ugc/videobase/frame/TextureHolderPool$a;)V

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
.end method
