.class public final enum Lcom/mplus/lib/j8/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mplus/lib/j8/d;

.field public static final enum b:Lcom/mplus/lib/j8/d;

.field public static final synthetic c:[Lcom/mplus/lib/j8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/j8/d;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/j8/d;->a:Lcom/mplus/lib/j8/d;

    new-instance v1, Lcom/mplus/lib/j8/d;

    const-string v2, "RELEASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mplus/lib/j8/d;->b:Lcom/mplus/lib/j8/d;

    filled-new-array {v0, v1}, [Lcom/mplus/lib/j8/d;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/j8/d;->c:[Lcom/mplus/lib/j8/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/j8/d;
    .locals 2

    const-class v0, Lcom/mplus/lib/j8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/j8/d;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/j8/d;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/j8/d;->c:[Lcom/mplus/lib/j8/d;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/mplus/lib/j8/d;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/mplus/lib/j8/d;

    const/4 v1, 0x0

    return-object v0
.end method
