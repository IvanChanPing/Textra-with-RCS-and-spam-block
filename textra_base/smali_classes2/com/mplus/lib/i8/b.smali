.class public final enum Lcom/mplus/lib/i8/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mplus/lib/i8/b;

.field public static final synthetic b:[Lcom/mplus/lib/i8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/i8/b;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/i8/b;->a:Lcom/mplus/lib/i8/b;

    filled-new-array {v0}, [Lcom/mplus/lib/i8/b;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/i8/b;->b:[Lcom/mplus/lib/i8/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/i8/b;
    .locals 2

    const-class v0, Lcom/mplus/lib/i8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/i8/b;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/i8/b;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/i8/b;->b:[Lcom/mplus/lib/i8/b;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lcom/mplus/lib/i8/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/i8/b;

    return-object v0
.end method
