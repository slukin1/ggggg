.class final Lcom/facetec/sdk/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/h$V;
    }
.end annotation


# static fields
.field private static ı:Lcom/facetec/sdk/h$V;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static Ɩ:Z

.field static ǃ:Ljava/lang/String;

.field static ɩ:I

.field private static ɹ:Ljava/lang/Boolean;

.field static Ι:Ljava/lang/String;

.field static ι:Lcom/facetec/sdk/FaceTecAuditTrailType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/FaceTecAuditTrailType;->HEIGHT_640:Lcom/facetec/sdk/FaceTecAuditTrailType;

    .line 3
    .line 4
    sput-object v0, Lcom/facetec/sdk/h;->ι:Lcom/facetec/sdk/FaceTecAuditTrailType;

    .line 5
    .line 6
    sget-object v0, Lcom/facetec/sdk/h$V;->ı:Lcom/facetec/sdk/h$V;

    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/h;->ı:Lcom/facetec/sdk/h$V;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput-boolean v0, Lcom/facetec/sdk/h;->Ɩ:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    sput-object v0, Lcom/facetec/sdk/h;->ɹ:Ljava/lang/Boolean;

    .line 15
    return-void
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

.method static synthetic ı(Lcom/facetec/sdk/h$V;)Lcom/facetec/sdk/h$V;
    .locals 0

    .line 1
    sput-object p0, Lcom/facetec/sdk/h;->ı:Lcom/facetec/sdk/h$V;

    return-object p0
.end method

.method static ı(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/facetec/sdk/bq;->Ɩ(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static ı(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/facetec/sdk/h;->ı:Lcom/facetec/sdk/h$V;

    sget-object v1, Lcom/facetec/sdk/h$V;->ɩ:Lcom/facetec/sdk/h$V;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 3
    new-instance p0, Lcom/facetec/sdk/h$9;

    invoke-direct {p0, p3, v2}, Lcom/facetec/sdk/h$9;-><init>(Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    .line 4
    new-instance p1, Lcom/facetec/sdk/ak$3;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/ak$3;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v3, [Ljava/lang/Void;

    .line 5
    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/facetec/sdk/h;->ı:Lcom/facetec/sdk/h$V;

    sget-object v1, Lcom/facetec/sdk/h$V;->І:Lcom/facetec/sdk/h$V;

    if-ne v0, v1, :cond_5

    .line 7
    invoke-static {p0}, Lcom/facetec/sdk/h;->і(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    sget-object p1, Lcom/facetec/sdk/h;->ı:Lcom/facetec/sdk/h$V;

    if-ne p1, v1, :cond_2

    .line 9
    new-instance p1, Lcom/facetec/sdk/h$3;

    invoke-direct {p1}, Lcom/facetec/sdk/h$3;-><init>()V

    invoke-static {p0, p1}, Lcom/facetec/sdk/h;->ι(Landroid/content/Context;Lcom/facetec/sdk/bn$B;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    new-instance p0, Lcom/facetec/sdk/h$9;

    invoke-direct {p0, p3, v2}, Lcom/facetec/sdk/h$9;-><init>(Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    .line 11
    new-instance p1, Lcom/facetec/sdk/ak$3;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/ak$3;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v3, [Ljava/lang/Void;

    .line 12
    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance p1, Lcom/facetec/sdk/h$4;

    invoke-direct {p1, p3, p0}, Lcom/facetec/sdk/h$4;-><init>(Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/facetec/sdk/h;->ι(Landroid/content/Context;Lcom/facetec/sdk/bn$B;)V

    return-void

    .line 14
    :cond_5
    sput-object p1, Lcom/facetec/sdk/h;->Ι:Ljava/lang/String;

    .line 15
    sput-boolean v3, Lcom/facetec/sdk/h;->Ɩ:Z

    .line 16
    invoke-static {p0}, Lcom/facetec/sdk/h;->І(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    new-instance p1, Lcom/facetec/sdk/h$1;

    invoke-direct {p1, p2, p3, p0}, Lcom/facetec/sdk/h$1;-><init>(Ljava/lang/String;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Landroid/content/Context;)V

    .line 18
    new-instance p0, Lcom/facetec/sdk/ak$3;

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ak$3;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v3, [Ljava/lang/Void;

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_6
    if-eqz p3, :cond_7

    .line 20
    new-instance p0, Lcom/facetec/sdk/h$9;

    invoke-direct {p0, p3, v3}, Lcom/facetec/sdk/h$9;-><init>(Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    .line 21
    new-instance p1, Lcom/facetec/sdk/ak$3;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/ak$3;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v3, [Ljava/lang/Void;

    .line 22
    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_7
    return-void
.end method

.method static ı(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    sget-object v0, Lcom/facetec/sdk/h;->ı:Lcom/facetec/sdk/h$V;

    sget-object v1, Lcom/facetec/sdk/h$V;->ɩ:Lcom/facetec/sdk/h$V;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_0

    .line 24
    new-instance p0, Lcom/facetec/sdk/h$9;

    invoke-direct {p0, p4, v2}, Lcom/facetec/sdk/h$9;-><init>(Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    .line 25
    new-instance p1, Lcom/facetec/sdk/ak$3;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/ak$3;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v3, [Ljava/lang/Void;

    .line 26
    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    .line 27
    new-instance p0, Lcom/facetec/sdk/h$9;

    invoke-direct {p0, p4, v3}, Lcom/facetec/sdk/h$9;-><init>(Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    .line 28
    new-instance p1, Lcom/facetec/sdk/ak$3;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/ak$3;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v3, [Ljava/lang/Void;

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void

    .line 30
    :cond_3
    sput-object p2, Lcom/facetec/sdk/h;->Ι:Ljava/lang/String;

    .line 31
    sput-boolean v2, Lcom/facetec/sdk/h;->Ɩ:Z

    .line 32
    invoke-static {p0}, Lcom/facetec/sdk/h;->І(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    new-instance v0, Lcom/facetec/sdk/h$5;

    move-object v4, v0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/facetec/sdk/h$5;-><init>(Ljava/lang/String;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p0, Lcom/facetec/sdk/ak$3;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/ak$3;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v3, [Ljava/lang/Void;

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_4
    if-eqz p4, :cond_5

    .line 36
    new-instance p0, Lcom/facetec/sdk/h$9;

    invoke-direct {p0, p4, v3}, Lcom/facetec/sdk/h$9;-><init>(Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    .line 37
    new-instance p1, Lcom/facetec/sdk/ak$3;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/ak$3;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v3, [Ljava/lang/Void;

    .line 38
    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return-void
.end method

.method static ı(Lcom/facetec/sdk/FaceTecAuditTrailType;)V
    .locals 0

    .line 43
    sput-object p0, Lcom/facetec/sdk/h;->ι:Lcom/facetec/sdk/FaceTecAuditTrailType;

    return-void
.end method

.method static ı()Z
    .locals 3

    .line 41
    invoke-static {}, Lcom/facetec/sdk/B;->ι()Z

    move-result v0

    .line 42
    sget-object v1, Lcom/facetec/sdk/h;->ι:Lcom/facetec/sdk/FaceTecAuditTrailType;

    sget-object v2, Lcom/facetec/sdk/FaceTecAuditTrailType;->DISABLED:Lcom/facetec/sdk/FaceTecAuditTrailType;

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static Ɩ(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "android.hardware.camera.front"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "Lenovo YT3-850F"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/facetec/sdk/av;->і()Z

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
    .line 30
.end method

.method static ǃ()V
    .locals 1

    .line 3
    sget-object v0, Lcom/facetec/sdk/h$V;->І:Lcom/facetec/sdk/h$V;

    sput-object v0, Lcom/facetec/sdk/h;->ı:Lcom/facetec/sdk/h$V;

    return-void
.end method

.method static ǃ(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facetec/sdk/h;->ı:Lcom/facetec/sdk/h$V;

    sget-object v1, Lcom/facetec/sdk/h$V;->І:Lcom/facetec/sdk/h$V;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/facetec/sdk/h$3;

    invoke-direct {v0}, Lcom/facetec/sdk/h$3;-><init>()V

    invoke-static {p0, v0}, Lcom/facetec/sdk/h;->ι(Landroid/content/Context;Lcom/facetec/sdk/bn$B;)V

    :cond_0
    return-void
.end method

.method static ɩ(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facetec/sdk/h$10;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/h$10;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/facetec/sdk/ak$4;

    invoke-direct {v1, v0}, Lcom/facetec/sdk/ak$4;-><init>(Ljava/lang/Runnable;)V

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    invoke-static {p0}, Lcom/facetec/sdk/h;->І(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/facetec/sdk/y;->Ι(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic ɩ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
    .locals 2

    .line 8
    invoke-static {p0}, Lcom/facetec/sdk/bn;->ǃ(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/facetec/sdk/bn;->ǃ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facetec/sdk/bn;->ǃ:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/m;->ι(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/m$I;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/facetec/sdk/m$I;->ı:Lcom/facetec/sdk/m$I;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 13
    sget-object p1, Lcom/facetec/sdk/h$V;->ɩ:Lcom/facetec/sdk/h$V;

    sput-object p1, Lcom/facetec/sdk/h;->ı:Lcom/facetec/sdk/h$V;

    .line 14
    new-instance p1, Lcom/facetec/sdk/bn$Z;

    invoke-direct {p1}, Lcom/facetec/sdk/bn$Z;-><init>()V

    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/facetec/sdk/bn$Z;->ǃ:Ljava/lang/Boolean;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/facetec/sdk/bn$Z;->ι:Ljava/lang/Boolean;

    .line 17
    iput-object p2, p1, Lcom/facetec/sdk/bn$Z;->Ӏ:Ljava/lang/Boolean;

    const/16 p2, 0x64

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/facetec/sdk/bn$Z;->ı:Ljava/lang/Integer;

    .line 19
    invoke-static {p0, v0, p1}, Lcom/facetec/sdk/B;->Ι(Landroid/content/Context;ZLcom/facetec/sdk/bn$Z;)V

    const/4 p0, 0x1

    .line 20
    invoke-static {p3, p0}, Lcom/facetec/sdk/h;->Ι(Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    return-void

    .line 21
    :cond_1
    sget-object p0, Lcom/facetec/sdk/h$V;->Ι:Lcom/facetec/sdk/h$V;

    sput-object p0, Lcom/facetec/sdk/h;->ı:Lcom/facetec/sdk/h$V;

    .line 22
    invoke-static {p3, v0}, Lcom/facetec/sdk/h;->Ι(Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    return-void
.end method

.method static ɩ()Z
    .locals 2

    .line 6
    sget-object v0, Lcom/facetec/sdk/h;->ı:Lcom/facetec/sdk/h$V;

    sget-object v1, Lcom/facetec/sdk/h$V;->І:Lcom/facetec/sdk/h$V;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static ɩ(Landroid/content/res/Configuration;)Z
    .locals 1
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static ɹ(Landroid/content/Context;)Lcom/facetec/sdk/FaceTecSDK$CameraPermissionStatus;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK$CameraPermissionStatus;->NOT_YET_REQUESTED:Lcom/facetec/sdk/FaceTecSDK$CameraPermissionStatus;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK$CameraPermissionStatus;->GRANTED:Lcom/facetec/sdk/FaceTecSDK$CameraPermissionStatus;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK$CameraPermissionStatus;->GRANTED:Lcom/facetec/sdk/FaceTecSDK$CameraPermissionStatus;

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method static Ι(Landroid/content/Context;)Lcom/facetec/sdk/FaceTecSDKStatus;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/facetec/sdk/h;->І(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_NOT_SUPPORTED:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/facetec/sdk/h;->Ι:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facetec/sdk/n;->ǃ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->ENCRYPTION_KEY_INVALID:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/h;->ɩ(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_IN_LANDSCAPE_MODE:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/facetec/sdk/bt;->ı(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 11
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_IN_REVERSE_PORTRAIT_MODE:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 12
    :cond_3
    sget-object v0, Lcom/facetec/sdk/h$8;->ι:[I

    sget-object v1, Lcom/facetec/sdk/h;->ı:Lcom/facetec/sdk/h$V;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 13
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->NEVER_INITIALIZED:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->NEVER_INITIALIZED:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->VERSION_DEPRECATED:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->NETWORK_ISSUES:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 17
    :pswitch_3
    sget-boolean p0, Lcom/facetec/sdk/h;->Ɩ:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->KEY_EXPIRED_OR_INVALID:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    :cond_4
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->INVALID_DEVICE_KEY_IDENTIFIER:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 18
    :pswitch_4
    invoke-static {p0}, Lcom/facetec/sdk/h;->і(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-static {p0}, Lcom/facetec/sdk/bq;->і(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 20
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_LOCKED_OUT:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 21
    :cond_5
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->INITIALIZED:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 22
    :cond_6
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->GRACE_PERIOD_EXCEEDED:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 23
    :pswitch_5
    invoke-static {p0}, Lcom/facetec/sdk/bq;->і(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 24
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_LOCKED_OUT:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 25
    :cond_7
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->INITIALIZED:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static Ι()V
    .locals 3

    .line 26
    new-instance v0, Lcom/facetec/sdk/h$6;

    invoke-direct {v0}, Lcom/facetec/sdk/h$6;-><init>()V

    .line 27
    new-instance v1, Lcom/facetec/sdk/ak$4;

    invoke-direct {v1, v0}, Lcom/facetec/sdk/ak$4;-><init>(Ljava/lang/Runnable;)V

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static Ι(Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V
    .locals 1
    .param p0    # Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/facetec/sdk/h$9;

    invoke-direct {v0, p0, p1}, Lcom/facetec/sdk/h$9;-><init>(Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    .line 2
    new-instance p0, Lcom/facetec/sdk/ak$3;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/ak$3;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method static ι(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    sget-object v0, Lcom/facetec/sdk/bn;->ı:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "_"

    .line 8
    :cond_0
    sget-object v1, Lcom/facetec/sdk/bn;->ǃ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "facetec|sdk|android|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facetec/sdk/bn;->ǃ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/facetec/sdk/h;->Ι:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string/jumbo p0, ""

    return-object p0
.end method

.method static synthetic ι(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/facetec/sdk/h$2;

    invoke-direct {v0, p0, p1}, Lcom/facetec/sdk/h$2;-><init>(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V

    invoke-static {p0, v0}, Lcom/facetec/sdk/h;->ι(Landroid/content/Context;Lcom/facetec/sdk/bn$B;)V

    return-void
.end method

.method private static declared-synchronized ι(Landroid/content/Context;Lcom/facetec/sdk/bn$B;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/facetec/sdk/h;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/facetec/sdk/bn;->ɩ(Landroid/content/Context;)Lcom/facetec/sdk/bn;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0, p1}, Lcom/facetec/sdk/bn;->Ι(Landroid/content/Context;Lcom/facetec/sdk/bn$B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic ι(Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facetec/sdk/h;->Ι(Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    return-void
.end method

.method static ι()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/facetec/sdk/h;->Ɩ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static ι(Landroid/content/Context;)Z
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/facetec/sdk/bq;->і(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static declared-synchronized І(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/facetec/sdk/h;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/h;->ɹ:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/h;->і()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/facetec/sdk/h;->Ɩ(Landroid/content/Context;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sput-object p0, Lcom/facetec/sdk/h;->ɹ:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/facetec/sdk/h;->ɹ:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private static і()Z
    .locals 2

    .line 2
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static і(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/B;->ı(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static Ӏ()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/aw;->І()Lcom/facetec/sdk/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, v0, Lcom/facetec/sdk/g;->ɩ:I

    int-to-float v1, v1

    iget v0, v0, Lcom/facetec/sdk/g;->Ι:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method static synthetic Ӏ(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/facetec/sdk/bq;->ι(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/facetec/sdk/bj;->ı(Landroid/content/Context;)V

    return-void
.end method
