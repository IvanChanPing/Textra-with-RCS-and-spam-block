.class public final Lcom/mplus/lib/va/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/va/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/va/f;Lcom/mplus/lib/ia/w;Lcom/mplus/lib/va/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/va/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/va/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/va/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/va/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/va/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/va/e;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcom/mplus/lib/xa/a;->g(Lcom/mplus/lib/Y9/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/mplus/lib/va/e;->c:Ljava/lang/Object;

    new-instance p2, Lcom/mplus/lib/wa/p;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/mplus/lib/wa/p;-><init>(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/d;)V

    iput-object p2, p0, Lcom/mplus/lib/va/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/mplus/lib/va/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/va/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Y9/i;

    iget-object v1, p0, Lcom/mplus/lib/va/e;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mplus/lib/va/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/wa/p;

    invoke-static {v0, p1, v1, v2, p2}, Lcom/mplus/lib/wa/i;->a(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;Ljava/lang/Object;Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lcom/mplus/lib/va/d;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/mplus/lib/va/d;

    iget v1, v0, Lcom/mplus/lib/va/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/va/d;->f:I

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/mplus/lib/va/d;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/va/d;-><init>(Lcom/mplus/lib/va/e;Lcom/mplus/lib/Y9/d;)V

    :goto_1
    iget-object p2, v0, Lcom/mplus/lib/va/d;->d:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/va/d;->f:I

    sget-object v3, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/mplus/lib/va/e;->b:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/va/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/mplus/lib/va/e;->c:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/ia/w;

    iget-object v2, p2, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    sget-object v5, Lcom/mplus/lib/wa/i;->a:Lcom/mplus/lib/xa/t;

    if-eq v2, v5, :cond_5

    invoke-static {v2, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_5
    iput-object p1, p2, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/mplus/lib/va/d;->f:I

    iget-object p2, p0, Lcom/mplus/lib/va/e;->d:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/va/h;

    invoke-interface {p2, p1, v0}, Lcom/mplus/lib/va/h;->emit(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
