.class public Lcom/tappx/a/b2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/b2$h;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Lcom/tappx/a/a2;

.field private final b:Lcom/tappx/a/k2;

.field private c:Lcom/tappx/a/b2$h;

.field private d:Lcom/tappx/a/q2;

.field private e:Z

.field private f:Z

.field private final g:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/tappx/a/a2;)V
    .locals 1

    new-instance v0, Lcom/tappx/a/k2;

    invoke-direct {v0}, Lcom/tappx/a/k2;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/b2;-><init>(Lcom/tappx/a/a2;Lcom/tappx/a/k2;)V

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/a2;Lcom/tappx/a/k2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/o9/G;

    invoke-direct {p0}, Lcom/tappx/a/b2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/o9/G;-><init>(Lcom/tappx/a/b2;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tappx/a/b2;->g:Landroid/webkit/WebViewClient;

    iput-object p1, p0, Lcom/tappx/a/b2;->a:Lcom/tappx/a/a2;

    iput-object p2, p0, Lcom/tappx/a/b2;->b:Lcom/tappx/a/k2;

    return-void
.end method

.method private a(III)I
    .locals 0

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return p1

    :cond_0
    new-instance p2, Lcom/mplus/lib/o9/W;

    const-string p3, "param out of range: "

    invoke-static {p1, p3}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static bridge synthetic a(Lcom/tappx/a/b2;)Lcom/tappx/a/b2$h;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/b2;->c:Lcom/tappx/a/b2$h;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/tappx/a/i0$d;)Lcom/tappx/a/i0$d;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const-string p2, "top-left"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/tappx/a/i0$d;->b:Lcom/tappx/a/i0$d;

    return-object p1

    :cond_1
    const-string p2, "top-right"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/tappx/a/i0$d;->d:Lcom/tappx/a/i0$d;

    return-object p1

    :cond_2
    const-string p2, "center"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/tappx/a/i0$d;->e:Lcom/tappx/a/i0$d;

    return-object p1

    :cond_3
    const-string p2, "bottom-left"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lcom/tappx/a/i0$d;->f:Lcom/tappx/a/i0$d;

    return-object p1

    :cond_4
    const-string p2, "bottom-right"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lcom/tappx/a/i0$d;->h:Lcom/tappx/a/i0$d;

    return-object p1

    :cond_5
    const-string p2, "top-center"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Lcom/tappx/a/i0$d;->c:Lcom/tappx/a/i0$d;

    return-object p1

    :cond_6
    const-string p2, "bottom-center"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lcom/tappx/a/i0$d;->g:Lcom/tappx/a/i0$d;

    return-object p1

    :cond_7
    new-instance p2, Lcom/mplus/lib/o9/W;

    const-string v0, "Invalid position \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/tappx/a/i2;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.nativeCallComplete("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tappx/a/i2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tappx/a/b2;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tappx/a/i2;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.notifyErrorEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tappx/a/i2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tappx/a/b2;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/tappx/a/b2;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tappx/a/b2;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic b(Lcom/tappx/a/b2;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/b2;->e:Z

    return-void
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/b2;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/b2;->f:Z

    iget-object v0, p0, Lcom/tappx/a/b2;->c:Lcom/tappx/a/b2$h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tappx/a/b2$h;->b()V

    :cond_1
    iget-object v0, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tappx/a/r;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic c(Lcom/tappx/a/b2;Lcom/tappx/a/i2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tappx/a/b2;->a(Lcom/tappx/a/i2;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lcom/mplus/lib/o9/W;

    const-string v1, "Invalid boolean parameter: "

    invoke-static {v1, p1}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/lang/String;)Lcom/mplus/lib/o9/D0;
    .locals 3

    const-string v0, "portrait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/mplus/lib/o9/D0;->b:Lcom/mplus/lib/o9/D0;

    return-object p1

    :cond_0
    const-string v0, "landscape"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/mplus/lib/o9/D0;->c:Lcom/mplus/lib/o9/D0;

    return-object p1

    :cond_1
    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/mplus/lib/o9/D0;->d:Lcom/mplus/lib/o9/D0;

    return-object p1

    :cond_2
    new-instance v0, Lcom/mplus/lib/o9/W;

    const-string v1, "Invalid orientation \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic d(Lcom/tappx/a/b2;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/b2;->c()V

    return-void
.end method

.method private e(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0xa

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance v0, Lcom/mplus/lib/o9/W;

    const-string v1, "Invalid param: "

    invoke-static {v1, p1}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/r;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    :cond_0
    return-void
.end method

.method public a(Lcom/mplus/lib/o9/J0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setScreenSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/mplus/lib/o9/J0;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/tappx/a/b2;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/mplus/lib/o9/J0;->e:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/tappx/a/b2;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/mplus/lib/o9/J0;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/tappx/a/b2;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/mplus/lib/o9/J0;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/tappx/a/b2;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tappx/a/b2;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mraidbridge.notifySizeChangeEvent("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mplus/lib/o9/J0;->f:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/tappx/a/b2;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tappx/a/b2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tappx/a/K5;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tappx/a/K5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tappx/a/b2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tappx/a/a2;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setPlacementType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tappx/a/a2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tappx/a/b2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tappx/a/b2$h;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/b2;->c:Lcom/tappx/a/b2$h;

    return-void
.end method

.method public a(Lcom/tappx/a/i2;Ljava/util/Map;)V
    .locals 12

    iget-object v0, p0, Lcom/tappx/a/b2;->a:Lcom/tappx/a/a2;

    invoke-virtual {p1, v0}, Lcom/tappx/a/i2;->a(Lcom/tappx/a/a2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tappx/a/b2;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mplus/lib/o9/W;

    const-string p2, "Click required"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tappx/a/b2;->c:Lcom/tappx/a/b2$h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mplus/lib/o9/H;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "shouldUseCustomClose"

    const-string v2, "url"

    const-string v3, "uri"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p1, Lcom/mplus/lib/o9/W;

    const-string p2, "Unspecified command"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mplus/lib/o9/G0;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iget-object p2, p0, Lcom/tappx/a/b2;->b:Lcom/tappx/a/k2;

    iget-object v0, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/tappx/a/k2;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/mplus/lib/o9/G0;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    iget-object v0, p0, Lcom/tappx/a/b2;->b:Lcom/tappx/a/k2;

    iget-object v1, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/mplus/lib/B2/l;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, p1, v4}, Lcom/mplus/lib/B2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/tappx/a/k2;->b(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/o9/r0;)V

    return-void

    :pswitch_3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mplus/lib/o9/G0;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iget-object p2, p0, Lcom/tappx/a/b2;->b:Lcom/tappx/a/k2;

    iget-object v0, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/tappx/a/k2;->a(Landroid/content/Context;Ljava/net/URI;)V

    iget-object p2, p0, Lcom/tappx/a/b2;->c:Lcom/tappx/a/b2$h;

    invoke-interface {p2, p1}, Lcom/tappx/a/b2$h;->a(Ljava/net/URI;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/tappx/a/b2;->b:Lcom/tappx/a/k2;

    iget-object v0, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/tappx/a/k2;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    :pswitch_5
    const-string p1, "allowOrientationChange"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tappx/a/b2;->c(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/tappx/a/b2;->d(Ljava/lang/String;)Lcom/mplus/lib/o9/D0;

    move-result-object p2

    iget-object v0, p0, Lcom/tappx/a/b2;->c:Lcom/tappx/a/b2$h;

    invoke-interface {v0, p1, p2}, Lcom/tappx/a/b2$h;->a(ZLcom/mplus/lib/o9/D0;)V

    return-void

    :pswitch_6
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/tappx/a/b2;->a(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/tappx/a/b2;->c:Lcom/tappx/a/b2$h;

    invoke-interface {p2, p1}, Lcom/tappx/a/b2$h;->a(Z)V

    return-void

    :pswitch_7
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/mplus/lib/o9/G0;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2, v4}, Lcom/tappx/a/b2;->a(Ljava/lang/String;Z)Z

    move-result p2

    iget-object v0, p0, Lcom/tappx/a/b2;->c:Lcom/tappx/a/b2$h;

    invoke-interface {v0, p1, p2}, Lcom/tappx/a/b2$h;->a(Ljava/net/URI;Z)V

    return-void

    :pswitch_8
    const-string p1, "width"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tappx/a/b2;->e(Ljava/lang/String;)I

    move-result p1

    const v0, 0x186a0

    invoke-direct {p0, p1, v4, v0}, Lcom/tappx/a/b2;->a(III)I

    move-result v6

    const-string p1, "height"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tappx/a/b2;->e(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, v4, v0}, Lcom/tappx/a/b2;->a(III)I

    move-result v7

    const-string p1, "offsetX"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tappx/a/b2;->e(Ljava/lang/String;)I

    move-result p1

    const v1, -0x186a0

    invoke-direct {p0, p1, v1, v0}, Lcom/tappx/a/b2;->a(III)I

    move-result v8

    const-string p1, "offsetY"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tappx/a/b2;->e(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, v1, v0}, Lcom/tappx/a/b2;->a(III)I

    move-result v9

    const-string p1, "customClosePosition"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/tappx/a/i0$d;->d:Lcom/tappx/a/i0$d;

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/b2;->a(Ljava/lang/String;Lcom/tappx/a/i0$d;)Lcom/tappx/a/i0$d;

    move-result-object v10

    const-string p1, "allowOffscreen"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/tappx/a/b2;->a(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v5, p0, Lcom/tappx/a/b2;->c:Lcom/tappx/a/b2$h;

    invoke-interface/range {v5 .. v11}, Lcom/tappx/a/b2$h;->a(IIIILcom/tappx/a/i0$d;Z)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/tappx/a/b2;->c:Lcom/tappx/a/b2$h;

    invoke-interface {p1}, Lcom/tappx/a/b2$h;->a()V

    return-void

    :cond_3
    new-instance p1, Lcom/mplus/lib/o9/W;

    const-string p2, "Destroyed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/mplus/lib/o9/W;

    const-string p2, "Invalid state"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tappx/a/q2;)V
    .locals 3

    iput-object p1, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/tappx/a/b2;->a:Lcom/tappx/a/a2;

    sget-object v1, Lcom/tappx/a/a2;->b:Lcom/tappx/a/a2;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lcom/tappx/a/n0;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_1
    iget-object p1, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScrollContainer(Z)V

    iget-object p1, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    iget-object v0, p0, Lcom/tappx/a/b2;->g:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    new-instance v0, Lcom/tappx/a/u6;

    invoke-direct {v0, p0}, Lcom/tappx/a/u6;-><init>(Lcom/tappx/a/b2;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lcom/mplus/lib/o9/X;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/f1/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/f1/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lcom/mplus/lib/o9/X;->a:Lcom/tappx/a/f0$a;

    iget-object v0, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    new-instance v1, Lcom/mplus/lib/o9/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/o9/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    new-instance v0, Lcom/tappx/a/v6;

    invoke-direct {v0, p0}, Lcom/tappx/a/v6;-><init>(Lcom/tappx/a/b2;)V

    invoke-virtual {p1, v0}, Lcom/tappx/a/r;->setVisibilityChangedListener(Lcom/tappx/a/r$e;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setIsViewable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tappx/a/b2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZZZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setSupports("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tappx/a/b2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tappx"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "loadFailed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tappx/a/b2;->c:Lcom/tappx/a/b2$h;

    invoke-interface {p1}, Lcom/tappx/a/b2$h;->c()V

    :cond_0
    return v0

    :cond_1
    const-string v4, "mraid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/tappx/a/i2;->a(Ljava/lang/String;)Lcom/tappx/a/i2;

    move-result-object p1

    :try_start_1
    invoke-direct {p0, v1}, Lcom/tappx/a/b2;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tappx/a/b2;->a(Lcom/tappx/a/i2;Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/mplus/lib/o9/W; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/tappx/a/b2;->a(Lcom/tappx/a/i2;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/tappx/a/b2;->a(Lcom/tappx/a/i2;)V

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/tappx/a/b2;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lcom/tappx/a/b2;->e:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_2
    iget-object v3, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    if-nez v3, :cond_3

    const-string v1, "WebView was detached. Unable to load a URL"

    invoke-static {v1}, Lcom/tappx/a/j2;->a(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/tappx/a/b2;->c:Lcom/tappx/a/b2$h;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/tappx/a/b2$h;->a(Ljava/net/URI;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No activity found to handle this URL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tappx/a/j2;->a(Ljava/lang/String;)V

    :cond_4
    return v2

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid MRAID URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tappx/a/j2;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/tappx/a/i2;->k:Lcom/tappx/a/i2;

    const-string v1, "Mraid command sent an invalid URL"

    invoke-direct {p0, p1, v1}, Lcom/tappx/a/b2;->a(Lcom/tappx/a/i2;Ljava/lang/String;)V

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to inject Javascript into MRAID WebView while was not attached:\n\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tappx/a/j2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Injecting Javascript into MRAID WebView:\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/j2;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tappx/a/r;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/b2;->f:Z

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    if-nez v0, :cond_0

    const-string p1, "MRAID bridge called setContentHtml before WebView was attached"

    invoke-static {p1}, Lcom/tappx/a/j2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tappx/a/b2;->f:Z

    invoke-direct {p0}, Lcom/tappx/a/b2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v3, "text/html"

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    const-string v0, "mraidbridge.notifyReadyEvent();"

    invoke-virtual {p0, v0}, Lcom/tappx/a/b2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/b2;->d:Lcom/tappx/a/q2;

    if-nez v0, :cond_0

    const-string p1, "MRAID bridge called setContentHtml while WebView was not attached"

    invoke-static {p1}, Lcom/tappx/a/j2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tappx/a/b2;->f:Z

    invoke-virtual {v0, p1}, Lcom/tappx/a/r;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
