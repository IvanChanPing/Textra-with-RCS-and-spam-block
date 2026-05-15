.class public Lcom/tappx/a/A4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/A4$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/tappx/a/z2;


# direct methods
.method public constructor <init>(Lcom/tappx/a/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/A4;->a:Lcom/tappx/a/z2;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/tappx/a/A4;
    .locals 0

    invoke-static {p0}, Lcom/tappx/a/C3;->a(Landroid/content/Context;)Lcom/tappx/a/C3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tappx/a/C3;->g()Lcom/tappx/a/A4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p4}, Lcom/tappx/a/A4;->a(Landroid/content/Context;)Lcom/tappx/a/A4;

    move-result-object p4

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tappx/a/A4;->a(Ljava/lang/Iterable;Lcom/tappx/a/A4$b;)V

    return-void
.end method

.method public a(Ljava/lang/Iterable;Lcom/tappx/a/A4$b;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tappx/a/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/tappx/a/q5;

    invoke-direct {v1, p2, v0, v0}, Lcom/tappx/a/q5;-><init>(Ljava/lang/String;Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;)V

    iget-object p2, p0, Lcom/tappx/a/A4;->a:Lcom/tappx/a/z2;

    invoke-interface {p2, v1}, Lcom/tappx/a/z2;->b(Lcom/tappx/a/o3;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tappx/a/r5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/tappx/a/r5;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tappx/a/r5;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tappx/a/r5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/tappx/a/r5;->f()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/tappx/a/e5;

    invoke-direct {p1, v0}, Lcom/tappx/a/e5;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/tappx/a/e5;->a(Lcom/tappx/a/P4;)Lcom/tappx/a/e5;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tappx/a/e5;->a(Ljava/lang/Integer;)Lcom/tappx/a/e5;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tappx/a/e5;->a(Ljava/lang/String;)Lcom/tappx/a/e5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/e5;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tappx/a/A4;->a(Ljava/lang/Iterable;)V

    return-void
.end method
