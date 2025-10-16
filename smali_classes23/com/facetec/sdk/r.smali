.class final Lcom/facetec/sdk/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ǃ:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static Ι:Ljava/util/Timer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/r;->ǃ:Ljava/util/HashMap;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lcom/facetec/sdk/r;->Ι:Ljava/util/Timer;

    .line 11
    return-void
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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ǃ(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/r;->Ι(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static ǃ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/facetec/sdk/r;->Ι(Ljava/lang/Object;)I

    move-result p0

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method static ɩ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/facetec/sdk/r;->Ι(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
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

.method private static declared-synchronized Ι(Ljava/lang/Object;)I
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/facetec/sdk/r;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 2
    sget-object v2, Lcom/facetec/sdk/r;->Ι:Ljava/util/Timer;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/didiglobal/booster/instrument/ShadowTimer;

    const-string/jumbo v3, "\u200bcom.facetec.sdk.r"

    invoke-direct {v2, v3}, Lcom/didiglobal/booster/instrument/ShadowTimer;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/facetec/sdk/r;->Ι:Ljava/util/Timer;

    .line 4
    :cond_0
    sget-object v2, Lcom/facetec/sdk/r;->Ι:Ljava/util/Timer;

    new-instance v3, Lcom/facetec/sdk/r$1;

    invoke-direct {v3, v1}, Lcom/facetec/sdk/r$1;-><init>(I)V

    const-wide/32 v4, 0x493e0

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 5
    sget-object v2, Lcom/facetec/sdk/r;->ǃ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized Ι(I)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/facetec/sdk/r;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/r;->ǃ:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    sget-object v1, Lcom/facetec/sdk/r;->Ι:Ljava/util/Timer;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facetec/sdk/r;->ǃ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/facetec/sdk/r;->Ι:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 10
    sput-object v1, Lcom/facetec/sdk/r;->Ι:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
