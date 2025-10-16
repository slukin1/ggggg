.class Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;
.super Ljava/lang/Exception;
.source "AbstractConfigValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/AbstractConfigValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotPossibleToResolve"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final traceString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/typesafe/config/impl/ResolveContext;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "was not possible to resolve"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ResolveContext;->traceString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;->traceString:Ljava/lang/String;

    .line 12
    return-void
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
.method traceString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;->traceString:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
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
