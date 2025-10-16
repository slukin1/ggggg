.class abstract Lcom/sun/jna/VarArgsChecker;
.super Ljava/lang/Object;
.source "VarArgsChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;,
        Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sun/jna/VarArgsChecker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/VarArgsChecker;-><init>()V

    return-void
.end method

.method static create()Lcom/sun/jna/VarArgsChecker;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const-string/jumbo v2, "isVarArgs"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    new-array v3, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v1

    .line 27
    .line 28
    :catch_0
    new-instance v1, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V

    .line 32
    return-object v1

    .line 33
    .line 34
    :catch_1
    new-instance v1, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V

    .line 38
    return-object v1
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
.end method


# virtual methods
.method abstract fixedArgs(Ljava/lang/reflect/Method;)I
.end method

.method abstract isVarArgs(Ljava/lang/reflect/Method;)Z
.end method
