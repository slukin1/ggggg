.class Lcom/bumptech/glide/load/engine/ActiveResources$1;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/ActiveResources;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/load/engine/ActiveResources$1$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/engine/ActiveResources$1$1;-><init>(Lcom/bumptech/glide/load/engine/ActiveResources$1;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    const-string/jumbo p1, "glide-active-resources"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "\u200bcom.bumptech.glide.load.engine.ActiveResources$1"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
