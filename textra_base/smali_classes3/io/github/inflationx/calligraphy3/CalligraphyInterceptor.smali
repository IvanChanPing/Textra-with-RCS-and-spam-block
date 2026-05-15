.class public Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/I9/e;


# instance fields
.field private final calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;


# direct methods
.method public constructor <init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/github/inflationx/calligraphy3/Calligraphy;

    invoke-direct {v0, p1}, Lio/github/inflationx/calligraphy3/Calligraphy;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;->calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/mplus/lib/I9/d;)Lcom/mplus/lib/I9/c;
    .locals 4

    check-cast p1, Lcom/mplus/lib/A5/c;

    iget-object v0, p1, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/I9/b;

    iget-object v1, p1, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget p1, p1, Lcom/mplus/lib/A5/c;->b:I

    if-ge p1, v2, :cond_4

    new-instance v2, Lcom/mplus/lib/A5/c;

    add-int/lit8 v3, p1, 0x1

    invoke-direct {v2, v1, v3, v0}, Lcom/mplus/lib/A5/c;-><init>(Ljava/util/ArrayList;ILcom/mplus/lib/I9/b;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/I9/e;

    invoke-interface {p1, v2}, Lcom/mplus/lib/I9/e;->intercept(Lcom/mplus/lib/I9/d;)Lcom/mplus/lib/I9/c;

    move-result-object p1

    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;->calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;

    iget-object v1, p1, Lcom/mplus/lib/I9/c;->a:Landroid/view/View;

    iget-object v2, p1, Lcom/mplus/lib/I9/c;->c:Landroid/content/Context;

    iget-object v3, p1, Lcom/mplus/lib/I9/c;->d:Landroid/util/AttributeSet;

    invoke-virtual {v0, v1, v2, v3}, Lio/github/inflationx/calligraphy3/Calligraphy;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/I9/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "name ("

    const-string v2, ") must be the view\'s fully qualified name ("

    invoke-static {v1, p1, v2}, Lcom/mplus/lib/g5/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    new-instance v1, Lcom/mplus/lib/I9/c;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/mplus/lib/I9/c;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "context == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "no interceptors added to the chain"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
