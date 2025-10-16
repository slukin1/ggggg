.class final Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$executor$1;
.super Ljava/lang/Object;
.source "SntpService.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;-><init>(Lcom/lyft/kronos/internal/ntp/SntpClient;Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/internal/ntp/SntpResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ljava/lang/Runnable;",
        "newThread"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$executor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$executor$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$executor$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$executor$1;->INSTANCE:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$executor$1;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 3
    .line 4
    const-string/jumbo v1, "kronos-android"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u200bcom.lyft.kronos.internal.ntp.SntpServiceImpl$executor$1"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0
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
.end method
