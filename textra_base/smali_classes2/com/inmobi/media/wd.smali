.class public final Lcom/inmobi/media/wd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/wd;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/wd;->b:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v0}, Lcom/inmobi/media/k3;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mplus/lib/O3/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/O3/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/wd;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    const-string v0, "WindowInsetsHandler"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/wd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/wd;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/vd;

    check-cast p1, Lcom/inmobi/media/Ad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p1, Lcom/inmobi/media/Ad;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p1, Lcom/inmobi/media/Ad;->a:Lcom/inmobi/media/xd;

    invoke-interface {v2}, Lcom/inmobi/media/xd;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p1, Lcom/inmobi/media/Ad;->b:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_1

    const-string v2, "listener is not interested in computing insets, skipping"

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/inmobi/media/Ad;->b:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_1

    const-string v2, "Activity is null, skipping safeArea computation"

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Lcom/inmobi/media/Ka;->b(Landroid/view/WindowInsets;)Lcom/inmobi/media/yd;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/inmobi/media/Ka;->a(Landroid/view/WindowInsets;)Lcom/inmobi/media/yd;

    move-result-object v1

    :goto_1
    invoke-static {}, Lcom/inmobi/media/t3;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lcom/inmobi/media/t3;->a(Landroid/view/WindowInsets;)I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/t3;->a(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Ad;->a(Lcom/inmobi/media/yd;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    iget-object p1, p1, Lcom/inmobi/media/Ad;->b:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in getting safeArea "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    iget-object p1, p1, Lcom/inmobi/media/Ad;->b:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "Exception in getting safeArea"

    invoke-virtual {p1, v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    :goto_5
    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/wd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v0}, Lcom/inmobi/media/k3;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/wd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method
