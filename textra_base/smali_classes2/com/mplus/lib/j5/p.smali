.class public final Lcom/mplus/lib/j5/p;
.super Lcom/mplus/lib/x5/v;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/T4/a;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/T4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/j5/p;->a:Lcom/mplus/lib/T4/a;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/j5/p;->a:Lcom/mplus/lib/T4/a;

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/mplus/lib/T4/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lcom/mplus/lib/T4/x;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/T4/x;->e(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    instance-of v1, v0, Lcom/mplus/lib/T4/q;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    check-cast v0, Lcom/mplus/lib/T4/q;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->remove()V

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x4

    check-cast v0, Lcom/mplus/lib/T4/q;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
