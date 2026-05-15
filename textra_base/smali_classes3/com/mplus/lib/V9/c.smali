.class public final Lcom/mplus/lib/V9/c;
.super Lcom/mplus/lib/V9/d;

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/mplus/lib/V9/d;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/V9/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/V9/c;->a:Lcom/mplus/lib/V9/d;

    iput p2, p0, Lcom/mplus/lib/V9/c;->b:I

    invoke-virtual {p1}, Lcom/mplus/lib/V9/d;->a()I

    move-result p1

    invoke-static {p2, p3, p1}, Lcom/mplus/lib/a3/V0;->t(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/mplus/lib/V9/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/V9/c;->c:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/V9/c;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/V9/c;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/mplus/lib/V9/c;->a:Lcom/mplus/lib/V9/d;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
