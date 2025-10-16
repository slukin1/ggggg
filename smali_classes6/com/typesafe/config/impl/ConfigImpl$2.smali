.class final Lcom/typesafe/config/impl/ConfigImpl$2;
.super Ljava/lang/Object;
.source "ConfigImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/typesafe/config/impl/ConfigImpl;->unresolvedReference(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/typesafe/config/Config;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$loader:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/typesafe/config/impl/ConfigImpl$2;->val$loader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public call()Lcom/typesafe/config/Config;
    .locals 2

    .line 2
    invoke-static {}, Lcom/typesafe/config/ConfigParseOptions;->defaults()Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/typesafe/config/impl/ConfigImpl$2;->val$loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Lcom/typesafe/config/ConfigParseOptions;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/typesafe/config/ConfigParseOptions;

    move-result-object v0

    const-string/jumbo v1, "reference.conf"

    .line 3
    invoke-static {v1, v0}, Lcom/typesafe/config/impl/Parseable;->newResources(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/impl/Parseable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/typesafe/config/impl/Parseable;->parse()Lcom/typesafe/config/ConfigObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/typesafe/config/ConfigObject;->toConfig()Lcom/typesafe/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigImpl$2;->call()Lcom/typesafe/config/Config;

    move-result-object v0

    return-object v0
.end method
