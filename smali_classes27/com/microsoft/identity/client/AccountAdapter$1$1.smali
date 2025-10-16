.class Lcom/microsoft/identity/client/AccountAdapter$1$1;
.super Ljava/util/ArrayList;
.source "AccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/AccountAdapter$1;->hasNoCorrespondingHomeAccount(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/client/AccountAdapter$1;

.field final synthetic val$homeRecords:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/client/AccountAdapter$1;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/AccountAdapter$1$1;->this$0:Lcom/microsoft/identity/client/AccountAdapter$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/client/AccountAdapter$1$1;->val$homeRecords:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccount()Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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
.end method
