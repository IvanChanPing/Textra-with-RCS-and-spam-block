.class public final Lcom/mplus/lib/J9/f;
.super Lcom/mplus/lib/B4/b;


# instance fields
.field public final d:Lcom/mplus/lib/J9/i;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lcom/mplus/lib/J9/i;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/mplus/lib/J9/f;->d:Lcom/mplus/lib/J9/i;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/J9/f;->d:Lcom/mplus/lib/J9/i;

    iget-object v1, v0, Lcom/mplus/lib/J9/i;->a:Lcom/mplus/lib/I9/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    const/16 v1, 0x2e

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_2

    iget-boolean v1, v0, Lcom/mplus/lib/J9/i;->b:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/mplus/lib/J9/i;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2, v3, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcom/mplus/lib/J9/i;->f:Ljava/util/Set;

    invoke-static {}, Lcom/mplus/lib/J9/b;->a()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    invoke-static {v1, v4}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    aget-object v4, v1, v2

    aput-object p3, v1, v2

    invoke-static {}, Lcom/mplus/lib/J9/b;->a()Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-static {p3, v0, v1}, Lcom/mplus/lib/a3/t1;->C(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p2, v3, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v4, v1, v2

    invoke-static {}, Lcom/mplus/lib/J9/b;->a()Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/mplus/lib/a3/t1;->C(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    aput-object v4, v1, v2

    invoke-static {}, Lcom/mplus/lib/J9/b;->a()Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/mplus/lib/a3/t1;->C(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1

    :catch_0
    aput-object v4, v1, v2

    invoke-static {}, Lcom/mplus/lib/J9/b;->a()Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/mplus/lib/a3/t1;->C(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should never happen!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
