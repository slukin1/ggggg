.class public final Lcom/bytedance/bdtracker/l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/applog/oneid/IDBindCallback;

.field public final synthetic b:Lcom/bytedance/applog/oneid/IDBindResult;


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/oneid/IDBindCallback;Lcom/bytedance/applog/oneid/IDBindResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/bdtracker/l3;->a:Lcom/bytedance/applog/oneid/IDBindCallback;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/bdtracker/l3;->b:Lcom/bytedance/applog/oneid/IDBindResult;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/l3;->a:Lcom/bytedance/applog/oneid/IDBindCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/bdtracker/l3;->b:Lcom/bytedance/applog/oneid/IDBindResult;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/applog/oneid/IDBindCallback;->onSuccess(Lcom/bytedance/applog/oneid/IDBindResult;)V

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
.end method
