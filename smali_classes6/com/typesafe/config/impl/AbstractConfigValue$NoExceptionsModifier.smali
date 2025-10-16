.class public abstract Lcom/typesafe/config/impl/AbstractConfigValue$NoExceptionsModifier;
.super Ljava/lang/Object;
.source "AbstractConfigValue.java"

# interfaces
.implements Lcom/typesafe/config/impl/AbstractConfigValue$Modifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/AbstractConfigValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "NoExceptionsModifier"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/typesafe/config/impl/AbstractConfigValue;


# direct methods
.method protected constructor <init>(Lcom/typesafe/config/impl/AbstractConfigValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/typesafe/config/impl/AbstractConfigValue$NoExceptionsModifier;->this$0:Lcom/typesafe/config/impl/AbstractConfigValue;

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
.method abstract modifyChild(Ljava/lang/String;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
.end method

.method public final modifyChildMayThrow(Ljava/lang/String;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/AbstractConfigValue$NoExceptionsModifier;->modifyChild(Ljava/lang/String;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    new-instance p2, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 9
    .line 10
    const-string/jumbo v0, "Unexpected exception"

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p2

    .line 15
    :catch_1
    move-exception p1

    .line 16
    throw p1
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
