.class public final enum Lcom/mplus/lib/I3/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mplus/lib/I3/a;

.field public static final synthetic b:[Lcom/mplus/lib/I3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/I3/a;

    const-string v1, "LAZY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/I3/a;->a:Lcom/mplus/lib/I3/a;

    filled-new-array {v0}, [Lcom/mplus/lib/I3/a;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/I3/a;->b:[Lcom/mplus/lib/I3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/I3/a;
    .locals 2

    const-class v0, Lcom/mplus/lib/I3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/I3/a;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/I3/a;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/I3/a;->b:[Lcom/mplus/lib/I3/a;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/mplus/lib/I3/a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/mplus/lib/I3/a;

    const/4 v1, 0x3

    return-object v0
.end method
