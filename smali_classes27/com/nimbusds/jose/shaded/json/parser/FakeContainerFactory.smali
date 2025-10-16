.class public Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory;
.super Ljava/lang/Object;
.source "FakeContainerFactory.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackList;,
        Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackMap;
    }
.end annotation


# instance fields
.field public list:Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackList;

.field public map:Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createArrayContainer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory;->list:Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory;->list:Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory;->list:Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackList;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public createObjectContainer()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory;->map:Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory;->map:Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackMap;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory;->map:Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackMap;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
