.class abstract Lcom/facetec/sdk/B$Code;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Code"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/B$Code;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized Ι(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/facetec/sdk/B;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/facetec/sdk/B;-><init>(Landroid/content/Context;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/B$Code;->ι(Lcom/facetec/sdk/B;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/facetec/sdk/B;->ı(Lcom/facetec/sdk/B;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {p1}, Lcom/facetec/sdk/C;->Ι(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method abstract ι(Lcom/facetec/sdk/B;)V
.end method
