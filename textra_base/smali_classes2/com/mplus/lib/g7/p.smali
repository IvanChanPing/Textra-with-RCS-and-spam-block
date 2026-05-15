.class public final Lcom/mplus/lib/g7/p;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;


# static fields
.field public static final n:Lcom/mplus/lib/T4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/T4/k;

    invoke-direct {v0}, Lcom/mplus/lib/L9/a;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11031d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11031c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11031b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11031a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11031e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/mplus/lib/g7/p;->n:Lcom/mplus/lib/T4/k;

    return-void
.end method


# virtual methods
.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 2

    const/4 v1, 0x6

    new-instance p1, Lcom/mplus/lib/g7/q;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/mplus/lib/g7/q;-><init>()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 9

    const v0, 0x7f0a048c

    const/4 v8, 0x5

    const v1, 0x7f0d012c

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Landroid/widget/TextView;

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    sget-object v2, Lcom/mplus/lib/g7/p;->n:Lcom/mplus/lib/T4/k;

    const/4 v8, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/L9/a;->a(Landroid/content/Context;Lcom/mplus/lib/T4/d;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    check-cast v1, Lcom/mplus/lib/T4/w;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-ne p1, v0, :cond_0

    const/4 v8, 0x1

    const/4 p1, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move p1, v1

    :goto_0
    const/4 v8, 0x3

    const-string v0, ""

    const/4 v8, 0x0

    if-nez p1, :cond_1

    const/4 v8, 0x4

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    const/4 v8, 0x2

    iget-object v2, p1, Lcom/mplus/lib/J5/g;->s:Lcom/mplus/lib/l5/b;

    const/4 v8, 0x2

    if-nez v2, :cond_2

    new-instance v2, Lcom/mplus/lib/l5/b;

    iget-object v3, p1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v2, v3}, Lcom/mplus/lib/l5/b;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    iput-object v2, p1, Lcom/mplus/lib/J5/g;->s:Lcom/mplus/lib/l5/b;

    :cond_2
    iget-object p1, p1, Lcom/mplus/lib/J5/g;->s:Lcom/mplus/lib/l5/b;

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x5

    sget-object p1, Lcom/mplus/lib/l5/b;->d:Lcom/mplus/lib/l5/a;

    iget-wide v2, p1, Lcom/mplus/lib/l5/a;->c:J

    const/4 v8, 0x3

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v8, 0x6

    if-eqz v6, :cond_6

    const/4 v8, 0x7

    iget-wide v6, p1, Lcom/mplus/lib/l5/a;->d:J

    const/4 v8, 0x5

    cmp-long v4, v6, v4

    const/4 v8, 0x4

    if-nez v4, :cond_3

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v0

    const/4 v8, 0x1

    iget-wide v2, p1, Lcom/mplus/lib/l5/a;->c:J

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/J4/a;->R(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v0

    const/4 v8, 0x6

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/J4/a;->Q(II)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_1
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    iget-wide v2, p1, Lcom/mplus/lib/l5/a;->d:J

    const/4 v8, 0x2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v1

    const/4 v8, 0x1

    iget-wide v2, p1, Lcom/mplus/lib/l5/a;->d:J

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/J4/a;->R(J)Ljava/lang/StringBuffer;

    move-result-object p1

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object p1

    const/4 v8, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/J4/a;->Q(II)Ljava/lang/StringBuffer;

    move-result-object p1

    :goto_2
    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x4

    const v1, 0x7f11031f

    const/4 v8, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    return-void
.end method
