.class public final Lcom/mplus/lib/va/i;
.super Lcom/mplus/lib/aa/c;


# instance fields
.field public d:Lcom/mplus/lib/va/h;

.field public e:Lcom/mplus/lib/ua/y;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/va/i;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/mplus/lib/va/i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/va/i;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lcom/mplus/lib/va/n;->a(Lcom/mplus/lib/va/h;Lcom/mplus/lib/ua/v;ZLcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
