.class public Lorg/bouncycastle/oer/Element;
.super Ljava/lang/Object;


# instance fields
.field private final aSwitch:Lorg/bouncycastle/oer/Switch;

.field private final baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

.field private final block:I

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/Element;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

.field private final defaultValuesInChildren:Z

.field private final elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

.field private final enumValue:Ljava/math/BigInteger;

.field private final explicit:Z

.field private final extensionsInDefinition:Z

.field private final label:Ljava/lang/String;

.field private final lowerBound:Ljava/math/BigInteger;

.field private final mayRecurse:Z

.field private optionalChildrenInOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/Element;",
            ">;"
        }
    .end annotation
.end field

.field private final optionals:I

.field private parent:Lorg/bouncycastle/oer/Element;

.field private final supplierMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/oer/ElementSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private final typeName:Ljava/lang/String;

.field private final upperBound:Ljava/math/BigInteger;

.field private validSwitchValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bouncycastle/oer/Element;Lorg/bouncycastle/oer/Element;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/oer/Element;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    iput-object v0, p0, Lorg/bouncycastle/oer/Element;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->children:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/oer/Element;->children:Ljava/util/List;

    iget-boolean v1, p1, Lorg/bouncycastle/oer/Element;->explicit:Z

    iput-boolean v1, p0, Lorg/bouncycastle/oer/Element;->explicit:Z

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->lowerBound:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->lowerBound:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->upperBound:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->upperBound:Ljava/math/BigInteger;

    iget-boolean v1, p1, Lorg/bouncycastle/oer/Element;->extensionsInDefinition:Z

    iput-boolean v1, p0, Lorg/bouncycastle/oer/Element;->extensionsInDefinition:Z

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->enumValue:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->enumValue:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->aSwitch:Lorg/bouncycastle/oer/Switch;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->aSwitch:Lorg/bouncycastle/oer/Switch;

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->validSwitchValues:Ljava/util/List;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->validSwitchValues:Ljava/util/List;

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    iget-boolean v1, p1, Lorg/bouncycastle/oer/Element;->mayRecurse:Z

    iput-boolean v1, p0, Lorg/bouncycastle/oer/Element;->mayRecurse:Z

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    iput-object p2, p0, Lorg/bouncycastle/oer/Element;->parent:Lorg/bouncycastle/oer/Element;

    iget p2, p1, Lorg/bouncycastle/oer/Element;->block:I

    iput p2, p0, Lorg/bouncycastle/oer/Element;->block:I

    iget p2, p1, Lorg/bouncycastle/oer/Element;->optionals:I

    iput p2, p0, Lorg/bouncycastle/oer/Element;->optionals:I

    iget-boolean p1, p1, Lorg/bouncycastle/oer/Element;->defaultValuesInChildren:Z

    iput-boolean p1, p0, Lorg/bouncycastle/oer/Element;->defaultValuesInChildren:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/oer/Element;

    iput-object p0, p2, Lorg/bouncycastle/oer/Element;->parent:Lorg/bouncycastle/oer/Element;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;Ljava/util/List;ZLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLjava/math/BigInteger;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/oer/Switch;Ljava/util/List;Lorg/bouncycastle/oer/ElementSupplier;ZLjava/lang/String;Ljava/util/Map;IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/oer/OERDefinition$BaseType;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/Element;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Z",
            "Ljava/math/BigInteger;",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            "Lorg/bouncycastle/oer/Switch;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ">;",
            "Lorg/bouncycastle/oer/ElementSupplier;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/oer/ElementSupplier;",
            ">;IIZ)V"
        }
    .end annotation

    .line 2
    move-object v0, p0

    move-object/from16 v1, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lorg/bouncycastle/oer/Element;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    move-object v2, p2

    iput-object v2, v0, Lorg/bouncycastle/oer/Element;->children:Ljava/util/List;

    move v3, p3

    iput-boolean v3, v0, Lorg/bouncycastle/oer/Element;->explicit:Z

    move-object v3, p4

    iput-object v3, v0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    move-object v3, p5

    iput-object v3, v0, Lorg/bouncycastle/oer/Element;->lowerBound:Ljava/math/BigInteger;

    move-object v3, p6

    iput-object v3, v0, Lorg/bouncycastle/oer/Element;->upperBound:Ljava/math/BigInteger;

    move v3, p7

    iput-boolean v3, v0, Lorg/bouncycastle/oer/Element;->extensionsInDefinition:Z

    move-object v3, p8

    iput-object v3, v0, Lorg/bouncycastle/oer/Element;->enumValue:Ljava/math/BigInteger;

    move-object v3, p9

    iput-object v3, v0, Lorg/bouncycastle/oer/Element;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    move-object v3, p10

    iput-object v3, v0, Lorg/bouncycastle/oer/Element;->aSwitch:Lorg/bouncycastle/oer/Switch;

    if-eqz p11, :cond_0

    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v0, Lorg/bouncycastle/oer/Element;->validSwitchValues:Ljava/util/List;

    move-object/from16 v3, p12

    iput-object v3, v0, Lorg/bouncycastle/oer/Element;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    move/from16 v3, p13

    iput-boolean v3, v0, Lorg/bouncycastle/oer/Element;->mayRecurse:Z

    move-object/from16 v3, p14

    iput-object v3, v0, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    move/from16 v3, p16

    iput v3, v0, Lorg/bouncycastle/oer/Element;->block:I

    move/from16 v3, p17

    iput v3, v0, Lorg/bouncycastle/oer/Element;->optionals:I

    move/from16 v3, p18

    iput-boolean v3, v0, Lorg/bouncycastle/oer/Element;->defaultValuesInChildren:Z

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/oer/Element;

    iput-object v0, v2, Lorg/bouncycastle/oer/Element;->parent:Lorg/bouncycastle/oer/Element;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static expandDeferredDefinition(Lorg/bouncycastle/oer/Element;Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/oer/Element;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/oer/ElementSupplier;->build()Lorg/bouncycastle/oer/Element;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getParent()Lorg/bouncycastle/oer/Element;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/oer/Element;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/oer/Element;-><init>(Lorg/bouncycastle/oer/Element;Lorg/bouncycastle/oer/Element;)V

    .line 20
    move-object p0, v0

    .line 21
    :cond_0
    return-object p0
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
.end method


# virtual methods
.method public appendLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLabel()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, ""

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLabel()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->isExplicit()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string/jumbo v2, " (E)"

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "] "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
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
    .line 77
.end method

.method public canBeNegative()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_21

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lorg/bouncycastle/oer/Element;

    .line 22
    .line 23
    iget-boolean v2, p0, Lorg/bouncycastle/oer/Element;->explicit:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lorg/bouncycastle/oer/Element;->explicit:Z

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    iget-boolean v2, p0, Lorg/bouncycastle/oer/Element;->extensionsInDefinition:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lorg/bouncycastle/oer/Element;->extensionsInDefinition:Z

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    return v1

    .line 36
    .line 37
    :cond_3
    iget-boolean v2, p0, Lorg/bouncycastle/oer/Element;->defaultValuesInChildren:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lorg/bouncycastle/oer/Element;->defaultValuesInChildren:Z

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    return v1

    .line 43
    .line 44
    :cond_4
    iget-boolean v2, p0, Lorg/bouncycastle/oer/Element;->mayRecurse:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lorg/bouncycastle/oer/Element;->mayRecurse:Z

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    return v1

    .line 50
    .line 51
    :cond_5
    iget v2, p0, Lorg/bouncycastle/oer/Element;->optionals:I

    .line 52
    .line 53
    iget v3, p1, Lorg/bouncycastle/oer/Element;->optionals:I

    .line 54
    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    return v1

    .line 57
    .line 58
    :cond_6
    iget v2, p0, Lorg/bouncycastle/oer/Element;->block:I

    .line 59
    .line 60
    iget v3, p1, Lorg/bouncycastle/oer/Element;->block:I

    .line 61
    .line 62
    if-eq v2, v3, :cond_7

    .line 63
    return v1

    .line 64
    .line 65
    :cond_7
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 66
    .line 67
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 68
    .line 69
    if-eq v2, v3, :cond_8

    .line 70
    return v1

    .line 71
    .line 72
    :cond_8
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->children:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->children:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_a

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_9
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->children:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_a

    .line 88
    :goto_0
    return v1

    .line 89
    .line 90
    :cond_a
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_b

    .line 93
    .line 94
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_c

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_b
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_c

    .line 106
    :goto_1
    return v1

    .line 107
    .line 108
    :cond_c
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->lowerBound:Ljava/math/BigInteger;

    .line 109
    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->lowerBound:Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-nez v2, :cond_e

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_d
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->lowerBound:Ljava/math/BigInteger;

    .line 122
    .line 123
    if-eqz v2, :cond_e

    .line 124
    :goto_2
    return v1

    .line 125
    .line 126
    :cond_e
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->upperBound:Ljava/math/BigInteger;

    .line 127
    .line 128
    if-eqz v2, :cond_f

    .line 129
    .line 130
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->upperBound:Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-nez v2, :cond_10

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_f
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->upperBound:Ljava/math/BigInteger;

    .line 140
    .line 141
    if-eqz v2, :cond_10

    .line 142
    :goto_3
    return v1

    .line 143
    .line 144
    :cond_10
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->enumValue:Ljava/math/BigInteger;

    .line 145
    .line 146
    if-eqz v2, :cond_11

    .line 147
    .line 148
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->enumValue:Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-nez v2, :cond_12

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_11
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->enumValue:Ljava/math/BigInteger;

    .line 158
    .line 159
    if-eqz v2, :cond_12

    .line 160
    :goto_4
    return v1

    .line 161
    .line 162
    :cond_12
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 163
    .line 164
    if-eqz v2, :cond_13

    .line 165
    .line 166
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-nez v2, :cond_14

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_13
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 176
    .line 177
    if-eqz v2, :cond_14

    .line 178
    :goto_5
    return v1

    .line 179
    .line 180
    :cond_14
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->aSwitch:Lorg/bouncycastle/oer/Switch;

    .line 181
    .line 182
    if-eqz v2, :cond_15

    .line 183
    .line 184
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->aSwitch:Lorg/bouncycastle/oer/Switch;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    .line 190
    if-nez v2, :cond_16

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_15
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->aSwitch:Lorg/bouncycastle/oer/Switch;

    .line 194
    .line 195
    if-eqz v2, :cond_16

    .line 196
    :goto_6
    return v1

    .line 197
    .line 198
    :cond_16
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->optionalChildrenInOrder:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v2, :cond_17

    .line 201
    .line 202
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->optionalChildrenInOrder:Ljava/util/List;

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-nez v2, :cond_18

    .line 209
    goto :goto_7

    .line 210
    .line 211
    :cond_17
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->optionalChildrenInOrder:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v2, :cond_18

    .line 214
    :goto_7
    return v1

    .line 215
    .line 216
    :cond_18
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->validSwitchValues:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v2, :cond_19

    .line 219
    .line 220
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->validSwitchValues:Ljava/util/List;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-nez v2, :cond_1a

    .line 227
    goto :goto_8

    .line 228
    .line 229
    :cond_19
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->validSwitchValues:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v2, :cond_1a

    .line 232
    :goto_8
    return v1

    .line 233
    .line 234
    :cond_1a
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    .line 235
    .line 236
    if-eqz v2, :cond_1b

    .line 237
    .line 238
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-nez v2, :cond_1c

    .line 245
    goto :goto_9

    .line 246
    .line 247
    :cond_1b
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    .line 248
    .line 249
    if-eqz v2, :cond_1c

    .line 250
    :goto_9
    return v1

    .line 251
    .line 252
    :cond_1c
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v2, :cond_1d

    .line 255
    .line 256
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v2

    .line 261
    .line 262
    if-nez v2, :cond_1e

    .line 263
    goto :goto_a

    .line 264
    .line 265
    :cond_1d
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v2, :cond_1e

    .line 268
    :goto_a
    return v1

    .line 269
    .line 270
    :cond_1e
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    .line 271
    .line 272
    iget-object p1, p1, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    .line 273
    .line 274
    if-eqz v2, :cond_1f

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-nez p1, :cond_20

    .line 281
    goto :goto_b

    .line 282
    .line 283
    :cond_1f
    if-eqz p1, :cond_20

    .line 284
    goto :goto_b

    .line 285
    :cond_20
    const/4 v0, 0x0

    .line 286
    :goto_b
    return v0

    .line 287
    :cond_21
    :goto_c
    return v1
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method public getBaseType()Lorg/bouncycastle/oer/OERDefinition$BaseType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

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

.method public getBlock()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/oer/Element;->block:I

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

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/Element;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->children:Ljava/util/List;

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

.method public getDefaultValue()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

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

.method public getDerivedTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getElementSupplier()Lorg/bouncycastle/oer/ElementSupplier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

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

.method public getEnumValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->enumValue:Ljava/math/BigInteger;

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

.method public getFirstChid()Lorg/bouncycastle/oer/Element;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lorg/bouncycastle/oer/Element;

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

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

.method public getLowerBound()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->lowerBound:Ljava/math/BigInteger;

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

.method public getOptionalChildrenInOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/Element;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->optionalChildrenInOrder:Ljava/util/List;

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

.method public getOptionals()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/oer/Element;->optionals:I

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

.method public getParent()Lorg/bouncycastle/oer/Element;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->parent:Lorg/bouncycastle/oer/Element;

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

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

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

.method public getUpperBound()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->upperBound:Ljava/math/BigInteger;

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

.method public getValidSwitchValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->validSwitchValues:Ljava/util/List;

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

.method public getaSwitch()Lorg/bouncycastle/oer/Switch;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->aSwitch:Lorg/bouncycastle/oer/Switch;

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

.method public hasDefaultChildren()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/oer/Element;->defaultValuesInChildren:Z

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

.method public hasPopulatedExtension()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/oer/Element;->extensionsInDefinition:Z

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

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->children:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v2, p0, Lorg/bouncycastle/oer/Element;->explicit:Z

    .line 29
    add-int/2addr v0, v2

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->lowerBound:Ljava/math/BigInteger;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->upperBound:Ljava/math/BigInteger;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 65
    move-result v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :goto_4
    add-int/2addr v0, v2

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v2, p0, Lorg/bouncycastle/oer/Element;->extensionsInDefinition:Z

    .line 73
    add-int/2addr v0, v2

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->enumValue:Ljava/math/BigInteger;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 83
    move-result v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v2, 0x0

    .line 86
    :goto_5
    add-int/2addr v0, v2

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v2

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/4 v2, 0x0

    .line 99
    :goto_6
    add-int/2addr v0, v2

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->aSwitch:Lorg/bouncycastle/oer/Switch;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result v2

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    const/4 v2, 0x0

    .line 112
    :goto_7
    add-int/2addr v0, v2

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-boolean v2, p0, Lorg/bouncycastle/oer/Element;->defaultValuesInChildren:Z

    .line 117
    add-int/2addr v0, v2

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->optionalChildrenInOrder:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 127
    move-result v2

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/4 v2, 0x0

    .line 130
    :goto_8
    add-int/2addr v0, v2

    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->validSwitchValues:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 140
    move-result v2

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    const/4 v2, 0x0

    .line 143
    :goto_9
    add-int/2addr v0, v2

    .line 144
    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v2

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    const/4 v2, 0x0

    .line 156
    :goto_a
    add-int/2addr v0, v2

    .line 157
    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-boolean v2, p0, Lorg/bouncycastle/oer/Element;->mayRecurse:Z

    .line 161
    add-int/2addr v0, v2

    .line 162
    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 171
    move-result v2

    .line 172
    goto :goto_b

    .line 173
    :cond_b
    const/4 v2, 0x0

    .line 174
    :goto_b
    add-int/2addr v0, v2

    .line 175
    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 184
    move-result v1

    .line 185
    :cond_c
    add-int/2addr v0, v1

    .line 186
    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget v1, p0, Lorg/bouncycastle/oer/Element;->optionals:I

    .line 190
    add-int/2addr v0, v1

    .line 191
    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget v1, p0, Lorg/bouncycastle/oer/Element;->block:I

    .line 195
    add-int/2addr v0, v1

    .line 196
    return v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public intBytesForRange()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    sget-object v3, Lorg/bouncycastle/oer/OERDefinition;->uIntMax:[Ljava/math/BigInteger;

    .line 30
    array-length v4, v3

    .line 31
    .line 32
    if-ge v0, v4, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    aget-object v3, v3, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-gez v3, :cond_0

    .line 45
    return v2

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    :goto_1
    sget-object v4, Lorg/bouncycastle/oer/OERDefinition;->sIntRange:[[Ljava/math/BigInteger;

    .line 55
    array-length v5, v4

    .line 56
    .line 57
    if-ge v0, v5, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    aget-object v6, v4, v0

    .line 64
    .line 65
    aget-object v6, v6, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 69
    move-result v5

    .line 70
    .line 71
    if-ltz v5, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    aget-object v4, v4, v0

    .line 78
    .line 79
    aget-object v4, v4, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 83
    move-result v4

    .line 84
    .line 85
    if-gez v4, :cond_2

    .line 86
    neg-int v0, v3

    .line 87
    return v0

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    mul-int/lit8 v3, v3, 0x2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return v1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public isExplicit()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/oer/Element;->explicit:Z

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

.method public isExtensionsInDefinition()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/oer/Element;->extensionsInDefinition:Z

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

.method public isFixedLength()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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
.end method

.method public isLowerRangeZero()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isMayRecurse()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/oer/Element;->mayRecurse:Z

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

.method public isUnbounded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isUnsignedWithRange()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->isLowerRangeZero()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
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
.end method

.method public optionalOrDefaultChildrenInOrder()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/Element;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getOptionalChildrenInOrder()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lorg/bouncycastle/oer/Element;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/bouncycastle/oer/Element;->isExplicit()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/bouncycastle/oer/Element;->getDefaultValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lorg/bouncycastle/oer/Element;->optionalChildrenInOrder:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getOptionalChildrenInOrder()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public rangeExpression()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string/jumbo v1, "MIN"

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v1, " ... "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const-string/jumbo v1, "MAX"

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ")"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public resolveSupplier()Lorg/bouncycastle/oer/ElementSupplier;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    iget-object v1, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    iget-object v1, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/oer/ElementSupplier;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->parent:Lorg/bouncycastle/oer/Element;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/Element;->resolveSupplier(Ljava/lang/String;)Lorg/bouncycastle/oer/ElementSupplier;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unable to resolve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected resolveSupplier(Ljava/lang/String;)Lorg/bouncycastle/oer/ElementSupplier;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/oer/ElementSupplier;

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->parent:Lorg/bouncycastle/oer/Element;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/oer/Element;->resolveSupplier(Ljava/lang/String;)Lorg/bouncycastle/oer/ElementSupplier;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unable to resolve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, " "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/oer/Element;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, " \'"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLabel()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "\']"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
