.class Lcom/typesafe/config/impl/ConfigImpl$EnvVariablesOverridesHolder;
.super Ljava/lang/Object;
.source "ConfigImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/ConfigImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EnvVariablesOverridesHolder"
.end annotation


# static fields
.field static volatile envVariables:Lcom/typesafe/config/impl/AbstractConfigObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->access$200()Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/typesafe/config/impl/ConfigImpl$EnvVariablesOverridesHolder;->envVariables:Lcom/typesafe/config/impl/AbstractConfigObject;

    .line 7
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
