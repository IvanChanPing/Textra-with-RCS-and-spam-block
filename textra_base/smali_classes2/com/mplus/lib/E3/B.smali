.class public final enum Lcom/mplus/lib/E3/B;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mplus/lib/E3/B;

.field public static final synthetic b:[Lcom/mplus/lib/E3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/E3/B;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/E3/B;->a:Lcom/mplus/lib/E3/B;

    filled-new-array {v0}, [Lcom/mplus/lib/E3/B;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/E3/B;->b:[Lcom/mplus/lib/E3/B;

    return-void
.end method

.method public static values()[Lcom/mplus/lib/E3/B;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/E3/B;->b:[Lcom/mplus/lib/E3/B;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcom/mplus/lib/E3/B;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/mplus/lib/E3/B;

    const/4 v1, 0x7

    return-object v0
.end method
