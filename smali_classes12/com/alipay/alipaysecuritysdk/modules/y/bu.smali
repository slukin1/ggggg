.class public Lcom/alipay/alipaysecuritysdk/modules/y/bu;
.super Ljava/lang/Object;
.source "JSONObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/modules/y/bu$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/bu$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bu$a;-><init>(B)V

    .line 7
    .line 8
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->b:Ljava/lang/Object;

    .line 9
    return-void
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/y/bv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/modules/y/bt;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bu;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->c()C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_a

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->c()C

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->a()V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->c()C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->b()C

    move-result v2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->a()V

    goto :goto_1

    :cond_0
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_7

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->b(Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_2
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->c()C

    move-result v0

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_4

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    const-string/jumbo v0, "Expected a \',\' or \'}\'"

    .line 16
    invoke-virtual {p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->a(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/y/bt;

    move-result-object p1

    throw p1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->c()C

    move-result v0

    if-ne v0, v1, :cond_5

    return-void

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->a()V

    goto :goto_0

    .line 19
    :cond_6
    new-instance p1, Lcom/alipay/alipaysecuritysdk/modules/y/bt;

    const-string/jumbo v0, "Null key."

    invoke-direct {p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bt;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string/jumbo v0, "Expected a \':\' after a key"

    .line 20
    invoke-virtual {p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->a(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/y/bt;

    move-result-object p1

    throw p1

    :cond_8
    return-void

    :cond_9
    const-string/jumbo v0, "A JSONObject text must end with \'}\'"

    .line 21
    invoke-virtual {p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->a(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/y/bt;

    move-result-object p1

    throw p1

    :cond_a
    const-string/jumbo v0, "A JSONObject text must begin with \'{\'"

    .line 22
    invoke-virtual {p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;->a(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/y/bt;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/modules/y/bt;
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/bv;

    invoke-direct {v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bv;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bu;-><init>(Lcom/alipay/alipaysecuritysdk/modules/y/bv;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->a:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/modules/y/bt;
        }
    .end annotation

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    :goto_0
    const-string/jumbo v0, "0"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "."

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    .line 12
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bu;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bs;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/bu;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bu;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/bs;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bs;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bs;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/bs;

    invoke-direct {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bs;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bs;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    const-string/jumbo p0, "null"

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x22

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_9

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    const/16 v6, 0xd

    if-eq v5, v6, :cond_7

    const/16 v6, 0x5c

    if-eq v5, v2, :cond_6

    const/16 v7, 0x2f

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_6

    packed-switch v5, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v5, v4, :cond_3

    const/16 v4, 0x80

    if-lt v5, v4, :cond_1

    const/16 v4, 0xa0

    if-lt v5, v4, :cond_3

    :cond_1
    const/16 v4, 0x2000

    if-lt v5, v4, :cond_2

    const/16 v4, 0x2100

    if-ge v5, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "000"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\\u"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_0
    const-string/jumbo v4, "\\n"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_1
    const-string/jumbo v4, "\\t"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_2
    const-string/jumbo v4, "\\b"

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    const/16 v7, 0x3c

    if-ne v4, v7, :cond_5

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    const-string/jumbo v4, "\\r"

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    const-string/jumbo v4, "\\f"

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    .line 18
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_3
    const-string/jumbo p0, "\"\""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/modules/y/bt;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 20
    instance-of v0, p0, Ljava/lang/Double;

    const-string/jumbo v1, "JSON does not allow non-finite numbers."

    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/modules/y/bt;

    invoke-direct {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bt;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 24
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    new-instance p0, Lcom/alipay/alipaysecuritysdk/modules/y/bt;

    invoke-direct {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bt;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/modules/y/bt;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/bt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "JSONObject["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "] not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "{"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x2c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    const/16 v3, 0x3a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->a:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    const/16 v0, 0x7d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 75
    :catch_0
    const/4 v0, 0x0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
.end method
