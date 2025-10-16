.class public final Lcom/typesafe/config/ConfigValueFactory;
.super Ljava/lang/Object;
.source "ConfigValueFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static fromAnyRef(Ljava/lang/Object;)Lcom/typesafe/config/ConfigValue;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/typesafe/config/ConfigValueFactory;->fromAnyRef(Ljava/lang/Object;Ljava/lang/String;)Lcom/typesafe/config/ConfigValue;

    move-result-object p0

    return-object p0
.end method

.method public static fromAnyRef(Ljava/lang/Object;Ljava/lang/String;)Lcom/typesafe/config/ConfigValue;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/ConfigImpl;->fromAnyRef(Ljava/lang/Object;Ljava/lang/String;)Lcom/typesafe/config/ConfigValue;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lcom/typesafe/config/ConfigList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/typesafe/config/ConfigList;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/typesafe/config/ConfigValueFactory;->fromIterable(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/typesafe/config/ConfigList;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/typesafe/config/ConfigList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/typesafe/config/ConfigList;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/ConfigValueFactory;->fromAnyRef(Ljava/lang/Object;Ljava/lang/String;)Lcom/typesafe/config/ConfigValue;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/ConfigList;

    return-object p0
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/typesafe/config/ConfigObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/typesafe/config/ConfigObject;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/typesafe/config/ConfigValueFactory;->fromMap(Ljava/util/Map;Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public static fromMap(Ljava/util/Map;Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/typesafe/config/ConfigObject;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/ConfigValueFactory;->fromAnyRef(Ljava/lang/Object;Ljava/lang/String;)Lcom/typesafe/config/ConfigValue;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/ConfigObject;

    return-object p0
.end method
