.class public abstract Lorg/jitsi/utils/concurrent/PeriodicRunnableWithObject;
.super Lorg/jitsi/utils/concurrent/PeriodicRunnable;
.source "PeriodicRunnableWithObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jitsi/utils/concurrent/PeriodicRunnable;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/jitsi/utils/concurrent/PeriodicRunnableWithObject;-><init>(Ljava/lang/Object;JZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/jitsi/utils/concurrent/PeriodicRunnable;-><init>(JZ)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/jitsi/utils/concurrent/PeriodicRunnableWithObject;->o:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "o"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected abstract doRun()V
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/jitsi/utils/concurrent/PeriodicRunnableWithObject;->doRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/jitsi/utils/concurrent/PeriodicRunnable;->run()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lorg/jitsi/utils/concurrent/PeriodicRunnable;->run()V

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
