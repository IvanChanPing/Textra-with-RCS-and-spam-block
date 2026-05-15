.class public final enum Lcom/mplus/lib/R5/i;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mplus/lib/R5/i;

.field public static final enum b:Lcom/mplus/lib/R5/i;

.field public static final enum c:Lcom/mplus/lib/R5/i;

.field public static final enum d:Lcom/mplus/lib/R5/i;

.field public static final synthetic e:[Lcom/mplus/lib/R5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mplus/lib/R5/i;

    const-string v1, "OriginalSize"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/R5/i;->a:Lcom/mplus/lib/R5/i;

    new-instance v1, Lcom/mplus/lib/R5/i;

    const-string v2, "Resized"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mplus/lib/R5/i;->b:Lcom/mplus/lib/R5/i;

    new-instance v2, Lcom/mplus/lib/R5/i;

    const-string v3, "StillTooBig"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mplus/lib/R5/i;->c:Lcom/mplus/lib/R5/i;

    new-instance v3, Lcom/mplus/lib/R5/i;

    const-string v4, "Errored"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mplus/lib/R5/i;->d:Lcom/mplus/lib/R5/i;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mplus/lib/R5/i;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/R5/i;->e:[Lcom/mplus/lib/R5/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/R5/i;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/mplus/lib/R5/i;

    const-class v0, Lcom/mplus/lib/R5/i;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/R5/i;

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/R5/i;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/R5/i;->e:[Lcom/mplus/lib/R5/i;

    invoke-virtual {v0}, [Lcom/mplus/lib/R5/i;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/mplus/lib/R5/i;

    return-object v0
.end method
