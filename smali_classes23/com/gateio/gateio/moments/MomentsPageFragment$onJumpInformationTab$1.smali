.class public final Lcom/gateio/gateio/moments/MomentsPageFragment$onJumpInformationTab$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "MomentsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/MomentsPageFragment;->onJumpInformationTab(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gateio/gateio/moments/MomentsPageFragment$onJumpInformationTab$1",
        "Lcom/gateio/rxjava/CustomObserver;",
        "",
        "aLong",
        "",
        "onNext",
        "Lio/reactivex/rxjava3/disposables/c;",
        "d",
        "onSubscribe",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $informationFlutterTab:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/gateio/moments/MomentsPageFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/gateio/gateio/moments/MomentsPageFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment$onJumpInformationTab$1;->$informationFlutterTab:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/moments/MomentsPageFragment$onJumpInformationTab$1;->this$0:Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
.end method


# virtual methods
.method public onNext(J)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "onJump informationFlutterTab:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentsPageFragment$onJumpInformationTab$1;->$informationFlutterTab:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment$onJumpInformationTab$1;->this$0:Lcom/gateio/gateio/moments/MomentsPageFragment;

    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentsPageFragment$onJumpInformationTab$1;->$informationFlutterTab:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/gateio/gateio/moments/MomentsPageFragment;->access$trySwitchTab(Lcom/gateio/gateio/moments/MomentsPageFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/gateio/moments/MomentsPageFragment$onJumpInformationTab$1;->onNext(J)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/CustomObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment$onJumpInformationTab$1;->this$0:Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsPageFragment;->access$getCompositeDisposable$p(Lcom/gateio/gateio/moments/MomentsPageFragment;)Lio/reactivex/rxjava3/disposables/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->a(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 13
    return-void
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
