.class public final enum Lcom/fasterxml/jackson/core/JsonToken;
.super Ljava/lang/Enum;


# static fields
.field public static final enum f:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum g:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum h:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum i:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum j:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum k:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum l:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum m:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum n:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum o:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum p:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final synthetic q:[Lcom/fasterxml/jackson/core/JsonToken;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:[B

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/fasterxml/jackson/core/JsonToken;

    const-string/jumbo v2, "{"

    const-string v4, "START_OBJECT"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v5, v4, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v2, Lcom/fasterxml/jackson/core/JsonToken;

    const-string/jumbo v4, "}"

    const-string v5, "END_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v6, v5, v4}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v4, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v5, "["

    const-string v6, "START_ARRAY"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v7, v6, v5}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    move-object v5, v4

    new-instance v4, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v6, "]"

    const-string v7, "END_ARRAY"

    const/4 v8, 0x4

    invoke-direct {v4, v8, v8, v7, v6}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    move-object v6, v5

    new-instance v5, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v7, "FIELD_NAME"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v8, v7, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    move-object v7, v6

    new-instance v6, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v8, "VALUE_EMBEDDED_OBJECT"

    const/4 v9, 0x6

    const/16 v10, 0xc

    invoke-direct {v6, v9, v10, v8, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v7

    new-instance v7, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v11, "VALUE_STRING"

    const/4 v12, 0x7

    invoke-direct {v7, v12, v9, v11, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    move-object v9, v8

    new-instance v8, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v11, "VALUE_NUMBER_INT"

    const/16 v13, 0x8

    invoke-direct {v8, v13, v12, v11, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/fasterxml/jackson/core/JsonToken;->l:Lcom/fasterxml/jackson/core/JsonToken;

    move-object v11, v9

    new-instance v9, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v12, "VALUE_NUMBER_FLOAT"

    const/16 v14, 0x9

    invoke-direct {v9, v14, v13, v12, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v3, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v12, "VALUE_TRUE"

    const/16 v13, 0xa

    const-string/jumbo v15, "true"

    invoke-direct {v3, v13, v14, v12, v15}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    move-object v12, v3

    move-object v3, v11

    new-instance v11, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v14, "VALUE_FALSE"

    const/16 v15, 0xb

    const-string v10, "false"

    invoke-direct {v11, v15, v13, v14, v10}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/fasterxml/jackson/core/JsonToken;->o:Lcom/fasterxml/jackson/core/JsonToken;

    move-object v10, v12

    new-instance v12, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v13, "VALUE_NULL"

    const-string v14, "null"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v12, v0, v15, v13, v14}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/fasterxml/jackson/core/JsonToken;->p:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->q:[Lcom/fasterxml/jackson/core/JsonToken;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p4, :cond_0

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->b:[C

    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->c:[B

    goto :goto_1

    :cond_0
    iput-object p4, p0, Lcom/fasterxml/jackson/core/JsonToken;->a:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->b:[C

    array-length p3, p3

    new-array p4, p3, [B

    iput-object p4, p0, Lcom/fasterxml/jackson/core/JsonToken;->c:[B

    move p4, p1

    :goto_0
    if-ge p4, p3, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->c:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonToken;->b:[C

    aget-char v1, v1, p4

    int-to-byte v1, v1

    aput-byte v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->d:I

    const/16 p3, 0xa

    if-eq p2, p3, :cond_2

    const/16 p3, 0x9

    :cond_2
    const/4 p3, 0x7

    if-eq p2, p3, :cond_3

    const/16 p3, 0x8

    :cond_3
    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p4, 0x3

    if-ne p2, p4, :cond_4

    goto :goto_2

    :cond_4
    move p4, p1

    goto :goto_3

    :cond_5
    :goto_2
    move p4, p3

    :goto_3
    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, p1

    goto :goto_5

    :cond_7
    :goto_4
    move v0, p3

    :goto_5
    if-nez p4, :cond_8

    if-nez v0, :cond_8

    const/4 p4, 0x5

    if-eq p2, p4, :cond_8

    const/4 p4, -0x1

    if-eq p2, p4, :cond_8

    move p1, p3

    :cond_8
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/JsonToken;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonToken;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->q:[Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method
