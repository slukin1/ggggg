.class final Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$clear$1;
.super Lkotlin/jvm/internal/Lambda;
.source "C2cLoanNotifyDao.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao;->clear()V
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
        "Lio/realm/RealmAsyncTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/realm/RealmAsyncTask;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$clear$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$clear$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$clear$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$clear$1;->INSTANCE:Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$clear$1;

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

.method public static synthetic a(Lio/realm/Realm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$clear$1;->invoke$lambda$0(Lio/realm/Realm;)V

    .line 4
    return-void
    .line 5
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
.end method

.method private static final invoke$lambda$0(Lio/realm/Realm;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/gateio/fiatloan/bean/C2cLoanNotify;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "uid"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final invoke(Lio/realm/Realm;)Lio/realm/RealmAsyncTask;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/gateio/fiatloan/dao/b;

    invoke-direct {v0}, Lcom/gateio/fiatloan/dao/b;-><init>()V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;)Lio/realm/RealmAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao$clear$1;->invoke(Lio/realm/Realm;)Lio/realm/RealmAsyncTask;

    move-result-object p1

    return-object p1
.end method
