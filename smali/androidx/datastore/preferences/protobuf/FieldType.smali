.class public final enum Landroidx/datastore/preferences/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BOOL:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BOOL_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BYTES:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BYTES_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum ENUM_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FLOAT:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum GROUP:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum MAP:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum MESSAGE:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum STRING:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum STRING_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field private static final VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;


# instance fields
.field private final collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Landroidx/datastore/preferences/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v6, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v13, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v14, Landroidx/datastore/preferences/protobuf/JavaType;->DOUBLE:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object v0, v6

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    sget-object v1, Landroidx/datastore/preferences/protobuf/JavaType;->FLOAT:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object v7, v0

    move-object v11, v13

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FLOAT:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    new-instance v2, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "INT64"

    const/4 v9, 0x2

    const/4 v10, 0x2

    sget-object v3, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object v7, v2

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/FieldType;->INT64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 4
    new-instance v4, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "UINT64"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->UINT64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 5
    new-instance v5, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "INT32"

    const/4 v9, 0x4

    const/4 v10, 0x4

    sget-object v21, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object v7, v5

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->INT32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 6
    new-instance v22, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "FIXED64"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object/from16 v7, v22

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v22, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 7
    new-instance v23, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "FIXED32"

    const/4 v9, 0x6

    const/4 v10, 0x6

    move-object/from16 v7, v23

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v23, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 8
    new-instance v24, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "BOOL"

    const/4 v9, 0x7

    const/4 v10, 0x7

    sget-object v25, Landroidx/datastore/preferences/protobuf/JavaType;->BOOLEAN:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object/from16 v7, v24

    move-object/from16 v12, v25

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v24, Landroidx/datastore/preferences/protobuf/FieldType;->BOOL:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 9
    new-instance v26, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "STRING"

    const/16 v9, 0x8

    const/16 v10, 0x8

    sget-object v27, Landroidx/datastore/preferences/protobuf/JavaType;->STRING:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v26, Landroidx/datastore/preferences/protobuf/FieldType;->STRING:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 10
    new-instance v28, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "MESSAGE"

    const/16 v9, 0x9

    const/16 v10, 0x9

    sget-object v29, Landroidx/datastore/preferences/protobuf/JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object/from16 v7, v28

    move-object/from16 v12, v29

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v28, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 11
    new-instance v30, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "BYTES"

    const/16 v9, 0xa

    const/16 v10, 0xa

    sget-object v31, Landroidx/datastore/preferences/protobuf/JavaType;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object/from16 v7, v30

    move-object/from16 v12, v31

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v30, Landroidx/datastore/preferences/protobuf/FieldType;->BYTES:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 12
    new-instance v32, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "UINT32"

    const/16 v9, 0xb

    const/16 v10, 0xb

    move-object/from16 v7, v32

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v32, Landroidx/datastore/preferences/protobuf/FieldType;->UINT32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 13
    new-instance v33, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "ENUM"

    const/16 v9, 0xc

    const/16 v10, 0xc

    sget-object v34, Landroidx/datastore/preferences/protobuf/JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object/from16 v7, v33

    move-object/from16 v12, v34

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v33, Landroidx/datastore/preferences/protobuf/FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 14
    new-instance v35, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "SFIXED32"

    const/16 v9, 0xd

    const/16 v10, 0xd

    move-object/from16 v7, v35

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v35, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 15
    new-instance v36, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "SFIXED64"

    const/16 v9, 0xe

    const/16 v10, 0xe

    move-object/from16 v7, v36

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v36, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 16
    new-instance v37, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "SINT32"

    const/16 v9, 0xf

    const/16 v10, 0xf

    move-object/from16 v7, v37

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v37, Landroidx/datastore/preferences/protobuf/FieldType;->SINT32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 17
    new-instance v38, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "SINT64"

    const/16 v9, 0x10

    const/16 v10, 0x10

    move-object/from16 v7, v38

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v38, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 18
    new-instance v39, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "GROUP"

    const/16 v9, 0x11

    const/16 v10, 0x11

    move-object/from16 v7, v39

    move-object/from16 v12, v29

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v39, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 19
    new-instance v13, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "DOUBLE_LIST"

    const/16 v9, 0x12

    const/16 v10, 0x12

    sget-object v40, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    move-object v7, v13

    move-object/from16 v11, v40

    move-object v12, v14

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v13, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 20
    new-instance v41, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "FLOAT_LIST"

    const/16 v17, 0x13

    const/16 v18, 0x13

    move-object/from16 v15, v41

    move-object/from16 v19, v40

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v41, Landroidx/datastore/preferences/protobuf/FieldType;->FLOAT_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 21
    new-instance v42, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "INT64_LIST"

    const/16 v17, 0x14

    const/16 v18, 0x14

    move-object/from16 v15, v42

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v42, Landroidx/datastore/preferences/protobuf/FieldType;->INT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 22
    new-instance v43, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "UINT64_LIST"

    const/16 v17, 0x15

    const/16 v18, 0x15

    move-object/from16 v15, v43

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v43, Landroidx/datastore/preferences/protobuf/FieldType;->UINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 23
    new-instance v44, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "INT32_LIST"

    const/16 v17, 0x16

    const/16 v18, 0x16

    move-object/from16 v15, v44

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v44, Landroidx/datastore/preferences/protobuf/FieldType;->INT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 24
    new-instance v45, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "FIXED64_LIST"

    const/16 v17, 0x17

    const/16 v18, 0x17

    move-object/from16 v15, v45

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v45, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 25
    new-instance v46, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "FIXED32_LIST"

    const/16 v17, 0x18

    const/16 v18, 0x18

    move-object/from16 v15, v46

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v46, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 26
    new-instance v47, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "BOOL_LIST"

    const/16 v17, 0x19

    const/16 v18, 0x19

    move-object/from16 v15, v47

    move-object/from16 v20, v25

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v47, Landroidx/datastore/preferences/protobuf/FieldType;->BOOL_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 27
    new-instance v48, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "STRING_LIST"

    const/16 v17, 0x1a

    const/16 v18, 0x1a

    move-object/from16 v15, v48

    move-object/from16 v20, v27

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v48, Landroidx/datastore/preferences/protobuf/FieldType;->STRING_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 28
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "MESSAGE_LIST"

    const/16 v17, 0x1b

    const/16 v18, 0x1b

    move-object/from16 v15, v27

    move-object/from16 v20, v29

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v27, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 29
    new-instance v49, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "BYTES_LIST"

    const/16 v17, 0x1c

    const/16 v18, 0x1c

    move-object/from16 v15, v49

    move-object/from16 v20, v31

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v49, Landroidx/datastore/preferences/protobuf/FieldType;->BYTES_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 30
    new-instance v31, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "UINT32_LIST"

    const/16 v17, 0x1d

    const/16 v18, 0x1d

    move-object/from16 v15, v31

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v31, Landroidx/datastore/preferences/protobuf/FieldType;->UINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 31
    new-instance v50, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "ENUM_LIST"

    const/16 v17, 0x1e

    const/16 v18, 0x1e

    move-object/from16 v15, v50

    move-object/from16 v20, v34

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v50, Landroidx/datastore/preferences/protobuf/FieldType;->ENUM_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 32
    new-instance v51, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "SFIXED32_LIST"

    const/16 v17, 0x1f

    const/16 v18, 0x1f

    move-object/from16 v15, v51

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v51, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 33
    new-instance v52, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "SFIXED64_LIST"

    const/16 v17, 0x20

    const/16 v18, 0x20

    move-object/from16 v15, v52

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v52, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 34
    new-instance v53, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "SINT32_LIST"

    const/16 v17, 0x21

    const/16 v18, 0x21

    move-object/from16 v15, v53

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v53, Landroidx/datastore/preferences/protobuf/FieldType;->SINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 35
    new-instance v54, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "SINT64_LIST"

    const/16 v17, 0x22

    const/16 v18, 0x22

    move-object/from16 v15, v54

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v54, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 36
    new-instance v55, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v8, "DOUBLE_LIST_PACKED"

    const/16 v9, 0x23

    const/16 v10, 0x23

    sget-object v56, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    move-object/from16 v7, v55

    move-object/from16 v11, v56

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v55, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 37
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "FLOAT_LIST_PACKED"

    const/16 v17, 0x24

    const/16 v18, 0x24

    move-object v15, v7

    move-object/from16 v19, v56

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v7, Landroidx/datastore/preferences/protobuf/FieldType;->FLOAT_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 38
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "INT64_LIST_PACKED"

    const/16 v17, 0x25

    const/16 v18, 0x25

    move-object v15, v1

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->INT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 39
    new-instance v8, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "UINT64_LIST_PACKED"

    const/16 v17, 0x26

    const/16 v18, 0x26

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v8, Landroidx/datastore/preferences/protobuf/FieldType;->UINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 40
    new-instance v9, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "INT32_LIST_PACKED"

    const/16 v17, 0x27

    const/16 v18, 0x27

    move-object v15, v9

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v9, Landroidx/datastore/preferences/protobuf/FieldType;->INT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 41
    new-instance v10, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "FIXED64_LIST_PACKED"

    const/16 v17, 0x28

    const/16 v18, 0x28

    move-object v15, v10

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 42
    new-instance v11, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "FIXED32_LIST_PACKED"

    const/16 v17, 0x29

    const/16 v18, 0x29

    move-object v15, v11

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 43
    new-instance v12, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "BOOL_LIST_PACKED"

    const/16 v17, 0x2a

    const/16 v18, 0x2a

    move-object v15, v12

    move-object/from16 v20, v25

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v12, Landroidx/datastore/preferences/protobuf/FieldType;->BOOL_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 44
    new-instance v14, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "UINT32_LIST_PACKED"

    const/16 v17, 0x2b

    const/16 v18, 0x2b

    move-object v15, v14

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v14, Landroidx/datastore/preferences/protobuf/FieldType;->UINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 45
    new-instance v25, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "ENUM_LIST_PACKED"

    const/16 v17, 0x2c

    const/16 v18, 0x2c

    move-object/from16 v15, v25

    move-object/from16 v20, v34

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v25, Landroidx/datastore/preferences/protobuf/FieldType;->ENUM_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 46
    new-instance v34, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "SFIXED32_LIST_PACKED"

    const/16 v17, 0x2d

    const/16 v18, 0x2d

    move-object/from16 v15, v34

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v34, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 47
    new-instance v57, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "SFIXED64_LIST_PACKED"

    const/16 v17, 0x2e

    const/16 v18, 0x2e

    move-object/from16 v15, v57

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v57, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 48
    new-instance v58, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "SINT32_LIST_PACKED"

    const/16 v17, 0x2f

    const/16 v18, 0x2f

    move-object/from16 v15, v58

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v58, Landroidx/datastore/preferences/protobuf/FieldType;->SINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 49
    new-instance v21, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "SINT64_LIST_PACKED"

    const/16 v17, 0x30

    const/16 v18, 0x30

    move-object/from16 v15, v21

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v21, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 50
    new-instance v3, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v16, "GROUP_LIST"

    const/16 v17, 0x31

    const/16 v18, 0x31

    move-object v15, v3

    move-object/from16 v19, v40

    move-object/from16 v20, v29

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 51
    new-instance v15, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string/jumbo v60, "MAP"

    const/16 v61, 0x32

    const/16 v62, 0x32

    sget-object v63, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v64, Landroidx/datastore/preferences/protobuf/JavaType;->VOID:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object/from16 v59, v15

    invoke-direct/range {v59 .. v64}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v15, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v16, v15

    const/16 v15, 0x33

    new-array v15, v15, [Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    aput-object v6, v15, v3

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v4, v15, v0

    const/4 v0, 0x4

    aput-object v5, v15, v0

    const/4 v0, 0x5

    aput-object v22, v15, v0

    const/4 v0, 0x6

    aput-object v23, v15, v0

    const/4 v0, 0x7

    aput-object v24, v15, v0

    const/16 v0, 0x8

    aput-object v26, v15, v0

    const/16 v0, 0x9

    aput-object v28, v15, v0

    const/16 v0, 0xa

    aput-object v30, v15, v0

    const/16 v0, 0xb

    aput-object v32, v15, v0

    const/16 v0, 0xc

    aput-object v33, v15, v0

    const/16 v0, 0xd

    aput-object v35, v15, v0

    const/16 v0, 0xe

    aput-object v36, v15, v0

    const/16 v0, 0xf

    aput-object v37, v15, v0

    const/16 v0, 0x10

    aput-object v38, v15, v0

    const/16 v0, 0x11

    aput-object v39, v15, v0

    const/16 v0, 0x12

    aput-object v13, v15, v0

    const/16 v0, 0x13

    aput-object v41, v15, v0

    const/16 v0, 0x14

    aput-object v42, v15, v0

    const/16 v0, 0x15

    aput-object v43, v15, v0

    const/16 v0, 0x16

    aput-object v44, v15, v0

    const/16 v0, 0x17

    aput-object v45, v15, v0

    const/16 v0, 0x18

    aput-object v46, v15, v0

    const/16 v0, 0x19

    aput-object v47, v15, v0

    const/16 v0, 0x1a

    aput-object v48, v15, v0

    const/16 v0, 0x1b

    aput-object v27, v15, v0

    const/16 v0, 0x1c

    aput-object v49, v15, v0

    const/16 v0, 0x1d

    aput-object v31, v15, v0

    const/16 v0, 0x1e

    aput-object v50, v15, v0

    const/16 v0, 0x1f

    aput-object v51, v15, v0

    const/16 v0, 0x20

    aput-object v52, v15, v0

    const/16 v0, 0x21

    aput-object v53, v15, v0

    const/16 v0, 0x22

    aput-object v54, v15, v0

    const/16 v0, 0x23

    aput-object v55, v15, v0

    const/16 v0, 0x24

    aput-object v7, v15, v0

    const/16 v0, 0x25

    aput-object v1, v15, v0

    const/16 v0, 0x26

    aput-object v8, v15, v0

    const/16 v0, 0x27

    aput-object v9, v15, v0

    const/16 v0, 0x28

    aput-object v10, v15, v0

    const/16 v0, 0x29

    aput-object v11, v15, v0

    const/16 v0, 0x2a

    aput-object v12, v15, v0

    const/16 v0, 0x2b

    aput-object v14, v15, v0

    const/16 v0, 0x2c

    aput-object v25, v15, v0

    const/16 v0, 0x2d

    aput-object v34, v15, v0

    const/16 v0, 0x2e

    aput-object v57, v15, v0

    const/16 v0, 0x2f

    aput-object v58, v15, v0

    const/16 v0, 0x30

    aput-object v21, v15, v0

    const/16 v0, 0x31

    aput-object v17, v15, v0

    const/16 v0, 0x32

    aput-object v16, v15, v0

    .line 52
    sput-object v15, Landroidx/datastore/preferences/protobuf/FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    new-array v0, v3, [Ljava/lang/reflect/Type;

    .line 53
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 54
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldType;->values()[Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v0

    .line 55
    array-length v1, v0

    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/FieldType;

    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 56
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 57
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    iget v5, v2, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    aput-object v2, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "id",
            "collection",
            "javaType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/datastore/preferences/protobuf/FieldType$Collection;",
            "Landroidx/datastore/preferences/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 10
    .line 11
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p2

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    .line 21
    if-eq p1, p3, :cond_1

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 41
    .line 42
    :goto_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 43
    .line 44
    if-ne p4, p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p4

    .line 51
    .line 52
    aget p1, p1, p4

    .line 53
    .line 54
    if-eq p1, p3, :cond_2

    .line 55
    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    const/4 p2, 0x3

    .line 58
    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    .line 63
    :goto_1
    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->primitiveScalar:Z

    .line 64
    return-void
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method

.method public static forId(I)Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-lt p0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    aget-object p0, v0, p0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    const-class v3, Ljava/util/List;

    .line 9
    .line 10
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    move-object v5, v4

    .line 18
    .line 19
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    return-object v4

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    move-object v0, p0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
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

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "realTypes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    const-class v0, Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-eqz v4, :cond_6

    .line 15
    .line 16
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_1
    array-length v5, v0

    .line 23
    .line 24
    if-ge v4, v5, :cond_5

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    instance-of v6, v5, Ljava/lang/reflect/TypeVariable;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 34
    move-result-object v6

    .line 35
    array-length v7, p1

    .line 36
    array-length v8, v6

    .line 37
    .line 38
    if-ne v7, v8, :cond_3

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_2
    array-length v8, v6

    .line 41
    .line 42
    if-ge v7, v8, :cond_1

    .line 43
    .line 44
    aget-object v8, v6, v7

    .line 45
    .line 46
    if-ne v5, v8, :cond_0

    .line 47
    .line 48
    aget-object v6, p1, v7

    .line 49
    .line 50
    aput-object v6, v0, v4

    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    .line 58
    :goto_3
    if-eqz v6, :cond_2

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string/jumbo v0, "Unable to find replacement for "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    const-string/jumbo p1, "Type array mismatch"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Class;

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 107
    move-result-object v2

    .line 108
    array-length v3, v2

    .line 109
    .line 110
    :goto_5
    if-ge v1, v3, :cond_8

    .line 111
    .line 112
    aget-object v4, v2, v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    move-object p0, v4

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_5

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 127
    move-result-object p0

    .line 128
    goto/16 :goto_0

    .line 129
    :cond_9
    array-length p0, p1

    .line 130
    .line 131
    if-ne p0, v2, :cond_a

    .line 132
    .line 133
    aget-object p0, p1, v1

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string/jumbo p1, "Unable to identify parameter type for List<T>"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    instance-of v0, p1, Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result p1

    .line 57
    return p1
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

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 9
    return-object p0
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
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 9
    return-object v0
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
.end method


# virtual methods
.method public getJavaType()Landroidx/datastore/preferences/protobuf/JavaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

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
.end method

.method public id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isList()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->isList()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isMap()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 3
    .line 4
    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method public isPacked()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->primitiveScalar:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isScalar()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 3
    .line 4
    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result p1

    .line 30
    return p1
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
.end method
