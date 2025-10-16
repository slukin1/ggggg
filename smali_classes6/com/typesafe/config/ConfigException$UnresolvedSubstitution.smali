.class public Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;
.super Lcom/typesafe/config/ConfigException$Parse;
.source "ConfigException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/ConfigException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnresolvedSubstitution"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final detail:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p1}, Lcom/typesafe/config/ConfigException$Parse;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p1, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;->detail:Ljava/lang/String;

    iput-object p1, p0, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;->detail:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Could not resolve substitution to a value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/typesafe/config/ConfigException$Parse;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;->detail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addExtraDetail(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/typesafe/config/ConfigException;->origin()Lcom/typesafe/config/ConfigOrigin;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;->detail:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v4, v2, v3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p1}, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;-><init>(Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;)V

    .line 22
    return-object v0
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
