.class public final enum Lcom/mplus/lib/F3/F1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/mplus/lib/F3/F1;

.field public static final enum c:Lcom/mplus/lib/F3/F1;

.field public static final enum d:Lcom/mplus/lib/F3/F1;

.field public static final enum e:Lcom/mplus/lib/F3/F1;

.field public static final enum f:Lcom/mplus/lib/F3/F1;

.field public static final enum g:Lcom/mplus/lib/F3/F1;

.field public static final enum h:Lcom/mplus/lib/F3/F1;

.field public static final enum i:Lcom/mplus/lib/F3/F1;

.field public static final enum j:Lcom/mplus/lib/F3/F1;

.field public static final synthetic k:[Lcom/mplus/lib/F3/F1;


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/mplus/lib/F3/F1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mplus/lib/F3/F1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v0, Lcom/mplus/lib/F3/F1;->b:Lcom/mplus/lib/F3/F1;

    new-instance v1, Lcom/mplus/lib/F3/F1;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/mplus/lib/F3/F1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v1, Lcom/mplus/lib/F3/F1;->c:Lcom/mplus/lib/F3/F1;

    new-instance v2, Lcom/mplus/lib/F3/F1;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/mplus/lib/F3/F1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v2, Lcom/mplus/lib/F3/F1;->d:Lcom/mplus/lib/F3/F1;

    new-instance v3, Lcom/mplus/lib/F3/F1;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/mplus/lib/F3/F1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v3, Lcom/mplus/lib/F3/F1;->e:Lcom/mplus/lib/F3/F1;

    new-instance v4, Lcom/mplus/lib/F3/F1;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/mplus/lib/F3/F1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v4, Lcom/mplus/lib/F3/F1;->f:Lcom/mplus/lib/F3/F1;

    new-instance v5, Lcom/mplus/lib/F3/F1;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/mplus/lib/F3/F1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v5, Lcom/mplus/lib/F3/F1;->g:Lcom/mplus/lib/F3/F1;

    new-instance v6, Lcom/mplus/lib/F3/F1;

    sget-object v7, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/mplus/lib/F3/F1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v6, Lcom/mplus/lib/F3/F1;->h:Lcom/mplus/lib/F3/F1;

    new-instance v7, Lcom/mplus/lib/F3/F1;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/mplus/lib/F3/F1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v7, Lcom/mplus/lib/F3/F1;->i:Lcom/mplus/lib/F3/F1;

    new-instance v8, Lcom/mplus/lib/F3/F1;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/mplus/lib/F3/F1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v8, Lcom/mplus/lib/F3/F1;->j:Lcom/mplus/lib/F3/F1;

    filled-new-array/range {v0 .. v8}, [Lcom/mplus/lib/F3/F1;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/F3/F1;->k:[Lcom/mplus/lib/F3/F1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mplus/lib/F3/F1;->a:Ljava/io/Serializable;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/F3/F1;
    .locals 2

    const-class v0, Lcom/mplus/lib/F3/F1;

    const-class v0, Lcom/mplus/lib/F3/F1;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/F3/F1;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/F3/F1;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/F3/F1;->k:[Lcom/mplus/lib/F3/F1;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/mplus/lib/F3/F1;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/mplus/lib/F3/F1;

    const/4 v1, 0x3

    return-object v0
.end method
