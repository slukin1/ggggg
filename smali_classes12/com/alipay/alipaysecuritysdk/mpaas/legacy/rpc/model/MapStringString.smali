.class public final Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/MapStringString;
.super Lcom/alipay/alipaysecuritysdk/modules/y/el;
.source "MapStringString.java"


# static fields
.field public static final DEFAULT_ENTRIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EntryStringString;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_ENTRIES:I = 0x1


# instance fields
.field public entries:Ljava/util/List;
    .annotation runtime Lcom/alipay/alipaysecuritysdk/modules/y/eo;
        a = 0x1
        c = .enum Lcom/alipay/alipaysecuritysdk/modules/y/el$c;->REPEATED:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/EntryStringString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/MapStringString;->DEFAULT_ENTRIES:Ljava/util/List;

    .line 7
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/el;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/MapStringString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/el;-><init>(Lcom/alipay/alipaysecuritysdk/modules/y/el;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/MapStringString;->entries:Ljava/util/List;

    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/el;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/MapStringString;->entries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/MapStringString;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/MapStringString;->entries:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/MapStringString;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/MapStringString;->entries:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/el;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/MapStringString;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/y/el;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/MapStringString;->entries:Ljava/util/List;

    .line 13
    :goto_0
    return-object p0
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

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/el;->hashCode:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/rpc/model/MapStringString;->entries:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/el;->hashCode:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method
