.class final Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$syncInBackground$1;
.super Ljava/lang/Object;
.source "SntpService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->syncInBackground()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;


# direct methods
.method constructor <init>(Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$syncInBackground$1;->this$0:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$syncInBackground$1;->this$0:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->sync()Z

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
