.class final synthetic Lcom/tencent/ugc/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMediaListSource;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/eq;->a:Lcom/tencent/ugc/UGCMediaListSource;

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

.method public static a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/eq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tencent/ugc/eq;-><init>(Lcom/tencent/ugc/UGCMediaListSource;)V

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
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/eq;->a:Lcom/tencent/ugc/UGCMediaListSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/ugc/UGCMediaListSource;->access$lambda$3(Lcom/tencent/ugc/UGCMediaListSource;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
