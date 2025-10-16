.class Lcom/typesafe/config/impl/SimpleConfigList$ResolveModifier;
.super Ljava/lang/Object;
.source "SimpleConfigList.java"

# interfaces
.implements Lcom/typesafe/config/impl/AbstractConfigValue$Modifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/SimpleConfigList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResolveModifier"
.end annotation


# instance fields
.field context:Lcom/typesafe/config/impl/ResolveContext;

.field final source:Lcom/typesafe/config/impl/ResolveSource;


# direct methods
.method constructor <init>(Lcom/typesafe/config/impl/ResolveContext;Lcom/typesafe/config/impl/ResolveSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/typesafe/config/impl/SimpleConfigList$ResolveModifier;->context:Lcom/typesafe/config/impl/ResolveContext;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/typesafe/config/impl/SimpleConfigList$ResolveModifier;->source:Lcom/typesafe/config/impl/ResolveSource;

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
.method public modifyChildMayThrow(Ljava/lang/String;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/typesafe/config/impl/SimpleConfigList$ResolveModifier;->context:Lcom/typesafe/config/impl/ResolveContext;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList$ResolveModifier;->source:Lcom/typesafe/config/impl/ResolveSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/typesafe/config/impl/ResolveContext;->resolve(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/ResolveSource;)Lcom/typesafe/config/impl/ResolveResult;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p1, Lcom/typesafe/config/impl/ResolveResult;->context:Lcom/typesafe/config/impl/ResolveContext;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/typesafe/config/impl/SimpleConfigList$ResolveModifier;->context:Lcom/typesafe/config/impl/ResolveContext;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/typesafe/config/impl/ResolveResult;->value:Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 15
    return-object p1
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
