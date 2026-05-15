.class public Lcom/mplus/lib/sa/Y;
.super Lcom/mplus/lib/sa/d0;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/sa/V;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/sa/d0;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/d0;->v(Lcom/mplus/lib/sa/V;)V

    invoke-virtual {p0}, Lcom/mplus/lib/sa/d0;->r()Lcom/mplus/lib/sa/l;

    move-result-object p1

    instance-of v1, p1, Lcom/mplus/lib/sa/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/mplus/lib/sa/m;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mplus/lib/sa/Z;->q()Lcom/mplus/lib/sa/d0;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/mplus/lib/sa/d0;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/sa/d0;->r()Lcom/mplus/lib/sa/l;

    move-result-object p1

    instance-of v3, p1, Lcom/mplus/lib/sa/m;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/mplus/lib/sa/m;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mplus/lib/sa/Z;->q()Lcom/mplus/lib/sa/d0;

    move-result-object p1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/mplus/lib/sa/Y;->b:Z

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/sa/Y;->b:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
