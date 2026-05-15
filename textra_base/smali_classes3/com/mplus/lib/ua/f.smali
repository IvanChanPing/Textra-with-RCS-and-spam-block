.class public final Lcom/mplus/lib/ua/f;
.super Lcom/mplus/lib/aa/c;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/mplus/lib/ua/g;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ua/g;Lcom/mplus/lib/aa/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/ua/f;->e:Lcom/mplus/lib/ua/g;

    invoke-direct {p0, p2}, Lcom/mplus/lib/aa/c;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/ua/f;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/mplus/lib/ua/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/ua/f;->f:I

    iget-object p1, p0, Lcom/mplus/lib/ua/f;->e:Lcom/mplus/lib/ua/g;

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ua/g;->b(Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/mplus/lib/ua/p;

    invoke-direct {v0, p1}, Lcom/mplus/lib/ua/p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
