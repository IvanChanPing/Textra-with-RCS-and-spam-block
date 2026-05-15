.class public final synthetic Lcom/mplus/lib/J6/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/J6/s;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/mplus/lib/J6/a;

.field public final synthetic d:Lcom/mplus/lib/J6/b;

.field public final synthetic e:Lcom/mplus/lib/B2/l;

.field public final synthetic f:Lcom/mplus/lib/J6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/J6/s;Ljava/util/List;Lcom/mplus/lib/J6/a;Lcom/mplus/lib/J6/b;Lcom/mplus/lib/B2/l;Lcom/mplus/lib/J6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J6/g;->a:Lcom/mplus/lib/J6/s;

    iput-object p2, p0, Lcom/mplus/lib/J6/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/mplus/lib/J6/g;->c:Lcom/mplus/lib/J6/a;

    iput-object p4, p0, Lcom/mplus/lib/J6/g;->d:Lcom/mplus/lib/J6/b;

    iput-object p5, p0, Lcom/mplus/lib/J6/g;->e:Lcom/mplus/lib/B2/l;

    iput-object p6, p0, Lcom/mplus/lib/J6/g;->f:Lcom/mplus/lib/J6/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x4

    check-cast p1, Lcom/mplus/lib/K6/b;

    iget-object v1, p0, Lcom/mplus/lib/J6/g;->a:Lcom/mplus/lib/J6/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    instance-of v0, p1, Lcom/mplus/lib/K6/a;

    iget-object v2, p0, Lcom/mplus/lib/J6/g;->b:Ljava/util/List;

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/mplus/lib/J6/g;->c:Lcom/mplus/lib/J6/a;

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/mplus/lib/J6/g;->d:Lcom/mplus/lib/J6/b;

    iget-object v6, p0, Lcom/mplus/lib/J6/g;->e:Lcom/mplus/lib/B2/l;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mplus/lib/K6/a;

    iget-object v0, p1, Lcom/mplus/lib/K6/b;->a:Ljava/lang/String;

    move-object v5, v4

    const/4 v9, 0x0

    invoke-static {v0, v2}, Lcom/mplus/lib/J6/s;->c(Ljava/lang/String;Ljava/util/List;)Lcom/mplus/lib/J6/u;

    move-result-object v4

    const/4 v9, 0x5

    invoke-static {v0, v5}, Lcom/mplus/lib/J6/s;->f(Ljava/lang/String;Lcom/mplus/lib/J6/a;)Lcom/mplus/lib/J6/q;

    move-result-object v2

    invoke-static {v0, v3}, Lcom/mplus/lib/J6/s;->i(Ljava/lang/String;Ljava/util/List;)Lcom/mplus/lib/J6/r;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, v2, Lcom/mplus/lib/J6/q;->b:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    iput-object v3, v0, Lcom/mplus/lib/J6/r;->b:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    shl-int/2addr v9, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v9, 0x6

    new-instance v5, Lcom/mplus/lib/A2/h;

    const/16 v3, 0x9

    const/4 v9, 0x7

    invoke-direct {v5, v3, v0}, Lcom/mplus/lib/A2/h;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x6

    iget-boolean v2, v2, Lcom/mplus/lib/J6/q;->c:Z

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v7

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x2

    new-instance v0, Lcom/mplus/lib/C4/d;

    move-object v3, v6

    move-object v3, v6

    const/4 v6, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/C4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x5

    iget-wide v1, p1, Lcom/mplus/lib/K6/b;->b:J

    const/4 v9, 0x6

    invoke-virtual {v7, v0, v1, v2}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const/4 v9, 0x5

    iget-wide v0, v4, Lcom/mplus/lib/J6/u;->a:J

    invoke-virtual {v6, v0, v1}, Lcom/mplus/lib/B2/l;->I(J)V

    return-void

    :cond_2
    move-object v5, v4

    move-object v5, v4

    const/4 v9, 0x0

    instance-of v0, p1, Lcom/mplus/lib/K6/c;

    const/4 v9, 0x4

    if-eqz v0, :cond_5

    check-cast p1, Lcom/mplus/lib/K6/c;

    const/4 v9, 0x0

    iget-object v0, p1, Lcom/mplus/lib/K6/b;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v2}, Lcom/mplus/lib/J6/s;->c(Ljava/lang/String;Ljava/util/List;)Lcom/mplus/lib/J6/u;

    move-result-object v4

    invoke-static {v0, v3}, Lcom/mplus/lib/J6/s;->i(Ljava/lang/String;Ljava/util/List;)Lcom/mplus/lib/J6/r;

    move-result-object v2

    const/4 v9, 0x7

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x7

    iget-object v0, v2, Lcom/mplus/lib/J6/r;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_4

    iget-wide v0, v4, Lcom/mplus/lib/J6/u;->a:J

    const/4 v9, 0x3

    invoke-virtual {v6, v0, v1}, Lcom/mplus/lib/B2/l;->I(J)V

    return-void

    :cond_4
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v7

    const/4 v9, 0x6

    new-instance v0, Lcom/mplus/lib/J4/g;

    const/4 v5, 0x1

    move-object v3, v6

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/J4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v1, p1, Lcom/mplus/lib/K6/b;->b:J

    const/4 v9, 0x5

    invoke-virtual {v7, v0, v1, v2}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    const/4 v9, 0x3

    return-void

    :cond_5
    const/4 v9, 0x3

    instance-of v0, p1, Lcom/mplus/lib/K6/d;

    const/4 v9, 0x4

    if-eqz v0, :cond_8

    check-cast p1, Lcom/mplus/lib/K6/d;

    const/4 v9, 0x6

    iget-object v0, p1, Lcom/mplus/lib/K6/b;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v0, v2}, Lcom/mplus/lib/J6/s;->c(Ljava/lang/String;Ljava/util/List;)Lcom/mplus/lib/J6/u;

    move-result-object v4

    const/4 v9, 0x6

    invoke-static {v0, v5}, Lcom/mplus/lib/J6/s;->f(Ljava/lang/String;Lcom/mplus/lib/J6/a;)Lcom/mplus/lib/J6/q;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v0, v3}, Lcom/mplus/lib/J6/s;->i(Ljava/lang/String;Ljava/util/List;)Lcom/mplus/lib/J6/r;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v5, Lcom/mplus/lib/A2/l;

    const/4 v9, 0x6

    const/16 v3, 0x8

    const/4 v9, 0x3

    invoke-direct {v5, v3, v0, v2}, Lcom/mplus/lib/A2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-boolean v2, v2, Lcom/mplus/lib/J6/q;->c:Z

    const/4 v9, 0x7

    if-eqz v2, :cond_7

    const/4 v9, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v7

    move-object v2, v0

    new-instance v0, Lcom/mplus/lib/C4/d;

    move-object v3, v6

    const/4 v9, 0x7

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/C4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v1, p1, Lcom/mplus/lib/K6/b;->b:J

    const/4 v9, 0x1

    invoke-virtual {v7, v0, v1, v2}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    const/4 v9, 0x1

    return-void

    :cond_7
    const/4 v9, 0x6

    iget-wide v0, v4, Lcom/mplus/lib/J6/u;->a:J

    const/4 v9, 0x4

    invoke-virtual {v6, v0, v1}, Lcom/mplus/lib/B2/l;->I(J)V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/mplus/lib/K6/e;

    const/4 v9, 0x3

    if-eqz v0, :cond_a

    const/4 v9, 0x3

    check-cast p1, Lcom/mplus/lib/K6/e;

    move-object v0, v2

    const/4 v9, 0x4

    iget-object v2, p1, Lcom/mplus/lib/K6/b;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mplus/lib/J6/s;->c(Ljava/lang/String;Ljava/util/List;)Lcom/mplus/lib/J6/u;

    move-result-object v7

    const/4 v9, 0x7

    invoke-static {v2, v3}, Lcom/mplus/lib/J6/s;->i(Ljava/lang/String;Ljava/util/List;)Lcom/mplus/lib/J6/r;

    move-result-object v0

    const/4 v9, 0x3

    if-nez v0, :cond_9

    const/4 v9, 0x5

    goto :goto_0

    :cond_9
    const/4 v9, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v8

    move-object v4, v5

    move-object v4, v5

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x4

    new-instance v0, Lcom/mplus/lib/J6/j;

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/mplus/lib/J6/g;->f:Lcom/mplus/lib/J6/a;

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/J6/j;-><init>(Lcom/mplus/lib/J6/s;Ljava/lang/String;Lcom/mplus/lib/J6/a;Lcom/mplus/lib/J6/a;Lcom/mplus/lib/J6/r;Lcom/mplus/lib/B2/l;Lcom/mplus/lib/J6/u;)V

    const/4 v9, 0x4

    iget-wide v1, p1, Lcom/mplus/lib/K6/b;->b:J

    invoke-virtual {v8, v0, v1, v2}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_a
    :goto_0
    const/4 v9, 0x6

    return-void
.end method
