.class public final enum Lcom/mplus/lib/F3/Y;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mplus/lib/F3/Y;

.field public static final enum b:Lcom/mplus/lib/F3/Y;

.field public static final enum c:Lcom/mplus/lib/F3/Y;

.field public static final enum d:Lcom/mplus/lib/F3/Y;

.field public static final enum e:Lcom/mplus/lib/F3/Y;

.field public static final enum f:Lcom/mplus/lib/F3/Y;

.field public static final enum g:Lcom/mplus/lib/F3/Y;

.field public static final synthetic h:[Lcom/mplus/lib/F3/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mplus/lib/F3/Y;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/F3/Y;->a:Lcom/mplus/lib/F3/Y;

    new-instance v1, Lcom/mplus/lib/F3/Y;

    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mplus/lib/F3/Y;->b:Lcom/mplus/lib/F3/Y;

    new-instance v2, Lcom/mplus/lib/F3/Y;

    const-string v3, "BUILD_MESSAGE_INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mplus/lib/F3/Y;->c:Lcom/mplus/lib/F3/Y;

    new-instance v3, Lcom/mplus/lib/F3/Y;

    const-string v4, "NEW_MUTABLE_INSTANCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mplus/lib/F3/Y;->d:Lcom/mplus/lib/F3/Y;

    new-instance v4, Lcom/mplus/lib/F3/Y;

    const-string v5, "NEW_BUILDER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mplus/lib/F3/Y;->e:Lcom/mplus/lib/F3/Y;

    new-instance v5, Lcom/mplus/lib/F3/Y;

    const-string v6, "GET_DEFAULT_INSTANCE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mplus/lib/F3/Y;->f:Lcom/mplus/lib/F3/Y;

    new-instance v6, Lcom/mplus/lib/F3/Y;

    const-string v7, "GET_PARSER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mplus/lib/F3/Y;->g:Lcom/mplus/lib/F3/Y;

    filled-new-array/range {v0 .. v6}, [Lcom/mplus/lib/F3/Y;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/F3/Y;->h:[Lcom/mplus/lib/F3/Y;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/F3/Y;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/mplus/lib/F3/Y;

    const-class v0, Lcom/mplus/lib/F3/Y;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/F3/Y;

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/F3/Y;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/F3/Y;->h:[Lcom/mplus/lib/F3/Y;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcom/mplus/lib/F3/Y;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/mplus/lib/F3/Y;

    const/4 v1, 0x4

    return-object v0
.end method
