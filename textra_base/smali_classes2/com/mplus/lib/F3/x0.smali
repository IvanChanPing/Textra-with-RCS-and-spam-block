.class public final Lcom/mplus/lib/F3/x0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/D6/d;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/F3/A1;Lcom/mplus/lib/F3/C1;Lcom/google/protobuf/Value;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/D6/d;

    const/4 v1, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/D6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/mplus/lib/F3/x0;->a:Lcom/mplus/lib/D6/d;

    return-void
.end method

.method public static a(Lcom/mplus/lib/D6/d;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/F3/A1;

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/F3/O;->c(Lcom/mplus/lib/F3/E1;ILjava/lang/Object;)I

    move-result p1

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mplus/lib/F3/C1;

    const/4 v0, 0x2

    move v2, v0

    invoke-static {p0, v0, p2}, Lcom/mplus/lib/F3/O;->c(Lcom/mplus/lib/F3/E1;ILjava/lang/Object;)I

    move-result p0

    const/4 v2, 0x4

    add-int/2addr p0, p1

    return p0
.end method
