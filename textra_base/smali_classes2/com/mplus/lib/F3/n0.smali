.class public final enum Lcom/mplus/lib/F3/n0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/mplus/lib/F3/n0;

.field public static final enum c:Lcom/mplus/lib/F3/n0;

.field public static final enum d:Lcom/mplus/lib/F3/n0;

.field public static final enum e:Lcom/mplus/lib/F3/n0;

.field public static final enum f:Lcom/mplus/lib/F3/n0;

.field public static final enum g:Lcom/mplus/lib/F3/n0;

.field public static final enum h:Lcom/mplus/lib/F3/n0;

.field public static final enum i:Lcom/mplus/lib/F3/n0;

.field public static final enum j:Lcom/mplus/lib/F3/n0;

.field public static final enum k:Lcom/mplus/lib/F3/n0;

.field public static final synthetic l:[Lcom/mplus/lib/F3/n0;


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/mplus/lib/F3/n0;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mplus/lib/F3/n0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/mplus/lib/F3/n0;->b:Lcom/mplus/lib/F3/n0;

    new-instance v1, Lcom/mplus/lib/F3/n0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Integer;

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/mplus/lib/F3/n0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v1, Lcom/mplus/lib/F3/n0;->c:Lcom/mplus/lib/F3/n0;

    new-instance v2, Lcom/mplus/lib/F3/n0;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    const-class v7, Ljava/lang/Long;

    const-string v8, "LONG"

    invoke-direct {v2, v8, v5, v7, v3}, Lcom/mplus/lib/F3/n0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v2, Lcom/mplus/lib/F3/n0;->d:Lcom/mplus/lib/F3/n0;

    new-instance v3, Lcom/mplus/lib/F3/n0;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x3

    const-class v8, Ljava/lang/Float;

    const-string v9, "FLOAT"

    invoke-direct {v3, v9, v7, v8, v5}, Lcom/mplus/lib/F3/n0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v3, Lcom/mplus/lib/F3/n0;->e:Lcom/mplus/lib/F3/n0;

    move-object v5, v4

    new-instance v4, Lcom/mplus/lib/F3/n0;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x4

    const-class v9, Ljava/lang/Double;

    const-string v10, "DOUBLE"

    invoke-direct {v4, v10, v8, v9, v7}, Lcom/mplus/lib/F3/n0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v4, Lcom/mplus/lib/F3/n0;->f:Lcom/mplus/lib/F3/n0;

    move-object v7, v5

    new-instance v5, Lcom/mplus/lib/F3/n0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x5

    const-class v10, Ljava/lang/Boolean;

    const-string v11, "BOOLEAN"

    invoke-direct {v5, v11, v9, v10, v8}, Lcom/mplus/lib/F3/n0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v5, Lcom/mplus/lib/F3/n0;->g:Lcom/mplus/lib/F3/n0;

    move-object v8, v6

    new-instance v6, Lcom/mplus/lib/F3/n0;

    const-string v9, "STRING"

    const/4 v10, 0x6

    const-class v11, Ljava/lang/String;

    const-string v12, ""

    invoke-direct {v6, v9, v10, v11, v12}, Lcom/mplus/lib/F3/n0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v6, Lcom/mplus/lib/F3/n0;->h:Lcom/mplus/lib/F3/n0;

    move-object v9, v7

    new-instance v7, Lcom/mplus/lib/F3/n0;

    sget-object v10, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    const/4 v11, 0x7

    const-class v12, Lcom/mplus/lib/F3/m;

    const-string v13, "BYTE_STRING"

    invoke-direct {v7, v13, v11, v12, v10}, Lcom/mplus/lib/F3/n0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v7, Lcom/mplus/lib/F3/n0;->i:Lcom/mplus/lib/F3/n0;

    move-object v10, v8

    new-instance v8, Lcom/mplus/lib/F3/n0;

    const-string v11, "ENUM"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v10, v9}, Lcom/mplus/lib/F3/n0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v8, Lcom/mplus/lib/F3/n0;->j:Lcom/mplus/lib/F3/n0;

    move-object v10, v9

    new-instance v9, Lcom/mplus/lib/F3/n0;

    const-string v11, "MESSAGE"

    const/16 v12, 0x9

    const-class v13, Ljava/lang/Object;

    invoke-direct {v9, v11, v12, v13, v10}, Lcom/mplus/lib/F3/n0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v9, Lcom/mplus/lib/F3/n0;->k:Lcom/mplus/lib/F3/n0;

    filled-new-array/range {v0 .. v9}, [Lcom/mplus/lib/F3/n0;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/F3/n0;->l:[Lcom/mplus/lib/F3/n0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/mplus/lib/F3/n0;->a:Ljava/io/Serializable;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/F3/n0;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/mplus/lib/F3/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/F3/n0;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/F3/n0;
    .locals 2

    sget-object v0, Lcom/mplus/lib/F3/n0;->l:[Lcom/mplus/lib/F3/n0;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/mplus/lib/F3/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/mplus/lib/F3/n0;

    const/4 v1, 0x7

    return-object v0
.end method
