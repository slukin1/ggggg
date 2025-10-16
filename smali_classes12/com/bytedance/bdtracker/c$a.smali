.class public Lcom/bytedance/bdtracker/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdtracker/c;->a(Lcom/bytedance/bdtracker/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdtracker/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/c;Lcom/bytedance/bdtracker/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/bdtracker/c$a;->a:Lcom/bytedance/bdtracker/d;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/c$a;->a:Lcom/bytedance/bdtracker/d;

    .line 3
    .line 4
    const-string/jumbo v1, "getConfig"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/bytedance/bdtracker/u1;->q:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 25
    .line 26
    const-string/jumbo v1, "enter_background_not_send"

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    .line 36
    :cond_2
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/bdtracker/c$a;->a:Lcom/bytedance/bdtracker/d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/d;->flush()V

    .line 42
    :cond_3
    return-void
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
.end method
