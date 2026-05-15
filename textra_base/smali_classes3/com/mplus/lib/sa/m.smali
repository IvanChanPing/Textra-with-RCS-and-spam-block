.class public final Lcom/mplus/lib/sa/m;
.super Lcom/mplus/lib/sa/X;

# interfaces
.implements Lcom/mplus/lib/sa/l;


# instance fields
.field public final e:Lcom/mplus/lib/sa/d0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/sa/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/xa/j;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/sa/m;->e:Lcom/mplus/lib/sa/d0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/sa/Z;->q()Lcom/mplus/lib/sa/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/sa/d0;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/m;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/sa/Z;->q()Lcom/mplus/lib/sa/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/sa/m;->e:Lcom/mplus/lib/sa/d0;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/sa/d0;->f(Ljava/lang/Object;)Z

    return-void
.end method
