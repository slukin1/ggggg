.class final Lcom/typesafe/config/ConfigFactory$1;
.super Ljava/lang/Object;
.source "ConfigFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/typesafe/config/ConfigFactory;->load(Ljava/lang/ClassLoader;)Lcom/typesafe/config/Config;
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

.field final synthetic val$withLoader:Lcom/typesafe/config/ConfigParseOptions;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;Lcom/typesafe/config/ConfigParseOptions;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/typesafe/config/ConfigFactory$1;->val$loader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/typesafe/config/ConfigFactory$1;->val$withLoader:Lcom/typesafe/config/ConfigParseOptions;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public call()Lcom/typesafe/config/Config;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/typesafe/config/ConfigFactory$1;->val$loader:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/typesafe/config/ConfigFactory$1;->val$withLoader:Lcom/typesafe/config/ConfigParseOptions;

    invoke-static {v1}, Lcom/typesafe/config/ConfigFactory;->defaultApplication(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/typesafe/config/ConfigFactory;->load(Ljava/lang/ClassLoader;Lcom/typesafe/config/Config;)Lcom/typesafe/config/Config;

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
    invoke-virtual {p0}, Lcom/typesafe/config/ConfigFactory$1;->call()Lcom/typesafe/config/Config;

    move-result-object v0

    return-object v0
.end method
