.class public final Lcom/mplus/lib/J5/e;
.super Lcom/mplus/lib/F1/a;


# instance fields
.field public c:Lcom/mplus/lib/S4/b;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public static M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/mplus/lib/J5/e;

    const-class v0, Lcom/mplus/lib/J5/e;

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/mplus/lib/service/Mgrs;->getMgr(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/J5/e;

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public final N()Landroid/graphics/Typeface;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Landroid/util/TypedValue;

    const/4 v5, 0x0

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v5, 0x3

    const v3, 0x7f04025f

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v5, 0x0

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method

.method public final P()V
    .locals 6

    new-instance v0, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;

    const/4 v5, 0x7

    new-instance v1, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    const/4 v5, 0x7

    invoke-direct {v1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;-><init>()V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/mplus/lib/J5/e;->c:Lcom/mplus/lib/S4/b;

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->S:Lcom/mplus/lib/T4/e;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v2, "R.soLhftottfosgtboi/tn"

    const-string v2, "fonts/Roboto-Light.ttf"

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/T4/e;->l()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const-string v2, "angmui/tlys-r.ftltfoRorG"

    const-string v2, "fonts/Gilroy-Regular.ttf"

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setDefaultFontPath(Ljava/lang/String;)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    move-result-object v1

    const/4 v5, 0x4

    const v2, 0x7f0400a2

    invoke-virtual {v1, v2}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setFontAttrId(I)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->build()Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    sget-object v1, Lcom/mplus/lib/I9/g;->c:Lcom/mplus/lib/I9/g;

    const/4 v5, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mplus/lib/I9/g;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/mplus/lib/V9/k;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {v2, v1}, Lcom/mplus/lib/I9/g;-><init>(Ljava/util/List;)V

    sput-object v2, Lcom/mplus/lib/I9/g;->c:Lcom/mplus/lib/I9/g;

    :try_start_0
    const/4 v5, 0x3

    const-class v1, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;

    const-class v1, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;

    const/4 v5, 0x2

    const-string v2, "lapgohlryac"

    const-string v2, "calligraphy"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v5, 0x2

    iput-object v0, p0, Lcom/mplus/lib/J5/e;->d:Ljava/lang/Object;

    const-string v0, "io.github.inflationx.calligraphy3.Calligraphy"

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "onViewCreated"

    const/4 v5, 0x7

    const-class v2, Landroid/view/View;

    const-class v3, Landroid/content/Context;

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x7

    const-class v4, Landroid/util/AttributeSet;

    const-class v4, Landroid/util/AttributeSet;

    const/4 v5, 0x1

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/z7/y;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/mplus/lib/J5/e;->e:Ljava/lang/reflect/Method;

    return-void

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw v1
.end method
