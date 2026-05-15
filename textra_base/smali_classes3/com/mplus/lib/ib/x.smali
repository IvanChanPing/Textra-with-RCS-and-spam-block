.class public final enum Lcom/mplus/lib/ib/x;
.super Lcom/mplus/lib/ib/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Text"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 2

    iget v0, p1, Lcom/mplus/lib/ib/M;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/mplus/lib/ib/F;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->w(Lcom/mplus/lib/ib/F;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    invoke-virtual {p2}, Lcom/mplus/lib/ib/b;->D()V

    iget-object v0, p2, Lcom/mplus/lib/ib/b;->l:Lcom/mplus/lib/ib/A;

    iput-object v0, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/mplus/lib/ib/b;->D()V

    iget-object p1, p2, Lcom/mplus/lib/ib/b;->l:Lcom/mplus/lib/ib/A;

    iput-object p1, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
