.class Lcom/gateio/gateio/chatroom/TUIKit$3;
.super Ljava/lang/Object;
.source "TUIKit.java"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/chatroom/TUIKit;->signLoginTIMLiveRoom(Lcom/gateio/rxjava/basemvp/IBaseView;)Lio/reactivex/rxjava3/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$baseView:Lcom/gateio/rxjava/basemvp/IBaseView;

.field final synthetic val$e:Lio/reactivex/rxjava3/core/b;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/b;Lcom/gateio/rxjava/basemvp/IBaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/chatroom/TUIKit$3;->val$e:Lio/reactivex/rxjava3/core/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/chatroom/TUIKit$3;->val$baseView:Lcom/gateio/rxjava/basemvp/IBaseView;

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


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "code:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, ",desc:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "tim error"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/gateio/gateio/chatroom/TUIKit$3;->val$e:Lio/reactivex/rxjava3/core/b;

    .line 34
    .line 35
    new-instance v0, Lcom/gateio/http/exception/HttpResultException;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/gateio/chatroom/TUIKit$3;->val$baseView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 38
    .line 39
    const/16 v2, 0x177d

    .line 40
    .line 41
    if-ne p1, v2, :cond_0

    .line 42
    .line 43
    .line 44
    const p1, 0x7f142b59

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    const p1, 0x7f14040a

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/gateio/http/exception/HttpResultException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/b;->onError(Ljava/lang/Throwable;)V

    .line 59
    return-void
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

.method public onSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TUIKit$3;->val$e:Lio/reactivex/rxjava3/core/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/b;->onComplete()V

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
.end method
