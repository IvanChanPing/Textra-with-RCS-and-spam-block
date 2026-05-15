.class public final Lcom/mplus/lib/sa/c0;
.super Lcom/mplus/lib/xa/h;


# instance fields
.field public final synthetic d:Lcom/mplus/lib/sa/d0;

.field public final synthetic e:Lcom/mplus/lib/sa/Q;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/sa/Z;Lcom/mplus/lib/sa/d0;Lcom/mplus/lib/sa/Q;)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/sa/c0;->d:Lcom/mplus/lib/sa/d0;

    iput-object p3, p0, Lcom/mplus/lib/sa/c0;->e:Lcom/mplus/lib/sa/Q;

    invoke-direct {p0, p1}, Lcom/mplus/lib/xa/h;-><init>(Lcom/mplus/lib/xa/j;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/mplus/lib/xa/t;
    .locals 1

    check-cast p1, Lcom/mplus/lib/xa/j;

    iget-object p1, p0, Lcom/mplus/lib/sa/c0;->d:Lcom/mplus/lib/sa/d0;

    invoke-virtual {p1}, Lcom/mplus/lib/sa/d0;->s()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/sa/c0;->e:Lcom/mplus/lib/sa/Q;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/mplus/lib/xa/a;->d:Lcom/mplus/lib/xa/t;

    return-object p1
.end method
