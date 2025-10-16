.class final synthetic Lcom/tencent/ugc/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCVideoProcessor;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/gz;->a:Lcom/tencent/ugc/UGCVideoProcessor;

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

.method public static a(Lcom/tencent/ugc/UGCVideoProcessor;)Landroid/os/Handler$Callback;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/gz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tencent/ugc/gz;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;)V

    .line 6
    return-object v0
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


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/gz;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$lambda$0(Lcom/tencent/ugc/UGCVideoProcessor;Landroid/os/Message;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
