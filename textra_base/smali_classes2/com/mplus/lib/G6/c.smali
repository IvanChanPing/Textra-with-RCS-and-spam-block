.class public final enum Lcom/mplus/lib/G6/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mplus/lib/G6/c;

.field public static final enum b:Lcom/mplus/lib/G6/c;

.field public static final enum c:Lcom/mplus/lib/G6/c;

.field public static final enum d:Lcom/mplus/lib/G6/c;

.field public static final enum e:Lcom/mplus/lib/G6/c;

.field public static final enum f:Lcom/mplus/lib/G6/c;

.field public static final enum g:Lcom/mplus/lib/G6/c;

.field public static final synthetic h:[Lcom/mplus/lib/G6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mplus/lib/G6/c;

    const-string v1, "Noop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/G6/c;->a:Lcom/mplus/lib/G6/c;

    new-instance v1, Lcom/mplus/lib/G6/c;

    const-string v2, "EnteringConvo"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mplus/lib/G6/c;->b:Lcom/mplus/lib/G6/c;

    new-instance v2, Lcom/mplus/lib/G6/c;

    const-string v3, "Search"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mplus/lib/G6/c;->c:Lcom/mplus/lib/G6/c;

    new-instance v3, Lcom/mplus/lib/G6/c;

    const-string v4, "OrientationChange"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mplus/lib/G6/c;->d:Lcom/mplus/lib/G6/c;

    new-instance v4, Lcom/mplus/lib/G6/c;

    const-string v5, "Requery"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mplus/lib/G6/c;->e:Lcom/mplus/lib/G6/c;

    new-instance v5, Lcom/mplus/lib/G6/c;

    const-string v6, "JumpToDay"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mplus/lib/G6/c;->f:Lcom/mplus/lib/G6/c;

    new-instance v6, Lcom/mplus/lib/G6/c;

    const-string v7, "UnreadArrow"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mplus/lib/G6/c;->g:Lcom/mplus/lib/G6/c;

    filled-new-array/range {v0 .. v6}, [Lcom/mplus/lib/G6/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/G6/c;->h:[Lcom/mplus/lib/G6/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/G6/c;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/mplus/lib/G6/c;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/G6/c;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/G6/c;
    .locals 2

    sget-object v0, Lcom/mplus/lib/G6/c;->h:[Lcom/mplus/lib/G6/c;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/mplus/lib/G6/c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/mplus/lib/G6/c;

    const/4 v1, 0x3

    return-object v0
.end method
