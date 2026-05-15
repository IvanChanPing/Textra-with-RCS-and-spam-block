.class public final enum Lcom/mplus/lib/C9/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mplus/lib/C9/d;

.field public static final enum b:Lcom/mplus/lib/C9/d;

.field public static final enum c:Lcom/mplus/lib/C9/d;

.field public static final enum d:Lcom/mplus/lib/C9/d;

.field public static final enum e:Lcom/mplus/lib/C9/d;

.field public static final enum f:Lcom/mplus/lib/C9/d;

.field public static final enum g:Lcom/mplus/lib/C9/d;

.field public static final enum h:Lcom/mplus/lib/C9/d;

.field public static final enum i:Lcom/mplus/lib/C9/d;

.field public static final enum j:Lcom/mplus/lib/C9/d;

.field public static final enum k:Lcom/mplus/lib/C9/d;

.field public static final synthetic l:[Lcom/mplus/lib/C9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/mplus/lib/C9/d;

    const-string v1, "ANY_BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/C9/d;->a:Lcom/mplus/lib/C9/d;

    new-instance v1, Lcom/mplus/lib/C9/d;

    const-string v2, "ENCODING_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mplus/lib/C9/d;->b:Lcom/mplus/lib/C9/d;

    new-instance v2, Lcom/mplus/lib/C9/d;

    const-string v3, "MAX_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mplus/lib/C9/d;->c:Lcom/mplus/lib/C9/d;

    new-instance v3, Lcom/mplus/lib/C9/d;

    const-string v4, "NUM_CUSTOM_PURPOSES"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mplus/lib/C9/d;->d:Lcom/mplus/lib/C9/d;

    new-instance v4, Lcom/mplus/lib/C9/d;

    const-string v5, "NUM_ENTRIES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mplus/lib/C9/d;->e:Lcom/mplus/lib/C9/d;

    new-instance v5, Lcom/mplus/lib/C9/d;

    const-string v6, "NUM_RESTRICTIONS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mplus/lib/C9/d;->f:Lcom/mplus/lib/C9/d;

    new-instance v6, Lcom/mplus/lib/C9/d;

    const-string v7, "PURPOSE_ID"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mplus/lib/C9/d;->g:Lcom/mplus/lib/C9/d;

    new-instance v7, Lcom/mplus/lib/C9/d;

    const-string v8, "RESTRICTION_TYPE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mplus/lib/C9/d;->h:Lcom/mplus/lib/C9/d;

    new-instance v8, Lcom/mplus/lib/C9/d;

    const-string v9, "SEGMENT_TYPE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/mplus/lib/C9/d;->i:Lcom/mplus/lib/C9/d;

    new-instance v9, Lcom/mplus/lib/C9/d;

    const-string v10, "SINGLE_OR_RANGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mplus/lib/C9/d;->j:Lcom/mplus/lib/C9/d;

    new-instance v10, Lcom/mplus/lib/C9/d;

    const-string v11, "VENDOR_ID"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/mplus/lib/C9/d;->k:Lcom/mplus/lib/C9/d;

    filled-new-array/range {v0 .. v10}, [Lcom/mplus/lib/C9/d;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/C9/d;->l:[Lcom/mplus/lib/C9/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/C9/d;
    .locals 1

    const-class v0, Lcom/mplus/lib/C9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/C9/d;

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/C9/d;
    .locals 1

    sget-object v0, Lcom/mplus/lib/C9/d;->l:[Lcom/mplus/lib/C9/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/C9/d;

    return-object v0
.end method
