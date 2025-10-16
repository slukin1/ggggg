.class public Lcom/alipay/alipaysecuritysdk/modules/y/bs;
.super Ljava/lang/Object;
.source "JSONArray.java"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bs;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/y/bv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/modules/y/bt;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bs;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->c()C

    move-result v0

    const/16 v1, 0x5b

    const/16 v2, 0x29

    const/16 v3, 0x5d

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    if-ne v0, v1, :cond_8

    const/16 v0, 0x29

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->c()C

    move-result v1

    if-ne v1, v3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->a()V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->c()C

    move-result v1

    const/16 v4, 0x2c

    if-ne v1, v4, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->a()V

    .line 9
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bs;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->a()V

    .line 11
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bs;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_2
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->c()C

    move-result v1

    if-eq v1, v2, :cond_6

    if-eq v1, v4, :cond_4

    const/16 v4, 0x3b

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "Expected a \',\' or \']\'"

    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->a(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/y/bt;

    move-result-object p1

    throw p1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->c()C

    move-result v1

    if-ne v1, v3, :cond_5

    return-void

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->a()V

    goto :goto_1

    :cond_6
    :goto_3
    if-ne v0, v1, :cond_7

    return-void

    .line 16
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected a \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, v0}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->a(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/y/bt;

    move-result-object p1

    throw p1

    :cond_8
    const-string/jumbo v0, "A JSONArray text must start with \'[\'"

    .line 17
    invoke-virtual {p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->a(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/y/bt;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/modules/y/bt;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bs;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bs;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Lcom/alipay/alipaysecuritysdk/modules/y/bt;

    const-string/jumbo v0, "JSONArray initial value should be a string or collection or array."

    invoke-direct {p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bt;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/modules/y/bt;
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/bv;

    invoke-direct {v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bs;-><init>(Lcom/alipay/alipaysecuritysdk/modules/y/bv;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bs;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/modules/y/bt;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-lez v2, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bs;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/modules/y/bt;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/bt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "JSONArray["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "] not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v1, ","

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0x5d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    return-object v0
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
