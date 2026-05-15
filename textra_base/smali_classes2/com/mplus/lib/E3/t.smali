.class public final enum Lcom/mplus/lib/E3/t;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/mplus/lib/E3/t;

.field public static final synthetic c:[Lcom/mplus/lib/E3/t;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/E3/t;

    const-string v1, "SMART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mplus/lib/E3/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/E3/t;->b:Lcom/mplus/lib/E3/t;

    new-instance v1, Lcom/mplus/lib/E3/t;

    const-string v2, "RAW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/mplus/lib/E3/t;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lcom/mplus/lib/E3/t;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/E3/t;->c:[Lcom/mplus/lib/E3/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mplus/lib/E3/t;->a:I

    return-void
.end method

.method public static values()[Lcom/mplus/lib/E3/t;
    .locals 2

    sget-object v0, Lcom/mplus/lib/E3/t;->c:[Lcom/mplus/lib/E3/t;

    invoke-virtual {v0}, [Lcom/mplus/lib/E3/t;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/mplus/lib/E3/t;

    const/4 v1, 0x0

    return-object v0
.end method
