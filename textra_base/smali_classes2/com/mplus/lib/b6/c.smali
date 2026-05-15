.class public final Lcom/mplus/lib/b6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/U1/f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/b6/c;->b:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;

    iput-boolean p2, p0, Lcom/mplus/lib/b6/c;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    check-cast p1, Lcom/mplus/lib/P1/c;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/b6/c;->b:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;

    iput-object p1, v0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->i:Lcom/mplus/lib/P1/c;

    iget-boolean p1, p0, Lcom/mplus/lib/b6/c;->a:Z

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lcom/mplus/lib/U7/a;

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/mplus/lib/E1/C;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
