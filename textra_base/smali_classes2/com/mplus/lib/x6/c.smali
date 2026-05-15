.class public final Lcom/mplus/lib/x6/c;
.super Lcom/mplus/lib/a3/t1;

# interfaces
.implements Lcom/mplus/lib/r4/n0;


# instance fields
.field public e:I


# virtual methods
.method public final a(Lcom/mplus/lib/r4/j0;)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/x6/c;->e:I

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lcom/mplus/lib/a3/t1;->E(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/x6/b;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x7

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/x6/c;->e:I

    return-void
.end method
