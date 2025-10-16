.class public interface abstract Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;
.super Ljava/lang/Object;
.source "ContainerFactory.java"


# static fields
.field public static final FACTORY_ORDERED:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

.field public static final FACTORY_SIMPLE:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    .line 8
    .line 9
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;->FACTORY_ORDERED:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public abstract createArrayContainer()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createObjectContainer()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
