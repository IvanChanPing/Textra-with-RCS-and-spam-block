.class public final Lcom/mplus/lib/ua/u;
.super Lcom/mplus/lib/aa/c;


# instance fields
.field public d:Lcom/mplus/lib/ha/a;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/ua/u;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/mplus/lib/ua/u;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/ua/u;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/mplus/lib/ua/h;->b(Lcom/mplus/lib/ua/w;Lcom/mplus/lib/ha/a;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
