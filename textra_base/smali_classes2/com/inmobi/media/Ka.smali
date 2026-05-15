.class public abstract Lcom/inmobi/media/Ka;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/U9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/inmobi/media/Ja;->a:Lcom/inmobi/media/Ja;

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Ka;->a:Lcom/mplus/lib/U9/c;

    return-void
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/yd;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/Ka;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/yd;

    move-result-object v0

    invoke-static {p0}, Lcom/inmobi/media/Ka;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/yd;

    move-result-object v1

    invoke-static {p0}, Lcom/inmobi/media/Ka;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/yd;

    move-result-object p0

    sget-object v2, Lcom/inmobi/media/Ka;->a:Lcom/mplus/lib/U9/c;

    invoke-interface {v2}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/yd;

    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/Ka;->a(Lcom/inmobi/media/yd;Lcom/inmobi/media/yd;Lcom/inmobi/media/yd;Lcom/inmobi/media/yd;)Lcom/inmobi/media/yd;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/yd;Lcom/inmobi/media/yd;Lcom/inmobi/media/yd;Lcom/inmobi/media/yd;)Lcom/inmobi/media/yd;
    .locals 6

    const-string v0, "area"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundedCorner"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBar"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/media/yd;->a:I

    iget v1, p1, Lcom/inmobi/media/yd;->a:I

    iget v2, p2, Lcom/inmobi/media/yd;->a:I

    iget v3, p3, Lcom/inmobi/media/yd;->a:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/j6/a;->y(I[I)I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/yd;->c:I

    iget v2, p1, Lcom/inmobi/media/yd;->c:I

    iget v3, p2, Lcom/inmobi/media/yd;->c:I

    iget v4, p3, Lcom/inmobi/media/yd;->c:I

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mplus/lib/j6/a;->y(I[I)I

    move-result v1

    iget v2, p0, Lcom/inmobi/media/yd;->b:I

    iget v3, p1, Lcom/inmobi/media/yd;->b:I

    iget v4, p2, Lcom/inmobi/media/yd;->b:I

    iget v5, p3, Lcom/inmobi/media/yd;->b:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mplus/lib/j6/a;->y(I[I)I

    move-result v2

    iget p0, p0, Lcom/inmobi/media/yd;->d:I

    iget p1, p1, Lcom/inmobi/media/yd;->d:I

    iget p2, p2, Lcom/inmobi/media/yd;->d:I

    iget p3, p3, Lcom/inmobi/media/yd;->d:I

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mplus/lib/j6/a;->y(I[I)I

    move-result p0

    new-instance p1, Lcom/inmobi/media/yd;

    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/yd;-><init>(IIII)V

    return-object p1
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/yd;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/Ka;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/yd;

    move-result-object v0

    invoke-static {p0}, Lcom/inmobi/media/Ka;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/yd;

    move-result-object v1

    invoke-static {p0}, Lcom/inmobi/media/Ka;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/yd;

    move-result-object v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v3

    invoke-static {p0, v3}, Lcom/mplus/lib/L/h;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v3, "getInsets(...)"

    invoke-static {p0, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/inmobi/media/yd;

    invoke-static {p0}, Lcom/mplus/lib/g0/b;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {p0}, Lcom/mplus/lib/g0/b;->x(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {p0}, Lcom/mplus/lib/g0/b;->A(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {p0}, Lcom/mplus/lib/g0/b;->C(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v3, v4, v5, v6, p0}, Lcom/inmobi/media/yd;-><init>(IIII)V

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Ka;->a(Lcom/inmobi/media/yd;Lcom/inmobi/media/yd;Lcom/inmobi/media/yd;Lcom/inmobi/media/yd;)Lcom/inmobi/media/yd;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/yd;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v0}, Lcom/inmobi/media/k3;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    invoke-static {p0, v0}, Lcom/mplus/lib/L/h;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/yd;

    invoke-static {p0}, Lcom/mplus/lib/g0/b;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lcom/mplus/lib/g0/b;->x(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Lcom/mplus/lib/g0/b;->A(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Lcom/mplus/lib/g0/b;->C(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/yd;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/k3;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/inmobi/media/yd;

    invoke-static {p0}, Lcom/mplus/lib/K1/a;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/mplus/lib/O3/n;->C(Landroid/view/DisplayCutout;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {p0}, Lcom/mplus/lib/K1/a;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/mplus/lib/O3/n;->D(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {p0}, Lcom/mplus/lib/K1/a;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/mplus/lib/O3/n;->d(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-static {p0}, Lcom/mplus/lib/K1/a;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/mplus/lib/O3/n;->A(Landroid/view/DisplayCutout;)I

    move-result v2

    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/yd;-><init>(IIII)V

    return-object v0

    :cond_5
    sget-object p0, Lcom/inmobi/media/Ka;->a:Lcom/mplus/lib/U9/c;

    invoke-interface {p0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/yd;

    return-object p0
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/yd;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v0}, Lcom/inmobi/media/k3;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/mplus/lib/B/b;->n(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    invoke-static {p0}, Lcom/mplus/lib/B/b;->A(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    invoke-static {p0}, Lcom/mplus/lib/B/b;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    invoke-static {p0}, Lcom/mplus/lib/B/b;->D(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p0

    const/4 v3, 0x0

    const-wide v4, 0x4046800000000000L    # 45.0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mplus/lib/B/b;->b(Landroid/view/RoundedCorner;)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v0, v8

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/mplus/lib/B/b;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    int-to-double v6, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v1, v8

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/mplus/lib/B/b;->b(Landroid/view/RoundedCorner;)I

    move-result v2

    int-to-double v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v2, v8

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/mplus/lib/B/b;->b(Landroid/view/RoundedCorner;)I

    move-result p0

    int-to-double v6, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v6

    double-to-int v3, v3

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lcom/inmobi/media/yd;

    invoke-direct {v2, p0, v1, v4, v0}, Lcom/inmobi/media/yd;-><init>(IIII)V

    return-object v2

    :cond_4
    sget-object p0, Lcom/inmobi/media/Ka;->a:Lcom/mplus/lib/U9/c;

    invoke-interface {p0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/yd;

    return-object p0
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/yd;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v0}, Lcom/inmobi/media/k3;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v0

    invoke-static {p0, v0}, Lcom/mplus/lib/L/h;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/yd;

    invoke-static {p0}, Lcom/mplus/lib/g0/b;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lcom/mplus/lib/g0/b;->x(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Lcom/mplus/lib/g0/b;->A(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Lcom/mplus/lib/g0/b;->C(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/yd;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/k3;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/inmobi/media/yd;

    invoke-static {p0}, Lcom/mplus/lib/A/a;->A(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/g0/b;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lcom/mplus/lib/A/a;->A(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/g0/b;->x(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Lcom/mplus/lib/A/a;->A(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/g0/b;->A(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Lcom/mplus/lib/A/a;->A(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/g0/b;->C(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/yd;-><init>(IIII)V

    return-object v0

    :cond_1
    sget-object p0, Lcom/inmobi/media/Ka;->a:Lcom/mplus/lib/U9/c;

    invoke-interface {p0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/yd;

    return-object p0
.end method
