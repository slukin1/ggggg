.class public Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;
.super Ljava/lang/Object;
.source "InterTypeDeclarationImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/InterTypeDeclaration;


# instance fields
.field private declaringType:Lorg/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field private modifiers:I

.field private targetType:Lorg/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field protected targetTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/AjType;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->declaringType:Lorg/aspectj/lang/reflect/AjType;

    .line 3
    iput-object p2, p0, Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->targetTypeName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->modifiers:I

    .line 5
    :try_start_0
    invoke-interface {p1}, Lorg/aspectj/lang/reflect/AjType;->getJavaClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/aspectj/internal/lang/reflect/StringToType;->stringToType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Lorg/aspectj/lang/reflect/AjType;

    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->targetType:Lorg/aspectj/lang/reflect/AjType;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lorg/aspectj/lang/reflect/AjType;Lorg/aspectj/lang/reflect/AjType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->declaringType:Lorg/aspectj/lang/reflect/AjType;

    .line 8
    iput-object p2, p0, Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->targetType:Lorg/aspectj/lang/reflect/AjType;

    .line 9
    invoke-interface {p2}, Lorg/aspectj/lang/reflect/AjType;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->targetTypeName:Ljava/lang/String;

    .line 10
    iput p3, p0, Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->modifiers:I

    return-void
.end method


# virtual methods
.method public getDeclaringType()Lorg/aspectj/lang/reflect/AjType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->declaringType:Lorg/aspectj/lang/reflect/AjType;

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
.end method

.method public getModifiers()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->modifiers:I

    .line 3
    return v0
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
.end method

.method public getTargetType()Lorg/aspectj/lang/reflect/AjType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->targetType:Lorg/aspectj/lang/reflect/AjType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->targetTypeName:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method
