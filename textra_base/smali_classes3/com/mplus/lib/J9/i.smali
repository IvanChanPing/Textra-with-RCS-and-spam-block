.class public final Lcom/mplus/lib/J9/i;
.super Landroid/view/LayoutInflater;


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Lcom/mplus/lib/U9/i;


# instance fields
.field public final a:Lcom/mplus/lib/I9/g;

.field public final b:Z

.field public final c:Lcom/mplus/lib/J9/d;

.field public final d:Lcom/mplus/lib/J9/d;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.widget."

    const-string v1, "android.webkit."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/A;->j0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/J9/i;->f:Ljava/util/Set;

    sget-object v0, Lcom/mplus/lib/J9/c;->d:Lcom/mplus/lib/J9/c;

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/J9/i;->g:Lcom/mplus/lib/U9/i;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/I9/g;Landroid/view/LayoutInflater;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "viewPump"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newContext"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mplus/lib/J9/i;->a:Lcom/mplus/lib/I9/g;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mplus/lib/J9/i;->b:Z

    new-instance p1, Lcom/mplus/lib/J9/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mplus/lib/J9/d;-><init>(Lcom/mplus/lib/J9/i;I)V

    iput-object p1, p0, Lcom/mplus/lib/J9/i;->c:Lcom/mplus/lib/J9/d;

    new-instance p1, Lcom/mplus/lib/J9/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/mplus/lib/J9/d;-><init>(Lcom/mplus/lib/J9/i;I)V

    iput-object p1, p0, Lcom/mplus/lib/J9/i;->d:Lcom/mplus/lib/J9/d;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    instance-of p1, p1, Lcom/mplus/lib/J9/g;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    const-string p2, "factory2"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/J9/i;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    instance-of p1, p1, Lcom/mplus/lib/J9/h;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    const-string p2, "factory"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/J9/i;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final a(Lcom/mplus/lib/J9/i;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/mplus/lib/J9/i;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    const-string v0, "newContext"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/J9/i;

    iget-object v1, p0, Lcom/mplus/lib/J9/i;->a:Lcom/mplus/lib/I9/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/mplus/lib/J9/i;-><init>(Lcom/mplus/lib/I9/g;Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 8

    const-string v0, "parser"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mplus/lib/J9/i;->e:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/J9/i;->a:Lcom/mplus/lib/I9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/view/LayoutInflater$Factory2;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/mplus/lib/J9/i;->e:Z

    goto :goto_3

    :cond_1
    const-class v1, Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "methods"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "setPrivateFactory"

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_1
    new-instance v1, Lcom/mplus/lib/J9/e;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.LayoutInflater.Factory2"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/LayoutInflater$Factory2;

    invoke-direct {v1, v3, v0, p0}, Lcom/mplus/lib/J9/e;-><init>(Landroid/view/LayoutInflater$Factory2;Lcom/mplus/lib/I9/g;Lcom/mplus/lib/J9/i;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    iput-boolean v2, p0, Lcom/mplus/lib/J9/i;->e:Z

    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.inflate(parser, root, attachToRoot)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/I9/b;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "context"

    invoke-static {v3, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mplus/lib/J9/i;->d:Lcom/mplus/lib/J9/d;

    move-object v5, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/I9/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lcom/mplus/lib/I9/a;)V

    iget-object p1, p0, Lcom/mplus/lib/J9/i;->a:Lcom/mplus/lib/I9/g;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/I9/g;->a(Lcom/mplus/lib/I9/b;)Lcom/mplus/lib/I9/c;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/I9/c;->a:Landroid/view/View;

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/I9/b;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "context"

    invoke-static {v3, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mplus/lib/J9/i;->c:Lcom/mplus/lib/J9/d;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/I9/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lcom/mplus/lib/I9/a;)V

    iget-object p1, p0, Lcom/mplus/lib/J9/i;->a:Lcom/mplus/lib/I9/g;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/I9/g;->a(Lcom/mplus/lib/I9/b;)Lcom/mplus/lib/I9/c;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/I9/c;->a:Landroid/view/View;

    return-object p1
.end method

.method public final setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 2

    const-string v0, "factory"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mplus/lib/J9/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/J9/h;

    iget-object v1, p0, Lcom/mplus/lib/J9/i;->a:Lcom/mplus/lib/I9/g;

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/J9/h;-><init>(Landroid/view/LayoutInflater$Factory;Lcom/mplus/lib/I9/g;)V

    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-void
.end method

.method public final setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

    const-string v0, "factory2"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mplus/lib/J9/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/J9/g;

    iget-object v1, p0, Lcom/mplus/lib/J9/i;->a:Lcom/mplus/lib/I9/g;

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/J9/g;-><init>(Landroid/view/LayoutInflater$Factory2;Lcom/mplus/lib/I9/g;)V

    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method
