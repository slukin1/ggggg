.class final Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$first$1;
.super Lkotlin/jvm/internal/Lambda;
.source "C2cLoanNotifyDao.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao;->getFirst()Lcom/gateio/fiatloan/bean/C2cLoanNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/Realm;",
        "Lcom/gateio/fiatloan/bean/C2cLoanNotify;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/fiatloan/bean/C2cLoanNotify;",
        "realm",
        "Lio/realm/Realm;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$first$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$first$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$first$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$first$1;->INSTANCE:Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$first$1;

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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 6
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
.end method


# virtual methods
.method public final invoke(Lio/realm/Realm;)Lcom/gateio/fiatloan/bean/C2cLoanNotify;
    .locals 3
    .param p1    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const-class v0, Lcom/gateio/fiatloan/bean/C2cLoanNotify;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    invoke-virtual {v1}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string/jumbo v1, "0"

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "state"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string/jumbo v1, "time"

    .line 5
    sget-object v2, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatloan/bean/C2cLoanNotify;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lio/realm/Realm;->copyFromRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatloan/bean/C2cLoanNotify;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$first$1;->invoke(Lio/realm/Realm;)Lcom/gateio/fiatloan/bean/C2cLoanNotify;

    move-result-object p1

    return-object p1
.end method
