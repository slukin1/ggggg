.class public final Lorg/bouncycastle/pqc/crypto/xmss/BDS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private authenticationPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private k:I

.field private keep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private transient maxIndex:I

.field private retain:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

.field private stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private final treeHashInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;",
            ">;"
        }
    .end annotation
.end field

.field private final treeHeight:I

.field private used:Z

.field private transient wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;


# direct methods
.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-direct {v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget p3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget p3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {p3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iget p3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->validate()V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-direct {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->validate()V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->nextAuthenticationPath([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;III)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-direct {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;II)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getK()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;III)V

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getK()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;III)V

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->initialize([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getK()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;III)V

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->initialize([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    if-ge p1, p5, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->nextAuthenticationPath([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getBDSTreeHashInstanceForUpdate()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->isFinished()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->isInitialized()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    .line 43
    move-result v4

    .line 44
    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    :goto_1
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-ne v3, v4, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getIndexLeaf()I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getIndexLeaf()I

    .line 65
    move-result v4

    .line 66
    .line 67
    if-ge v3, v4, :cond_0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-object v1
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

.method private initialize([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 10

    .line 1
    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 34
    .line 35
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    shl-int v3, v4, v3

    .line 71
    .line 72
    if-ge v2, v3, :cond_5

    .line 73
    .line 74
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 91
    move-result-wide v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    .line 105
    move-result v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 121
    move-result p3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 134
    .line 135
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5, p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 143
    .line 144
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKey(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 157
    move-result v6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 167
    move-result-wide v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    .line 181
    move-result v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    .line 189
    move-result v6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 197
    move-result v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 210
    .line 211
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 218
    .line 219
    .line 220
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 224
    move-result v6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 234
    move-result-wide v6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 248
    move-result v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 261
    .line 262
    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 266
    move-result v5

    .line 267
    .line 268
    if-nez v5, :cond_4

    .line 269
    .line 270
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 280
    move-result v5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 284
    move-result v6

    .line 285
    .line 286
    if-ne v5, v6, :cond_4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 290
    move-result v5

    .line 291
    .line 292
    shl-int v5, v4, v5

    .line 293
    .line 294
    div-int v5, v2, v5

    .line 295
    .line 296
    if-ne v5, v4, :cond_0

    .line 297
    .line 298
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 299
    .line 300
    .line 301
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_0
    const/4 v6, 0x3

    .line 303
    .line 304
    if-ne v5, v6, :cond_1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 308
    move-result v7

    .line 309
    .line 310
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 311
    .line 312
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    .line 313
    sub-int/2addr v8, v9

    .line 314
    .line 315
    if-ge v7, v8, :cond_1

    .line 316
    .line 317
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 321
    move-result v8

    .line 322
    .line 323
    .line 324
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->setNode(Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;)V

    .line 331
    .line 332
    :cond_1
    if-lt v5, v6, :cond_3

    .line 333
    .line 334
    and-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    if-ne v5, v4, :cond_3

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 340
    move-result v5

    .line 341
    .line 342
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 343
    .line 344
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    .line 345
    sub-int/2addr v6, v7

    .line 346
    .line 347
    if-lt v5, v6, :cond_3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 351
    move-result v5

    .line 352
    .line 353
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 354
    .line 355
    add-int/lit8 v6, v6, -0x2

    .line 356
    .line 357
    if-gt v5, v6, :cond_3

    .line 358
    .line 359
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 363
    move-result v6

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    .line 370
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    if-nez v5, :cond_2

    .line 374
    .line 375
    new-instance v5, Ljava/util/LinkedList;

    .line 376
    .line 377
    .line 378
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 387
    move-result v7

    .line 388
    .line 389
    .line 390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    .line 394
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    goto :goto_2

    .line 396
    .line 397
    :cond_2
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 401
    move-result v6

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v6

    .line 406
    .line 407
    .line 408
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    check-cast v5, Ljava/util/LinkedList;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    :cond_3
    :goto_2
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 417
    .line 418
    .line 419
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 423
    move-result v6

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 427
    move-result-object v5

    .line 428
    .line 429
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 433
    move-result-wide v6

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 437
    move-result-object v5

    .line 438
    .line 439
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    .line 443
    move-result v6

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 451
    move-result v6

    .line 452
    sub-int/2addr v6, v4

    .line 453
    .line 454
    div-int/lit8 v6, v6, 0x2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 458
    move-result-object v5

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 462
    move-result v1

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 475
    .line 476
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 477
    .line 478
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 482
    move-result-object v6

    .line 483
    .line 484
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 485
    .line 486
    .line 487
    invoke-static {v5, v6, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 494
    move-result v6

    .line 495
    add-int/2addr v6, v4

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 499
    move-result-object v3

    .line 500
    .line 501
    .line 502
    invoke-direct {v5, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 503
    .line 504
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 505
    .line 506
    .line 507
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 511
    move-result v6

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 521
    move-result-wide v6

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    .line 531
    move-result v6

    .line 532
    add-int/2addr v6, v4

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 540
    move-result v6

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 544
    move-result-object v3

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 548
    move-result v1

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 561
    move-object v3, v5

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_4
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    add-int/lit8 v2, v2, 0x1

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 578
    move-result-object p1

    .line 579
    .line 580
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 581
    .line 582
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 583
    return-void

    .line 584
    .line 585
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 586
    .line 587
    const-string/jumbo p2, "otsHashAddress == null"

    .line 588
    .line 589
    .line 590
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 591
    throw p1
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
.end method

.method private nextAuthenticationPath([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 11

    .line 1
    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 9
    .line 10
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    if-gt v0, v1, :cond_8

    .line 15
    .line 16
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->calculateTau(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    shr-int/2addr v1, v3

    .line 26
    and-int/2addr v1, v2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 31
    sub-int/2addr v1, v2

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 67
    move-result-wide v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 80
    .line 81
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 98
    move-result-wide v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 111
    const/4 v4, 0x0

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 132
    move-result-wide v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 139
    .line 140
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    .line 156
    move-result v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 164
    move-result p3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 177
    .line 178
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 186
    .line 187
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKey(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 200
    move-result v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 210
    move-result-wide v5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 217
    .line 218
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    .line 226
    move-result v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    .line 234
    move-result v5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 242
    move-result v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 255
    .line 256
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_1
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 276
    move-result v5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 286
    move-result-wide v5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 293
    .line 294
    add-int/lit8 v5, v0, -0x1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 301
    shr-int/2addr v6, v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 309
    move-result v3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 322
    .line 323
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 327
    move-result-object v6

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v6, p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 331
    .line 332
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 333
    .line 334
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 341
    .line 342
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v8

    .line 347
    .line 348
    .line 349
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v6, v7, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 362
    move-result v6

    .line 363
    add-int/2addr v6, v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-direct {v3, v6, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 371
    .line 372
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const/4 v1, 0x0

    .line 386
    .line 387
    :goto_0
    if-ge v1, v0, :cond_3

    .line 388
    .line 389
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 390
    .line 391
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    .line 392
    sub-int/2addr v3, v5

    .line 393
    .line 394
    if-ge v1, v3, :cond_2

    .line 395
    .line 396
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 397
    .line 398
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 399
    .line 400
    .line 401
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getTailNode()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 408
    move-result-object v5

    .line 409
    goto :goto_1

    .line 410
    .line 411
    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 412
    .line 413
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v6

    .line 418
    .line 419
    .line 420
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    check-cast v5, Ljava/util/LinkedList;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 427
    move-result-object v5

    .line 428
    .line 429
    .line 430
    :goto_1
    invoke-interface {v3, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    add-int/lit8 v1, v1, 0x1

    .line 433
    goto :goto_0

    .line 434
    .line 435
    :cond_3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 436
    .line 437
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    .line 438
    sub-int/2addr v1, v3

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 442
    move-result v0

    .line 443
    const/4 v1, 0x0

    .line 444
    .line 445
    :goto_2
    if-ge v1, v0, :cond_5

    .line 446
    .line 447
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 448
    add-int/2addr v3, v2

    .line 449
    .line 450
    shl-int v5, v2, v1

    .line 451
    .line 452
    mul-int/lit8 v5, v5, 0x3

    .line 453
    add-int/2addr v3, v5

    .line 454
    .line 455
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 456
    .line 457
    shl-int v5, v2, v5

    .line 458
    .line 459
    if-ge v3, v5, :cond_4

    .line 460
    .line 461
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 462
    .line 463
    .line 464
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialize(I)V

    .line 471
    .line 472
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 473
    goto :goto_2

    .line 474
    .line 475
    :cond_5
    :goto_3
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 476
    .line 477
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    .line 478
    sub-int/2addr v0, v1

    .line 479
    shr-int/2addr v0, v2

    .line 480
    .line 481
    if-ge v4, v0, :cond_7

    .line 482
    .line 483
    .line 484
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getBDSTreeHashInstanceForUpdate()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 485
    move-result-object v5

    .line 486
    .line 487
    if-eqz v5, :cond_6

    .line 488
    .line 489
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 490
    .line 491
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 492
    move-object v8, p1

    .line 493
    move-object v9, p2

    .line 494
    move-object v10, p3

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->update(Ljava/util/Stack;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 498
    .line 499
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 500
    goto :goto_3

    .line 501
    .line 502
    :cond_7
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 503
    add-int/2addr p1, v2

    .line 504
    .line 505
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 506
    return-void

    .line 507
    .line 508
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    const-string/jumbo p2, "index out of bounds"

    .line 511
    .line 512
    .line 513
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    throw p1

    .line 515
    .line 516
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    const-string/jumbo p2, "index already used"

    .line 519
    .line 520
    .line 521
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    throw p1

    .line 523
    .line 524
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 525
    .line 526
    const-string/jumbo p2, "otsHashAddress == null"

    .line 527
    .line 528
    .line 529
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 530
    throw p1
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
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 18
    .line 19
    shl-int v0, v1, v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    .line 22
    :goto_0
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    .line 23
    .line 24
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    .line 25
    .line 26
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 27
    .line 28
    shl-int v2, v1, v2

    .line 29
    sub-int/2addr v2, v1

    .line 30
    .line 31
    if-gt v0, v2, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    if-gt v2, v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string/jumbo v0, "inconsistent BDS data detected"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
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

.method private validate()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 23
    .line 24
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 25
    int-to-long v1, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string/jumbo v1, "index in BDS state out of bounds"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string/jumbo v1, "keep == null"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string/jumbo v1, "treeHashInstances == null"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string/jumbo v1, "stack == null"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string/jumbo v1, "retain == null"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string/jumbo v1, "authenticationPath == null"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
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

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    return-void
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
.end method


# virtual methods
.method protected getAuthenticationPath()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
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

.method protected getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

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

.method public getMaxIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

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

.method public getNextState([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 6
    return-object v0
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
.end method

.method protected getRoot()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

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

.method protected getTreeHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

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

.method isUsed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

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

.method markUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    .line 4
    return-void
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

.method public withMaxIndex(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    return-object v0
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

.method public withWOTSDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    return-object v0
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
.end method
