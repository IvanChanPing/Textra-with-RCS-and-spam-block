.class public final enum Lcom/mplus/lib/o9/D0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/mplus/lib/o9/D0;

.field public static final enum c:Lcom/mplus/lib/o9/D0;

.field public static final enum d:Lcom/mplus/lib/o9/D0;

.field public static final synthetic e:[Lcom/mplus/lib/o9/D0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mplus/lib/o9/D0;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/o9/D0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/o9/D0;->b:Lcom/mplus/lib/o9/D0;

    new-instance v1, Lcom/mplus/lib/o9/D0;

    const-string v4, "LANDSCAPE"

    invoke-direct {v1, v4, v3, v2}, Lcom/mplus/lib/o9/D0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mplus/lib/o9/D0;->c:Lcom/mplus/lib/o9/D0;

    new-instance v2, Lcom/mplus/lib/o9/D0;

    const/4 v3, -0x1

    const-string v4, "NONE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/mplus/lib/o9/D0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mplus/lib/o9/D0;->d:Lcom/mplus/lib/o9/D0;

    filled-new-array {v0, v1, v2}, [Lcom/mplus/lib/o9/D0;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/o9/D0;->e:[Lcom/mplus/lib/o9/D0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mplus/lib/o9/D0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/o9/D0;
    .locals 1

    const-class v0, Lcom/mplus/lib/o9/D0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/o9/D0;

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/o9/D0;
    .locals 1

    sget-object v0, Lcom/mplus/lib/o9/D0;->e:[Lcom/mplus/lib/o9/D0;

    invoke-virtual {v0}, [Lcom/mplus/lib/o9/D0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/o9/D0;

    return-object v0
.end method
