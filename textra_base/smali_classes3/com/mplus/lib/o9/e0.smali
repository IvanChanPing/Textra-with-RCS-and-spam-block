.class public final enum Lcom/mplus/lib/o9/e0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mplus/lib/o9/e0;

.field public static final enum b:Lcom/mplus/lib/o9/e0;

.field public static final enum c:Lcom/mplus/lib/o9/e0;

.field public static final synthetic d:[Lcom/mplus/lib/o9/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mplus/lib/o9/e0;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/o9/e0;->a:Lcom/mplus/lib/o9/e0;

    new-instance v1, Lcom/mplus/lib/o9/e0;

    const-string v2, "TRANSPARENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mplus/lib/o9/e0;->b:Lcom/mplus/lib/o9/e0;

    new-instance v2, Lcom/mplus/lib/o9/e0;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mplus/lib/o9/e0;->c:Lcom/mplus/lib/o9/e0;

    filled-new-array {v0, v1, v2}, [Lcom/mplus/lib/o9/e0;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/o9/e0;->d:[Lcom/mplus/lib/o9/e0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/o9/e0;
    .locals 1

    const-class v0, Lcom/mplus/lib/o9/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/o9/e0;

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/o9/e0;
    .locals 1

    sget-object v0, Lcom/mplus/lib/o9/e0;->d:[Lcom/mplus/lib/o9/e0;

    invoke-virtual {v0}, [Lcom/mplus/lib/o9/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/o9/e0;

    return-object v0
.end method
