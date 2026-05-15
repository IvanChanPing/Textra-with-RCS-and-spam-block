.class public final Lcom/mplus/lib/o9/N0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "image/bmp"

    const-string v1, "image/gif"

    const-string v2, "image/jpeg"

    const-string v3, "image/png"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/o9/N0;->f:Ljava/util/List;

    const-string v0, "application/x-javascript"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/o9/N0;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tappx/a/v3;III)Lcom/mplus/lib/o9/N0;
    .locals 8

    invoke-virtual {p0}, Lcom/tappx/a/v3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tappx/a/v3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tappx/a/v3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tappx/a/v3;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    sget-object v6, Lcom/mplus/lib/o9/N0;->f:Ljava/util/List;

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Lcom/mplus/lib/o9/N0;->g:Ljava/util/List;

    invoke-interface {v7, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_0
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v0, v2

    move v3, v4

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    if-eqz v1, :cond_3

    move-object v0, v1

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_3
    if-ne p1, v3, :cond_4

    if-eqz v0, :cond_4

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/mplus/lib/o9/N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/o9/N0;->a:Ljava/lang/String;

    iput p1, p0, Lcom/mplus/lib/o9/N0;->b:I

    iput v3, p0, Lcom/mplus/lib/o9/N0;->c:I

    iput p2, p0, Lcom/mplus/lib/o9/N0;->d:I

    iput p3, p0, Lcom/mplus/lib/o9/N0;->e:I

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/mplus/lib/o9/M0;->a:[I

    iget v1, p0, Lcom/mplus/lib/o9/N0;->b:I

    invoke-static {v1}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/o9/N0;->c:I

    if-ne v2, v0, :cond_1

    return-object p1

    :cond_1
    if-ne v1, v0, :cond_3

    :cond_2
    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/mplus/lib/o9/h;)V
    .locals 14

    iget-object v2, p0, Lcom/mplus/lib/o9/N0;->a:Ljava/lang/String;

    iget v0, p0, Lcom/mplus/lib/o9/N0;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mplus/lib/o9/N0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/o9/N0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></iframe>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tappx/a/x2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const-string v5, "text/html"

    const-string v6, "utf-8"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v8, p1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v8, v2}, Lcom/tappx/a/r;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tappx/a/x2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/mplus/lib/o9/N0;->c:I

    if-ne v0, p1, :cond_3

    const-string p1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    const-string v0, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    invoke-static {p1, v2, v0}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tappx/a/x2;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const-string v11, "text/html"

    const-string v12, "utf-8"

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v0, v1, :cond_4

    const-string p1, "<script src=\""

    const-string v0, "\"></script>"

    invoke-static {p1, v2, v0}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tappx/a/x2;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const-string v11, "text/html"

    const-string v12, "utf-8"

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
