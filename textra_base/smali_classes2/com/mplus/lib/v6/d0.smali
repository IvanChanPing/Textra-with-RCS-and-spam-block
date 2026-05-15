.class public final Lcom/mplus/lib/v6/d0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/v6/d0;->a:I

    iput-boolean p2, p0, Lcom/mplus/lib/v6/d0;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/mplus/lib/v6/d0;

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/mplus/lib/v6/d0;->b:Z

    iget-boolean v1, p1, Lcom/mplus/lib/v6/d0;->b:Z

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mplus/lib/v6/d0;->a:I

    iget p1, p1, Lcom/mplus/lib/v6/d0;->a:I

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    return p1
.end method
