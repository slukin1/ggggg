.class final Lcom/alipay/alipaysecuritysdk/modules/y/eq;
.super Ljava/lang/Object;
.source "UnknownFieldMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/modules/y/eq$d;,
        Lcom/alipay/alipaysecuritysdk/modules/y/eq$c;,
        Lcom/alipay/alipaysecuritysdk/modules/y/eq$b;,
        Lcom/alipay/alipaysecuritysdk/modules/y/eq$e;,
        Lcom/alipay/alipaysecuritysdk/modules/y/eq$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alipay/alipaysecuritysdk/modules/y/eq$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/y/eq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/alipay/alipaysecuritysdk/modules/y/eq;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/eq;->a()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/modules/y/eq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method static a(Ljava/util/Map;ILjava/lang/Object;Lcom/alipay/alipaysecuritysdk/modules/y/et;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alipay/alipaysecuritysdk/modules/y/eq$a;",
            ">;>;ITT;",
            "Lcom/alipay/alipaysecuritysdk/modules/y/et;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object p0, Lcom/alipay/alipaysecuritysdk/modules/y/eq$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v4, 0x4

    if-ne p0, v4, :cond_1

    .line 8
    check-cast p2, Lokio/ByteString;

    .line 9
    new-instance p0, Lcom/alipay/alipaysecuritysdk/modules/y/eq$d;

    invoke-direct {p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/eq$d;-><init>(ILokio/ByteString;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Unsupported wireType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    check-cast p2, Ljava/lang/Long;

    .line 12
    new-instance p0, Lcom/alipay/alipaysecuritysdk/modules/y/eq$c;

    invoke-direct {p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/eq$c;-><init>(ILjava/lang/Long;)V

    goto :goto_0

    .line 13
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 14
    new-instance p0, Lcom/alipay/alipaysecuritysdk/modules/y/eq$b;

    invoke-direct {p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/eq$b;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    .line 15
    :cond_4
    check-cast p2, Ljava/lang/Long;

    .line 16
    new-instance p0, Lcom/alipay/alipaysecuritysdk/modules/y/eq$e;

    invoke-direct {p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/eq$e;-><init>(ILjava/lang/Long;)V

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/alipaysecuritysdk/modules/y/eq$a;

    .line 18
    iget-object p3, p3, Lcom/alipay/alipaysecuritysdk/modules/y/eq$a;->a:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    .line 19
    iget-object v4, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eq$a;->a:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    if-ne p3, v4, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    new-instance p3, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eq$a;->a:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    aput-object p0, v1, p2

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/alipaysecuritysdk/modules/y/eq$a;

    .line 23
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eq$a;->a:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    aput-object p0, v1, v3

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string/jumbo p0, "Wire type %s differs from previous type %s for tag %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 25
    :cond_6
    :goto_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alipay/alipaysecuritysdk/modules/y/eq$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eq;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eq;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eq;->a:Ljava/util/Map;

    return-object v0
.end method
